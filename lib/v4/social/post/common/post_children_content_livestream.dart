import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_player_widget.dart';

/// Widget to display livestream content in a post
/// 
/// Uses custom LivestreamPlayerWidget that calls REST API directly
/// to bypass the buggy SDK getStream() method
class PostContentLivestream extends StatelessWidget {
  final LiveStreamData post;
  final AmityThemeColor theme;

  const PostContentLivestream({
    Key? key,
    required this.post,
    required this.theme,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Validate stream ID exists
    if (post.streamId == null || post.streamId!.isEmpty) {
      return AspectRatio(
        aspectRatio: 16 / 9,
        child: Container(
          color: Colors.black,
          child: const Center(
            child: Text(
              'Invalid stream ID',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      );
    }

    // Use custom livestream player with REST API
    return LivestreamPlayerWidget(
      streamId: post.streamId!,
      aspectRatio: 16 / 9,
    );
  }
}

