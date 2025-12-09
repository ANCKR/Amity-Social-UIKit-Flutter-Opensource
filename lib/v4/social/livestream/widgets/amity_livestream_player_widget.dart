import 'package:flutter/material.dart';
import 'package:amity_video_player/amity_video_player.dart';

/// Simple Amity Livestream Player
///
/// Just takes a streamId and plays it using AmityVideoPlayer.
/// No complex state management, no API calls, no caching.
/// The AmityVideoPlayer handles everything internally.
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

  @override
  void initState() {
    super.initState();
    _controller = AmityVideoContoller(streamId: widget.streamId);
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: widget.aspectRatio,
      child: Container(
        color: Colors.black,
        child: AmityVideoPlayer(
          controller: _controller,
        ),
      ),
    );
  }
}
