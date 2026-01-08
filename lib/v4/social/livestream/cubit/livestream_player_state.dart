import 'package:equatable/equatable.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';
import '../domain/models/stream_details.dart';
import '../domain/models/livestream_error.dart';
import '../utils/network_monitor.dart';

/// State for livestream player with typed errors
class LivestreamPlayerState extends Equatable {
  final StreamDetails? streamDetails;
  final VideoPlayerController? videoController;
  final ChewieController? chewieController;
  final bool isLoading;
  final LivestreamError? error;
  final NetworkState networkState;

  const LivestreamPlayerState({
    this.streamDetails,
    this.videoController,
    this.chewieController,
    this.isLoading = false,
    this.error,
    this.networkState = NetworkState.unknown,
  });

  const LivestreamPlayerState.initial()
      : streamDetails = null,
        videoController = null,
        chewieController = null,
        isLoading = true,
        error = null,
        networkState = NetworkState.unknown;

  LivestreamPlayerState copyWith({
    StreamDetails? streamDetails,
    VideoPlayerController? videoController,
    ChewieController? chewieController,
    bool? isLoading,
    LivestreamError? error,
    NetworkState? networkState,
  }) {
    return LivestreamPlayerState(
      streamDetails: streamDetails ?? this.streamDetails,
      videoController: videoController ?? this.videoController,
      chewieController: chewieController ?? this.chewieController,
      isLoading: isLoading ?? this.isLoading,
      error: error,
      networkState: networkState ?? this.networkState,
    );
  }

  bool get hasError => error != null;
  bool get isReady => chewieController != null && !isLoading && !hasError;
  bool get isOffline => networkState == NetworkState.offline;
  
  /// Get user-friendly error message
  String? get errorMessage => error?.userMessage;

  @override
  List<Object?> get props => [
        streamDetails,
        videoController,
        chewieController,
        isLoading,
        error,
        networkState,
      ];
}




