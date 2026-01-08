import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_preview_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/screen/livestream_player_screen.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';

/// Widget to display livestream content in a post (YouTube-style)
/// 
/// Shows preview thumbnail with LIVE badge in feed
/// Opens full player screen when tapped (portrait → landscape on fullscreen)
/// 
/// Flow:
/// 1. Feed: Shows preview (fetches stream data once)
/// 2. Tap: Navigate to LivestreamPlayerScreen with cached data
/// 3. Fullscreen button: Chewie handles landscape rotation
class PostContentLivestream extends StatefulWidget {
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
  State<PostContentLivestream> createState() => _PostContentLivestreamState();
}

class _PostContentLivestreamState extends State<PostContentLivestream> {
  StreamDetails? _cachedStreamDetails;

  @override
  Widget build(BuildContext context) {
    // Validate stream ID exists
    if (widget.post.streamId == null || widget.post.streamId!.isEmpty) {
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

    // Show preview thumbnail in feed
    return GestureDetector(
      onTap: () {
        // Navigate to full player screen with cached data
        print('📱 User tapped livestream preview');
        print('🔍 Cached stream details: ${_cachedStreamDetails != null ? "AVAILABLE" : "NULL - will call API"}');
        
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LivestreamPlayerScreen(
              streamId: widget.post.streamId!,
              livestreamData: widget.post,
            ),
          ),
        );
      },
      child: LivestreamPreviewWidget(
        livestreamData: widget.post,
        theme: widget.theme,
        aspectRatio: 16 / 9,
        fullPost: widget.fullPost,
        onStreamDetailsLoaded: (details) {
          // Cache stream details when loaded
          print('💾 Stream details cached for: ${widget.post.streamId}');
          _cachedStreamDetails = details;
        },
      ),
    );
  }
}

