import 'dart:async';
import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:amity_uikit_beta_service/v4/utils/error_util.dart';
import 'livestream_chat_state.dart';

/// Cubit for managing livestream chat functionality
///
/// Handles real-time message updates using Amity SDK's MessageLiveCollection
/// Manages message sending, loading, and network connectivity
class LivestreamChatCubit extends Cubit<LivestreamChatState> {
  final String channelId;
  MessageLiveCollection? _liveCollection;
  StreamSubscription<List<AmityMessage>>? _messageSubscription;
  StreamSubscription<bool>? _loadingSubscription;
  StreamSubscription<List<ConnectivityResult>>? _connectivitySubscription;

  LivestreamChatCubit({required this.channelId})
      : super(LivestreamChatState.initial(channelId: channelId)) {
    print('');
    print('═══════════════════════════════════════════════════════════');
    print('🎬 [LivestreamChatCubit] CONSTRUCTOR CALLED');
    print('   Channel ID: $channelId');
    print('═══════════════════════════════════════════════════════════');
    print('');
    _initializeChat();
  }

  /// Initialize chat by joining channel first, then setting up live collection
  Future<void> _initializeChat() async {
    // Step 1: Join the channel first so user can see messages
    await _joinChannel();

    // Step 2: Initialize message live collection
    _initializeLiveCollection();

    // Step 3: Monitor connectivity
    _monitorConnectivity();
  }

  /// Join the channel so user can see and send messages
  Future<void> _joinChannel() async {
    try {
      print('📤 [LivestreamChat] Auto-joining channel: $channelId');
      await AmityChatClient.newChannelRepository().joinChannel(channelId);
      print('✅ [LivestreamChat] Successfully joined channel!');
    } catch (e) {
      print('⚠️ [LivestreamChat] Join channel result: $e');
      // Continue anyway - user might already be a member or channel might be public
    }
  }

  /// Initialize message live collection for real-time updates
  void _initializeLiveCollection() {
    try {
      print('🎬 [LivestreamChat] Initializing MessageLiveCollection...');
      print('   Channel ID: $channelId');

      _liveCollection = AmityChatClient.newMessageRepository()
          .getMessages(channelId)
          .stackFromEnd(true)
          .includingTags([])
          .excludingTags([])
          .includeDeleted(false)
          .filterByParent(false)
          .getLiveCollection();

      print('✅ [LivestreamChat] MessageLiveCollection created successfully');

      // Listen to message updates
      _messageSubscription =
          _liveCollection?.getStreamController().stream.listen(
        (messages) {
          print('');
          print('═══════════════════════════════════════════════════════════');
          print('💬 [LivestreamChat] MESSAGE STREAM UPDATE');
          print('═══════════════════════════════════════════════════════════');
          print('   Total messages received: ${messages.length}');
          print('   Channel ID: $channelId');
          print('');

          // Log ALL messages with full details
          for (int i = 0; i < messages.length; i++) {
            final msg = messages[i];
            print('   ─────────────────────────────────────────────────────');
            print('   📩 MESSAGE #${i + 1}:');
            print('      • Message ID: ${msg.messageId}');
            print('      • Channel ID: ${msg.channelId}');
            print('      • User ID: ${msg.userId}');
            print('      • User: ${msg.user?.displayName ?? "Unknown"}');
            print('      • Data: ${msg.data}');
            print('      • Sync State: ${msg.syncState}');
            print('      • Is Deleted: ${msg.isDeleted}');
            print('      • Created At: ${msg.createdAt}');
            print('      • Updated At: ${msg.updatedAt}');
            print('   ─────────────────────────────────────────────────────');
          }

          // IMPORTANT: Only show messages that are CONFIRMED by the server (SYNCED)
          // This is a LIVE CHAT - we should NOT show local/optimistic messages
          // Only show what's actually in the Amity channel
          final syncedMessages = messages.where((msg) {
            // AmityMessageSyncState: SYNCED, SYNCING, FAILED, CREATED, UPLOADING
            // ONLY show SYNCED messages (confirmed by server)
            final isSynced = msg.syncState == AmityMessageSyncState.SYNCED;

            if (!isSynced) {
              print(
                  '   ⚠️ FILTERING OUT: Message "${msg.data}" with syncState: ${msg.syncState}');
              return false; // Don't show messages that aren't confirmed by server
            }
            return true;
          }).toList();

          print('');
          print(
              '   ✅ RESULT: Showing ${syncedMessages.length} SYNCED messages');
          print(
              '   ❌ Filtered out: ${messages.length - syncedMessages.length} non-SYNCED messages');
          print('═══════════════════════════════════════════════════════════');
          print('');

          emit(state.copyWith(
            messages: syncedMessages,
            isLoading: false,
            hasError: false,
            errorMessage: null,
          ));
        },
        onError: (error, stackTrace) {
          print('❌ [LivestreamChat] MESSAGE STREAM ERROR:');
          print('   Error: $error');
          print('   Stack: $stackTrace');
          emit(state.copyWith(
            isLoading: false,
            hasError: true,
            errorMessage: 'Failed to load messages: $error',
          ));
        },
      );

      print('✅ [LivestreamChat] Message subscription set up');

      // Listen to loading state
      _loadingSubscription = _liveCollection?.observeLoadingState().listen(
        (isLoading) {
          print('⏳ [LivestreamChat] Loading state changed: $isLoading');
          if (isLoading && state.messages.isEmpty) {
            emit(state.copyWith(isLoading: true));
          }
        },
      );

      print('✅ [LivestreamChat] Loading subscription set up');
    } catch (e, stackTrace) {
      print('❌ [LivestreamChat] ERROR initializing live collection:');
      print('   Error: $e');
      print('   Stack: $stackTrace');
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
        errorMessage: 'Failed to initialize chat: $e',
      ));
    }
  }

  /// Monitor network connectivity
  void _monitorConnectivity() {
    _connectivitySubscription = Connectivity().onConnectivityChanged.listen(
      (connectivityResults) {
        final isConnected =
            !connectivityResults.contains(ConnectivityResult.none);
        print('🌐 [LivestreamChat] Connectivity changed: $isConnected');
        emit(state.copyWith(isConnected: isConnected));
      },
    );
  }

  /// Send a text message
  Future<void> sendMessage(String text) async {
    print('');
    print('═══════════════════════════════════════════════════════════');
    print('📤 [LivestreamChat] SEND MESSAGE CALLED');
    print('   Text: "$text"');
    print('   Channel ID: $channelId');
    print('   State - isConnected: ${state.isConnected}');
    print('   State - isSending: ${state.isSending}');
    print('   State - canSendMessage: ${state.canSendMessage}');
    print('═══════════════════════════════════════════════════════════');

    if (text.trim().isEmpty) {
      print('⚠️ [LivestreamChat] BLOCKED: Empty message');
      return;
    }

    if (!state.canSendMessage) {
      print('⚠️ [LivestreamChat] BLOCKED: Cannot send message');
      print('   Reason: ${!state.isConnected ? "Offline" : "Already sending"}');
      return;
    }

    try {
      emit(state.copyWith(isSending: true));

      // Note: User should already be joined (auto-join on chat open)
      // No need to join again here

      print('📤 [LivestreamChat] Calling AmityChatClient.createMessage()...');
      print('   Channel: $channelId');
      print('   Text: ${text.trim()}');

      final messageCreator = AmityChatClient.newMessageRepository()
          .createMessage(channelId)
          .text(text.trim());

      print('📤 [LivestreamChat] Message creator built, calling send()...');

      await messageCreator.send();

      print('');
      print('✅✅✅ [LivestreamChat] MESSAGE SENT SUCCESSFULLY! ✅✅✅');
      print('');

      emit(state.copyWith(isSending: false));
    } catch (error, stackTrace) {
      print('');
      print('❌❌❌ [LivestreamChat] SEND MESSAGE FAILED ❌❌❌');
      print('   Error Type: ${error.runtimeType}');
      print('   Error: $error');
      print('   Stack Trace: $stackTrace');

      String errorMsg = 'Failed to send message';

      if (error is AmityException) {
        print('   AmityException Code: ${error.code}');
        print('   AmityException Message: ${error.message}');
        print('   AmityException Data: ${error.data}');

        // Check for livestream chat not enabled error
        if (error.message
            .toLowerCase()
            .contains('livestream chat is not enabled')) {
          errorMsg =
              'Chat is disabled for this stream. Please contact the broadcaster.';
        } else if (error.code ==
            error.getErrorCode(AmityErrorCode.BAN_WORD_FOUND)) {
          errorMsg = 'Message contains inappropriate words';
        } else {
          errorMsg = error.message.isNotEmpty
              ? error.message
              : 'Failed to send message';
        }
      }

      print('   Final Error Message: $errorMsg');
      print('');

      emit(state.copyWith(
        isSending: false,
        hasError: true,
        errorMessage: errorMsg,
      ));

      // Clear error after 3 seconds
      Future.delayed(const Duration(seconds: 3), () {
        if (!isClosed) {
          emit(state.copyWith(hasError: false, errorMessage: null));
        }
      });
    }
  }

  /// Load next page of messages (for pagination)
  Future<void> loadMoreMessages() async {
    if (!state.hasNextPage || state.isLoading) {
      return;
    }

    try {
      print('📥 [LivestreamChat] Loading more messages...');
      _liveCollection?.loadNext();
    } catch (e, stackTrace) {
      print('❌ [LivestreamChat] Error loading more messages: $e');
      print('   Stack: $stackTrace');
    }
  }

  /// Clear error state
  void clearError() {
    emit(state.copyWith(hasError: false, errorMessage: null));
  }

  @override
  Future<void> close() {
    print('🧹 [LivestreamChat] Cleaning up chat cubit for channel: $channelId');
    _messageSubscription?.cancel();
    _loadingSubscription?.cancel();
    _connectivitySubscription?.cancel();
    _liveCollection?.dispose();
    return super.close();
  }
}
