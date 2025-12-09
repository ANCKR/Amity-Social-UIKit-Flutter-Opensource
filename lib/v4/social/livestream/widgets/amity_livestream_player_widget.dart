import 'package:flutter/material.dart';
import 'package:amity_video_player/amity_video_player.dart';

/// Simple Amity Livestream Player
///
/// Just takes a streamId and plays it using AmityVideoPlayer.
/// No complex state management, no API calls, no caching.
/// The AmityVideoPlayer handles everything internally.
///
/// Controls: The AmityVideoPlayer should show controls by default.
/// If controls are not visible, tap on the video to show them.
class AmityLivestreamPlayerWidget extends StatefulWidget {
  final String streamId;
  final double aspectRatio;
  final bool showControls;
  final bool autoPlay;

  const AmityLivestreamPlayerWidget({
    Key? key,
    required this.streamId,
    this.aspectRatio = 16 / 9,
    this.showControls = true,
    this.autoPlay = true,
  }) : super(key: key);

  @override
  State<AmityLivestreamPlayerWidget> createState() =>
      _AmityLivestreamPlayerWidgetState();
}

class _AmityLivestreamPlayerWidgetState
    extends State<AmityLivestreamPlayerWidget> {
  late AmityVideoContoller _controller;
  bool _isInitialized = false;
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    print(
        '🎬 [AmityPlayer] Initializing player for stream: ${widget.streamId}');
    _initializeController();
  }

  void _initializeController() {
    try {
      _controller = AmityVideoContoller(
        streamId: widget.streamId,
      );
      setState(() {
        _isInitialized = true;
      });
      print('✅ [AmityPlayer] Controller created successfully');
    } catch (e) {
      print('❌ [AmityPlayer] Error creating controller: $e');
      setState(() {
        _errorMessage = 'Failed to initialize player: $e';
      });
    }
  }

  @override
  void dispose() {
    print('🧹 [AmityPlayer] Disposing player for stream: ${widget.streamId}');
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: widget.aspectRatio,
      child: Container(
        color: Colors.black,
        child: _buildPlayer(),
      ),
    );
  }

  Widget _buildPlayer() {
    if (_errorMessage != null) {
      return _buildErrorWidget();
    }

    if (!_isInitialized) {
      return _buildLoadingWidget();
    }

    return Stack(
      children: [
        // Main video player
        AmityVideoPlayer(
          controller: _controller,
        ),

        // Overlay hint for controls (shows briefly)
        if (widget.showControls) _buildControlsHint(),
      ],
    );
  }

  Widget _buildLoadingWidget() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
          ),
          SizedBox(height: 16),
          Text(
            'Loading stream...',
            style: TextStyle(color: Colors.white70, fontSize: 14),
          ),
        ],
      ),
    );
  }

  Widget _buildErrorWidget() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error_outline, color: Colors.red, size: 48),
          const SizedBox(height: 16),
          Text(
            _errorMessage ?? 'Failed to load stream',
            style: const TextStyle(color: Colors.white70, fontSize: 14),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          ElevatedButton.icon(
            onPressed: () {
              setState(() {
                _errorMessage = null;
                _isInitialized = false;
              });
              _initializeController();
            },
            icon: const Icon(Icons.refresh),
            label: const Text('Retry'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white24,
              foregroundColor: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  /// Shows a brief hint about tapping for controls
  Widget _buildControlsHint() {
    return Positioned(
      bottom: 8,
      left: 0,
      right: 0,
      child: IgnorePointer(
        child: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.black54,
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Text(
              'Tap video for controls',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 12,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
