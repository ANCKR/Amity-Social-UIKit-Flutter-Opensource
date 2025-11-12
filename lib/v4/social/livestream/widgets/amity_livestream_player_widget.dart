import 'package:flutter/material.dart';
import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_video_player/amity_video_player.dart';

/// Amity Livestream Player - Direct AmityVideoPlayer integration
///
/// Uses AmityVideoContoller to play livestream directly
class AmityLivestreamPlayerWidget extends StatefulWidget {
  final String streamId;
  final double aspectRatio;

  const AmityLivestreamPlayerWidget({
    Key? key,
    required this.streamId,
    this.aspectRatio = 16 / 9,
  }) : super(key: key);

  @override
  State<AmityLivestreamPlayerWidget> createState() =>
      _AmityLivestreamPlayerWidgetState();
}

class _AmityLivestreamPlayerWidgetState
    extends State<AmityLivestreamPlayerWidget> {
  late AmityVideoContoller _controller;
  bool _hasError = false;
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _initializePlayer();
  }

  void _initializePlayer() {
    try {
      print('🎬 Initializing Amity Video Player for stream: ${widget.streamId}');
      _controller = AmityVideoContoller(streamId: widget.streamId);
      print('✅ Amity Video Controller created successfully');
      print('📹 Stream ID: ${widget.streamId}');
    } catch (e, stackTrace) {
      print('❌ Error creating Amity Video Controller: $e');
      print('Stack trace: $stackTrace');
      setState(() {
        _hasError = true;
        _errorMessage = e.toString();
      });
    }
  }

  @override
  void dispose() {
    print('🗑️ Disposing Amity Video Player');
    // Dispose controller if needed
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_hasError) {
      return AspectRatio(
        aspectRatio: widget.aspectRatio,
        child: Container(
          color: Colors.black,
          padding: const EdgeInsets.all(16),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.warning_amber_rounded,
                    color: Colors.orange,
                    size: 48,
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Amity Video Player Error',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Stream ID: ${widget.streamId}',
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.red.withValues(alpha: 0.1),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.red.withValues(alpha: 0.3),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Error Details:',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          _errorMessage ?? 'Unable to initialize player',
                          style: const TextStyle(
                            color: Colors.red,
                            fontSize: 10,
                            fontFamily: 'monospace',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }

    // Simple AmityVideoPlayer rendering without overlays
    print('🎬 Rendering AmityVideoPlayer for stream: ${widget.streamId}');

    return AspectRatio(
      aspectRatio: widget.aspectRatio,
      child: Container(
        color: Colors.black,
        child: AmityVideoPlayer(
          key: ValueKey(widget.streamId),
          controller: _controller,
          onStop: () {
            print('🛑 AmityVideoPlayer stopped by user');
          },
        ),
      ),
    );
  }
}
