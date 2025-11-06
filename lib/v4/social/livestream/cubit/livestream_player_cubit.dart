import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';
import '../data/livestream_api_client.dart';
import '../data/livestream_session_manager.dart';
import '../domain/models/stream_details.dart';
import '../domain/models/livestream_error.dart';
import '../utils/network_monitor.dart';
import '../utils/livestream_logger.dart';
import '../utils/retry_policy.dart';
import 'livestream_player_state.dart';

/// Cubit for managing livestream player state with network monitoring and retry logic
class LivestreamPlayerCubit extends Cubit<LivestreamPlayerState> {
  final String streamId;
  final StreamDetails? initialStreamDetails;
  final LivestreamApiClient _apiClient;
  final NetworkMonitor _networkMonitor;
  final RetryPolicy _retryPolicy;
  
  StreamSubscription<NetworkState>? _networkSubscription;
  int _retryAttempt = 0;

  LivestreamPlayerCubit({
    required this.streamId,
    this.initialStreamDetails,
    LivestreamApiClient? apiClient,
    NetworkMonitor? networkMonitor,
    RetryPolicy? retryPolicy,
  })  : _apiClient = apiClient ?? LivestreamApiClient(),
        _networkMonitor = networkMonitor ?? NetworkMonitor(),
        _retryPolicy = retryPolicy ?? RetryPolicies.standard,
        super(const LivestreamPlayerState.initial()) {
    _startNetworkMonitoring();
  }

  /// Start monitoring network changes
  void _startNetworkMonitoring() {
    _networkMonitor.startMonitoring();
    
    // Listen to network state changes
    _networkSubscription = _networkMonitor.networkStateStream.listen(
      (networkState) {
        LivestreamLogger.network('Network state changed: $networkState');
        emit(state.copyWith(networkState: networkState));
        
        // Auto-retry if network comes back online
        if (networkState == NetworkState.online && state.hasError) {
          LivestreamLogger.info('Network restored, auto-retrying stream');
          retry();
        }
      },
    );
    
    // Set initial network state
    emit(state.copyWith(networkState: _networkMonitor.currentState));
  }

  /// Start player initialization
  /// Call this manually when ready to load the stream
  void start() {
    initialize();
  }

  /// Initialize player with stream details
  Future<void> initialize() async {
    try {
      // Check network state before attempting to load
      if (state.isOffline) {
        LivestreamLogger.warning('Cannot initialize: Device is offline');
        emit(state.copyWith(
          isLoading: false,
          error: const NetworkError('No internet connection'),
        ));
        return;
      }

      emit(state.copyWith(isLoading: true, error: null));

      LivestreamLogger.info('Initializing livestream player', streamId);

      // Priority order:
      // 1. Use passed initialStreamDetails (from preview callback)
      // 2. Check LivestreamSessionManager cache (preview already fetched it)
      // 3. Fetch from API as last resort
      StreamDetails streamDetails;
      if (initialStreamDetails != null) {
        LivestreamLogger.debug('Using passed stream details from preview (NO API CALL)');
        streamDetails = initialStreamDetails!;
      } else {
        // Check session manager cache - preview should have already cached it
        final sessionManager = LivestreamSessionManager();
        try {
          LivestreamLogger.debug('Checking session manager cache...');
          streamDetails = await sessionManager.getStreamDetails(streamId, forceRefresh: false);
          LivestreamLogger.debug('Found in session manager cache (NO API CALL)');
        } catch (e) {
          LivestreamLogger.info('Cache miss - fetching from API');
          streamDetails = await _apiClient.getStreamDetails(streamId);
        }
      }

      LivestreamLogger.debug('Stream details', streamDetails.streamId);
      LivestreamLogger.debug('Status: ${streamDetails.status}, IsLive: ${streamDetails.isLive}');
      LivestreamLogger.debug('Stream URL', streamDetails.streamUrl);

      // Handle non-playable streams (idle, ended without recording)
      if (!streamDetails.isPlayable) {
        LivestreamLogger.info('Stream is not playable', streamDetails.status);
        emit(state.copyWith(
          isLoading: false,
          streamDetails: streamDetails,
          // Don't set error - this is an expected state, not an error
          error: null,
        ));
        return;
      }

      await _initializeVideoPlayer(streamDetails);
    } catch (e) {
      LivestreamLogger.error('Error initializing livestream player', e);
      emit(state.copyWith(
        isLoading: false,
        error: UnknownError('Failed to load stream', originalError: e),
      ));
    }
  }

  /// Initialize video player controllers
  Future<void> _initializeVideoPlayer(StreamDetails streamDetails) async {
    try {
      LivestreamLogger.debug('Initializing video player', streamDetails.streamUrl);

      final videoController = VideoPlayerController.networkUrl(
        Uri.parse(streamDetails.streamUrl!),
      );

      await videoController.initialize();

      LivestreamLogger.debug('Video controller initialized successfully');

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

      LivestreamLogger.debug('Chewie controller initialized');

      emit(state.copyWith(
        streamDetails: streamDetails,
        videoController: videoController,
        chewieController: chewieController,
        isLoading: false,
        error: null,
      ));
      
      // Reset retry counter on success
      _resetRetryCounter();
    } catch (e) {
      LivestreamLogger.error('Error initializing video player', e);
      emit(state.copyWith(
        isLoading: false,
        error: PlayerError(
          'Failed to initialize video player',
          videoUrl: streamDetails.streamUrl,
        ),
      ));
    }
  }

  /// Retry loading the stream with exponential backoff
  Future<void> retry() async {
    _retryAttempt++;
    
    if (_retryAttempt > _retryPolicy.maxAttempts) {
      LivestreamLogger.warning('Max retry attempts reached');
      _retryAttempt = 0; // Reset for future manual retries
      return;
    }

    LivestreamLogger.info('Retry attempt $_retryAttempt of ${_retryPolicy.maxAttempts}');
    
    // Add delay for retries (not first attempt)
    if (_retryAttempt > 1) {
      final delay = _calculateRetryDelay(_retryAttempt - 1);
      LivestreamLogger.debug('Waiting ${delay.inSeconds}s before retry');
      await Future.delayed(delay);
    }
    
    await initialize();
  }
  
  /// Calculate retry delay with exponential backoff
  Duration _calculateRetryDelay(int attempt) {
    final delay = _retryPolicy.initialDelay * (1 << attempt); // 2^attempt
    return delay > _retryPolicy.maxDelay ? _retryPolicy.maxDelay : delay;
  }
  
  /// Reset retry counter (call on successful load)
  void _resetRetryCounter() {
    if (_retryAttempt > 0) {
      LivestreamLogger.debug('Resetting retry counter after success');
      _retryAttempt = 0;
    }
  }

  /// Dispose video controllers
  void _disposeControllers() {
    try {
      state.chewieController?.dispose();
      state.videoController?.dispose();
      LivestreamLogger.lifecycle('Video controllers disposed');
    } catch (e) {
      LivestreamLogger.error('Error disposing controllers', e);
    }
  }

  @override
  Future<void> close() {
    _disposeControllers();
    _networkSubscription?.cancel();
    LivestreamLogger.lifecycle('Cubit closed');
    return super.close();
  }
}


