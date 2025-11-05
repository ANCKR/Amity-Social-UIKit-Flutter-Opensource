import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_preview_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/screen/livestream_player_screen.dart';

/// Widget to display livestream content in a post (YouTube-style)
/// 
/// Shows preview thumbnail with LIVE badge in feed
/// Opens full player screen when tapped (portrait → landscape on fullscreen)
/// 
/// Flow:
/// 1. Feed: Shows preview (no initialization, no API calls)
/// 2. Tap: Navigate to LivestreamPlayerScreen (portrait mode)
/// 3. Fullscreen button: Chewie handles landscape rotation
class PostContentLivestream extends StatelessWidget {
  final LiveStreamData post;
  final AmityThemeColor theme;
  final AmityPost? fullPost; // Optional: for debugging full post data

  const PostContentLivestream({
    Key? key,
    required this.post,
    required this.theme,
    this.fullPost,
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

    // Show preview thumbnail in feed (no player initialization)
    return GestureDetector(
      onTap: () {
        // Navigate to full player screen (YouTube pattern)
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LivestreamPlayerScreen(
              streamId: post.streamId!,
              livestreamData: post,
            ),
          ),
        );
      },
      child: LivestreamPreviewWidget(
        livestreamData: post,
        theme: theme,
        aspectRatio: 16 / 9,
        fullPost: fullPost,
      ),
    );
  }
}

