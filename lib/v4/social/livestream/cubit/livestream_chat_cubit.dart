import 'dart:async';
import 'dart:developer';
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
    _initializeLiveCollection();
    _monitorConnectivity();
  }

  /// Initialize message live collection for real-time updates
  void _initializeLiveCollection() {
    try {
      log('🎬 [LivestreamChat] Initializing chat for channel: $channelId');

      _liveCollection = AmityChatClient.newMessageRepository()
          .getMessages(channelId)
          .stackFromEnd(true)
          .includingTags([])
          .excludingTags([])
          .includeDeleted(false)
          .filterByParent(false)
          .getLiveCollection();

      // Listen to message updates
      _messageSubscription = _liveCollection?.getStreamController().stream.listen(
        (messages) {
          log('💬 [LivestreamChat] Received ${messages.length} messages');
          emit(state.copyWith(
            messages: messages,
            isLoading: false,
            hasError: false,
            errorMessage: null,
          ));
        },
        onError: (error) {
          log('❌ [LivestreamChat] Error receiving messages: $error');
          emit(state.copyWith(
            isLoading: false,
            hasError: true,
            errorMessage: 'Failed to load messages: $error',
          ));
        },
      );

      // Listen to loading state
      _loadingSubscription = _liveCollection?.observeLoadingState().listen(
        (isLoading) {
          if (isLoading && state.messages.isEmpty) {
            emit(state.copyWith(isLoading: true));
          }
        },
      );
    } catch (e) {
      log('❌ [LivestreamChat] Error initializing live collection: $e');
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
        final isConnected = !connectivityResults.contains(ConnectivityResult.none);
        log('🌐 [LivestreamChat] Connectivity changed: $isConnected');
        emit(state.copyWith(isConnected: isConnected));
      },
    );
  }

  /// Send a text message
  Future<void> sendMessage(String text) async {
    if (text.trim().isEmpty) {
      log('⚠️ [LivestreamChat] Cannot send empty message');
      return;
    }

    if (!state.canSendMessage) {
      log('⚠️ [LivestreamChat] Cannot send message - offline or already sending');
      return;
    }

    try {
      emit(state.copyWith(isSending: true));
      log('📤 [LivestreamChat] Sending message: ${text.substring(0, text.length > 20 ? 20 : text.length)}...');

      await AmityChatClient.newMessageRepository()
          .createMessage(channelId)
          .text(text.trim())
          .send();

      log('✅ [LivestreamChat] Message sent successfully');
      emit(state.copyWith(isSending: false));
    } catch (error) {
      log('❌ [LivestreamChat] Error sending message: $error');
      
      String errorMsg = 'Failed to send message';
      if (error is AmityException) {
        if (error.code == error.getErrorCode(AmityErrorCode.BAN_WORD_FOUND)) {
          errorMsg = 'Message contains inappropriate words';
        }
      }
      
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
      log('📥 [LivestreamChat] Loading more messages...');
      _liveCollection?.loadNext();
    } catch (e) {
      log('❌ [LivestreamChat] Error loading more messages: $e');
    }
  }

  /// Clear error state
  void clearError() {
    emit(state.copyWith(hasError: false, errorMessage: null));
  }

  @override
  Future<void> close() {
    log('🧹 [LivestreamChat] Cleaning up chat cubit');
    _messageSubscription?.cancel();
    _loadingSubscription?.cancel();
    _connectivitySubscription?.cancel();
    _liveCollection?.dispose();
    return super.close();
  }
}

