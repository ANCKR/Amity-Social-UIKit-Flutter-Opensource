import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';
import '../data/livestream_api_client.dart';
import '../domain/models/stream_details.dart';
import 'livestream_player_state.dart';

/// Cubit for managing livestream player state
class LivestreamPlayerCubit extends Cubit<LivestreamPlayerState> {
  final String streamId;
  final StreamDetails? initialStreamDetails;
  final LivestreamApiClient _apiClient;

  LivestreamPlayerCubit({
    required this.streamId,
    this.initialStreamDetails,
    LivestreamApiClient? apiClient,
  })  : _apiClient = apiClient ?? LivestreamApiClient(),
        super(const LivestreamPlayerState.initial());

  /// Start player initialization
  /// Call this manually when ready to load the stream
  void start() {
    initialize();
  }

  /// Initialize player with stream details
  Future<void> initialize() async {
    try {
      emit(state.copyWith(isLoading: true, errorMessage: null));

      log('Initializing livestream player for: $streamId');

      // Use cached data if available (from preview widget)
      StreamDetails streamDetails;
      if (initialStreamDetails != null) {
        log('Using cached stream details from preview');
        streamDetails = initialStreamDetails!;
      } else {
        log('Fetching stream details from API');
        streamDetails = await _apiClient.getStreamDetails(streamId);
      }

      log('Stream details: ${streamDetails.streamId}');
      log('Status: ${streamDetails.status}, IsLive: ${streamDetails.isLive}');
      log('Stream URL: ${streamDetails.streamUrl}');

      // Handle non-playable streams (idle, ended without recording)
      if (!streamDetails.isPlayable) {
        log('Stream is not playable. Status: ${streamDetails.status}');
        emit(state.copyWith(
          isLoading: false,
          streamDetails: streamDetails,
          // Don't set errorMessage - this is an expected state, not an error
          errorMessage: null,
        ));
        return;
      }

      await _initializeVideoPlayer(streamDetails);
    } catch (e) {
      log('Error initializing livestream player: $e');
      emit(state.copyWith(
        isLoading: false,
        errorMessage: 'Failed to load stream: $e',
      ));
    }
  }

  /// Initialize video player controllers
  Future<void> _initializeVideoPlayer(StreamDetails streamDetails) async {
    try {
      log('Initializing video player with URL: ${streamDetails.streamUrl}');

      final videoController = VideoPlayerController.networkUrl(
        Uri.parse(streamDetails.streamUrl!),
      );

      await videoController.initialize();

      log('Video controller initialized successfully');

      final chewieController = ChewieController(
        videoPlayerController: videoController,
        autoPlay: true,
        looping: !streamDetails.isLive,
        aspectRatio: 16 / 9,
        allowFullScreen: true,
        allowMuting: true,
        showControls: true,
        placeholder: Container(
          color: Colors.black,
          child: const Center(
            child: CircularProgressIndicator(color: Colors.white),
          ),
        ),
        errorBuilder: (context, errorMessage) {
          return Center(
            child: Container(
              color: Colors.black,
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.error, color: Colors.red, size: 48),
                  const SizedBox(height: 16),
                  const Text(
                    'Playback Error',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    errorMessage,
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          );
        },
      );

      log('Chewie controller initialized');

      emit(state.copyWith(
        streamDetails: streamDetails,
        videoController: videoController,
        chewieController: chewieController,
        isLoading: false,
        errorMessage: null,
      ));
    } catch (e) {
      log('Error initializing video player: $e');
      emit(state.copyWith(
        isLoading: false,
        errorMessage: 'Failed to initialize video player: $e',
      ));
    }
  }

  /// Retry loading the stream
  Future<void> retry() async {
    log('Retrying stream initialization');
    await initialize();
  }

  /// Dispose video controllers
  void _disposeControllers() {
    try {
      state.chewieController?.dispose();
      state.videoController?.dispose();
      log('Video controllers disposed');
    } catch (e) {
      log('Error disposing controllers: $e');
    }
  }

  @override
  Future<void> close() {
    _disposeControllers();
    return super.close();
  }
}


