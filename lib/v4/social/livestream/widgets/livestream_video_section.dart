import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/amity_livestream_player_widget.dart';

/// Simple video player section for livestream
///
/// Just renders the AmityVideoPlayer - no state management, no cubit
class LivestreamVideoSection extends StatelessWidget {
  final String streamId;

  const LivestreamVideoSection({
    Key? key,
    required this.streamId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AmityLivestreamPlayerWidget(
      streamId: streamId,
      aspectRatio: 16 / 9,
    );
  }
}
