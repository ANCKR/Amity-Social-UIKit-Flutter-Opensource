import 'package:equatable/equatable.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';
import '../domain/models/stream_details.dart';

/// State for livestream player
class LivestreamPlayerState extends Equatable {
  final StreamDetails? streamDetails;
  final VideoPlayerController? videoController;
  final ChewieController? chewieController;
  final bool isLoading;
  final String? errorMessage;

  const LivestreamPlayerState({
    this.streamDetails,
    this.videoController,
    this.chewieController,
    this.isLoading = false,
    this.errorMessage,
  });

  const LivestreamPlayerState.initial()
      : streamDetails = null,
        videoController = null,
        chewieController = null,
        isLoading = true,
        errorMessage = null;

  LivestreamPlayerState copyWith({
    StreamDetails? streamDetails,
    VideoPlayerController? videoController,
    ChewieController? chewieController,
    bool? isLoading,
    String? errorMessage,
  }) {
    return LivestreamPlayerState(
      streamDetails: streamDetails ?? this.streamDetails,
      videoController: videoController ?? this.videoController,
      chewieController: chewieController ?? this.chewieController,
      isLoading: isLoading ?? this.isLoading,
      errorMessage: errorMessage,
    );
  }

  bool get hasError => errorMessage != null && errorMessage!.isNotEmpty;
  bool get isReady => chewieController != null && !isLoading && !hasError;

  @override
  List<Object?> get props => [
        streamDetails,
        videoController,
        chewieController,
        isLoading,
        errorMessage,
      ];
}


