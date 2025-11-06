import 'package:amity_sdk/amity_sdk.dart';
import 'package:equatable/equatable.dart';

/// State for livestream chat
class LivestreamChatState extends Equatable {
  final List<AmityMessage> messages;
  final bool isLoading;
  final bool hasError;
  final String? errorMessage;
  final bool hasNextPage;
  final bool isSending;
  final String channelId;
  final bool isConnected;

  const LivestreamChatState({
    required this.channelId,
    this.messages = const [],
    this.isLoading = false,
    this.hasError = false,
    this.errorMessage,
    this.hasNextPage = true,
    this.isSending = false,
    this.isConnected = true,
  });

  const LivestreamChatState.initial({required String channelId})
      : channelId = channelId,
        messages = const [],
        isLoading = true,
        hasError = false,
        errorMessage = null,
        hasNextPage = true,
        isSending = false,
        isConnected = true;

  LivestreamChatState copyWith({
    List<AmityMessage>? messages,
    bool? isLoading,
    bool? hasError,
    String? errorMessage,
    bool? hasNextPage,
    bool? isSending,
    bool? isConnected,
  }) {
    return LivestreamChatState(
      channelId: channelId,
      messages: messages ?? this.messages,
      isLoading: isLoading ?? this.isLoading,
      hasError: hasError ?? this.hasError,
      errorMessage: errorMessage,
      hasNextPage: hasNextPage ?? this.hasNextPage,
      isSending: isSending ?? this.isSending,
      isConnected: isConnected ?? this.isConnected,
    );
  }

  bool get isEmpty => messages.isEmpty;
  bool get isNotEmpty => messages.isNotEmpty;
  bool get canSendMessage => isConnected && !isSending;

  @override
  List<Object?> get props => [
        channelId,
        messages,
        isLoading,
        hasError,
        errorMessage,
        hasNextPage,
        isSending,
        isConnected,
      ];
}

