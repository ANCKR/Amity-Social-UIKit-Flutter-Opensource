part of 'chat_list_bloc.dart';

class ChatListState extends Equatable {
  final List<AmityChannel> channels;
  final Map<String, AmityChannelMember?> channelMembers;
  final Map<String, bool> blockingStatus;
  final bool isLoading;
  final bool isPushNotificationEnabled;
  final AmityErrorInfo? error;
  final bool showArchiveErrorDialog;
  final bool hasUnreadMessages;

  const ChatListState({
    this.channels = const [],
    this.channelMembers = const {},
    this.blockingStatus = const {},
    this.isLoading = true,
    this.isPushNotificationEnabled = true,
    this.error,
    this.showArchiveErrorDialog = false,
    this.hasUnreadMessages = false,
  });

  ChatListState copyWith({
    List<AmityChannel>? channels,
    Map<String, AmityChannelMember?>? channelMembers,
    Map<String, bool>? blockingStatus,
    bool? isLoading,
    bool? isPushNotificationEnabled,
    AmityErrorInfo? error,
    bool? showArchiveErrorDialog,
    bool? hasUnreadMessages,
  }) {
    return ChatListState(
      channels: channels ?? this.channels,
      channelMembers: channelMembers ?? this.channelMembers,
      blockingStatus: blockingStatus ?? this.blockingStatus,
      isLoading: isLoading ?? this.isLoading,
      isPushNotificationEnabled:
          isPushNotificationEnabled ?? this.isPushNotificationEnabled,
      error: error ?? this.error,
      showArchiveErrorDialog:
          showArchiveErrorDialog ?? this.showArchiveErrorDialog,
      hasUnreadMessages: hasUnreadMessages ?? this.hasUnreadMessages,
    );
  }

  @override
  List<Object?> get props => [
        channels,
        channelMembers,
        blockingStatus,
        isLoading,
        isPushNotificationEnabled,
        error,
        showArchiveErrorDialog,
        hasUnreadMessages,
      ];
}