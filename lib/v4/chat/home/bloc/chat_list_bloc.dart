import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/chat/home/base_chat_list_component.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/amity_uikit_toast.dart';
import 'package:amity_uikit_beta_service/v4/core/user_relationship/user_relationship_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/utils/bloc_extension.dart';
import 'package:amity_uikit_beta_service/v4/utils/error_util.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:async';

part 'chat_list_events.dart';
part 'chat_list_state.dart';

class ChatListBloc extends Bloc<ChatListEvent, ChatListState> {
  ChatListType chatListType;
  List<AmityChannelType> channelTypes;
  AmityToastBloc toastBloc;
  UserRelationshipBloc? userRelationshipBloc;

  late final LiveCollectionStream<AmityChannel> channelLiveCollection;
  StreamSubscription<UserRelationshipState>? _relationshipSubscription;

  ChatListBloc({required this.chatListType, required this.channelTypes, required this.toastBloc, this.userRelationshipBloc})
      : super(const ChatListState()) {
    if (chatListType == ChatListType.ARCHIVED) {
      channelLiveCollection =
          AmityChatClient.newChannelRepository().getArchivedChannels();
    } else {
      channelLiveCollection = AmityChatClient.newChannelRepository()
          .getChannels()
          .types(channelTypes)
          .filter(AmityChannelFilter.MEMBER)
          .excludeArchives(true)
          .getLiveCollection();
    }

    on<ChatListEventChannelsUpdated>((event, emit) {
      final channelIds = event.channels
          .where(
              (channel) => !state.channelMembers.containsKey(channel.channelId))
          .map((e) => e.channelId ?? "")
          .where((e) => e.isNotEmpty)
          .toList();

      addEvent(ChatListEventFetchMembers(channelIds: channelIds));

      // Calculate if there are any unread messages
      final hasUnreadMessages = event.channels
          .any((channel) => (channel.unreadCount ?? 0) > 0);

      emit(state.copyWith(
        channels: event.channels,
        hasUnreadMessages: hasUnreadMessages,
      ));
    });

    on<ChatListEventFetchMembers>((event, emit) async {
      var membersMap =
          Map<String, AmityChannelMember?>.from(state.channelMembers);
      for (final channelId in event.channelIds) {
        final List<AmityChannelMember?> members =
            await AmityChatClient.newChannelRepository()
                .membership(channelId)
                .getMembersFromCache();

        // Get other participant for this channel.
        AmityChannelMember? member;
        for (var i = 0; i < members.length; i++) {
          if (members[i]?.userId != AmityCoreClient.getUserId()) {
            member = members[i];
            break;
          }
        }

        membersMap[channelId] = member;
      }

      emit(state.copyWith(
        channelMembers: membersMap,
      ));

      // Fetch blocking status after members are loaded
      addEvent(const ChatListEventFetchBlockingStatus());
    });

    on<ChatListEventLoadingStateUpdated>((event, emit) {
      emit(state.copyWith(
        isLoading: event.isLoading,
      ));
    });

    on<ChatListLoadNextPage>((event, emit) {
      if (channelLiveCollection.hasNextPage()) {
        channelLiveCollection.loadNext();
      }
    });

    on<ChatListPushNotificationEvent>((event, emit) {
      emit(state.copyWith(
        isPushNotificationEnabled: event.isPushNotificationEnabled,
      ));
    });

    on<ChatListEventChannelArchive>((event, emit) async {
      try {
        await AmityChatClient.newChannelRepository()
            .archiveChannel(event.channelId);
        toastBloc.add(const AmityToastShort(
            message: 'Chat archived.', icon: AmityToastIcon.success));
      } catch (error) {
        String errorMessage = error.toString();
        if (errorMessage.contains('Archive limit exceeded')) {
          emit(state.copyWith(
            error: const AmityErrorInfo(
              title: 'Too many chats archived',
              message: 'You can archive a maximum of 100 chat lists.',
            ),
            showArchiveErrorDialog: true,
          ));
        } else {
          toastBloc.add(const AmityToastShort(
              message: 'Failed to archive chat. Please try again', 
              icon: AmityToastIcon.warning));
        }
      }
    });

    on<ChatListEventChannelUnarchive>((event, emit) async {
      try {
        await AmityChatClient.newChannelRepository()
            .unarchiveChannel(event.channelId);
        toastBloc.add(const AmityToastShort(
            message: 'Chat unarchived.', icon: AmityToastIcon.success));
      } catch (error) {
        toastBloc.add(const AmityToastShort(
            message: 'Failed to unarchive chat. Please try again', 
            icon: AmityToastIcon.warning));
      }
    });

    on<ChatListEventResetDialogState>((event, emit) {
      emit(state.copyWith(
        showArchiveErrorDialog: false,
        error: null,
      ));
    });

    on<ChatListEventFetchBlockingStatus>((event, emit) async {
      final userIds = _extractUserIds();
      if (userIds.isEmpty) return;

      final blockingStatus = await _fetchBlockingStatusConcurrently(userIds);
      addEvent(ChatListEventBlockingStatusUpdated(blockingStatus: blockingStatus));
    });

    on<ChatListEventBlockingStatusUpdated>((event, emit) {
      print('📱 ChatListBloc: Updating blocking status - ${event.blockingStatus.keys.toList()}');
      emit(state.copyWith(
        blockingStatus: event.blockingStatus,
      ));
    });

    channelLiveCollection.getStream().listen((event) {
      addEvent(ChatListEventLoadingStateUpdated(isLoading: event.isFetching));
      addEvent(ChatListEventChannelsUpdated(channels: event.data));
    });

    // Listen to global relationship changes
    _setupRelationshipListener();

    // Query for notification settings
    fetchNotificationSettings();
  }

  @override
  Future<void> close() {
    channelLiveCollection.dispose();
    _relationshipSubscription?.cancel();
    return super.close();
  }

  void fetchNotificationSettings() async {
    final settings = await AmityNotification().user().getSettings();
    final chatModuleSettings = settings.events?.whereType<Chat>().first;

    final isPushNotificationEnabled =
        (settings.isEnabled ?? true) && (chatModuleSettings?.isEnabled ?? true);
    addEvent(ChatListPushNotificationEvent(
        isPushNotificationEnabled: isPushNotificationEnabled));
  }

  /// Extracts unique user IDs from channel members, excluding current user
  List<String> _extractUserIds() {
    final Set<String> uniqueUserIds = <String>{};
    final currentUserId = AmityCoreClient.getUserId();
    
    for (final member in state.channelMembers.values) {
      if (member?.userId != null && 
          member!.userId != currentUserId &&
          !(member.isDeleted ?? false)) {
        uniqueUserIds.add(member.userId!);
      }
    }
    
    return uniqueUserIds.toList();
  }

  /// Fetches blocking status for multiple users concurrently
  Future<Map<String, bool>> _fetchBlockingStatusConcurrently(List<String> userIds) async {
    final Map<String, bool> blockingStatus = <String, bool>{};
    
    try {
      // Use Future.wait for concurrent API calls to improve performance
      final List<bool> results = await Future.wait(
        userIds.map(_fetchSingleUserBlockingStatus),
      );
      
      // Map results back to user IDs
      for (int i = 0; i < userIds.length; i++) {
        blockingStatus[userIds[i]] = results[i];
      }
    } catch (error) {
      // If concurrent fetching fails, fallback to default values
      for (final userId in userIds) {
        blockingStatus[userId] = false;
      }
    }
    
    return blockingStatus;
  }

  /// Fetches blocking status for a single user
  Future<bool> _fetchSingleUserBlockingStatus(String userId) async {
    try {
      final followInfo = await AmityCoreClient.newUserRepository()
          .relationship()
          .getFollowInfo(userId);
      return followInfo.status == AmityFollowStatus.BLOCKED;
    } catch (error) {
      // Default to not blocked if there's an error
      return false;
    }
  }

  /// Sets up listener for global relationship changes
  void _setupRelationshipListener() {
    if (userRelationshipBloc != null) {
      _relationshipSubscription = userRelationshipBloc!.stream.listen((relationshipState) {
        print('👂 ChatListBloc: Received relationship update - Blocked users: ${relationshipState.blockedUsers.keys.toList()}');
        // Always update our local blocking status with the global state
        // This ensures both blocking AND unblocking actions are synchronized
        addEvent(ChatListEventBlockingStatusUpdated(
          blockingStatus: relationshipState.blockedUsers,
        ));
      });
    }
  }
}
