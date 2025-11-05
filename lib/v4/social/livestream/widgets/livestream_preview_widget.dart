import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/data/livestream_session_manager.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_status.dart';

/// Preview widget for livestream posts shown in feed
/// 
/// Displays thumbnail with LIVE badge and play button overlay
/// Does NOT initialize player or make API calls
/// 
/// Similar to YouTube mobile livestream thumbnails
class LivestreamPreviewWidget extends StatefulWidget {
  final LiveStreamData livestreamData;
  final AmityThemeColor theme;
  final double aspectRatio;
  final AmityPost? fullPost; // For debugging

  const LivestreamPreviewWidget({
    Key? key,
    required this.livestreamData,
    required this.theme,
    this.aspectRatio = 16 / 9,
    this.fullPost,
  }) : super(key: key);

  @override
  State<LivestreamPreviewWidget> createState() => _LivestreamPreviewWidgetState();
}

class _LivestreamPreviewWidgetState extends State<LivestreamPreviewWidget> 
    with AutomaticKeepAliveClientMixin {
  String? _thumbnailUrl;
  StreamDetails? _streamDetails;

  @override
  bool get wantKeepAlive => true; // Keep widget alive during scroll

  @override
  void initState() {
    super.initState();
    _fetchAndLogStreamData();
  }

  Future<void> _fetchAndLogStreamData() async {
    try {
      // Use session manager which handles caching
      final sessionManager = LivestreamSessionManager();
      final streamDetails = await sessionManager.getStreamDetails(widget.livestreamData.streamId!);

      // Update state with stream details
      if (mounted) {
        setState(() {
          _streamDetails = streamDetails;
        });
      }

      // If thumbnailFileId exists, fetch the thumbnail URL (with caching)
      if (streamDetails.thumbnailFileId != null && streamDetails.thumbnailFileId!.isNotEmpty) {
        // Use session manager which handles caching
        final thumbnailUrl = await sessionManager.getThumbnailUrl(streamDetails.thumbnailFileId!);

        if (thumbnailUrl != null && mounted) {
          setState(() {
            _thumbnailUrl = thumbnailUrl;
          });
        }
      }
    } catch (e) {
      // Silently fail - will show gradient placeholder
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context); // Required for AutomaticKeepAliveClientMixin
    
    return AspectRatio(
      aspectRatio: widget.aspectRatio,
      child: Stack(
        fit: StackFit.expand,
        children: [
          // Background: Thumbnail or gradient placeholder
          _buildBackground(),

          // Gradient overlay for better text visibility
          _buildGradientOverlay(),

          // Top-left: Status badge
          if (_streamDetails != null)
            Positioned(
              top: 12,
              left: 12,
              child: _buildStatusBadge(),
            ),

          // Center: Play button OR Calendar icon
          Center(
            child: _streamDetails?.shouldShowPlayButton == true
                ? _buildPlayButton()
                : _buildScheduledIcon(),
          ),

          // Bottom: Status message (for non-live streams)
          if (_streamDetails != null && _streamDetails!.status != StreamStatus.live)
            Positioned(
              bottom: 12,
              left: 12,
              right: 12,
              child: _buildStatusMessage(),
            ),
        ],
      ),
    );
  }

  /// Build background thumbnail or placeholder
  Widget _buildBackground() {
    // Use the fetched thumbnail URL from API
    if (_thumbnailUrl != null && _thumbnailUrl!.isNotEmpty) {
      // Show actual thumbnail image from API with caching
      return Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: const BorderRadius.vertical(
            top: Radius.circular(8),
          ),
        ),
        child: Image.network(
          _thumbnailUrl!,
          fit: BoxFit.cover,
          cacheWidth: 600, // Optimize image size
          errorBuilder: (context, error, stackTrace) {
            // Fallback to gradient if image fails to load
            return _buildGradientPlaceholder();
          },
          loadingBuilder: (context, child, loadingProgress) {
            if (loadingProgress == null) return child;
            // Show gradient while loading
            return _buildGradientPlaceholder();
          },
        ),
      );
    }
    
    // Show gradient placeholder while loading or if no thumbnail
    return _buildGradientPlaceholder();
  }


  /// Build gradient placeholder
  Widget _buildGradientPlaceholder() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            widget.theme.primaryColor.withOpacity(0.8),
            widget.theme.primaryColor.withOpacity(0.4),
            Colors.black.withOpacity(0.8),
          ],
        ),
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(8),
        ),
      ),
    );
  }

  /// Build gradient overlay for text readability
  Widget _buildGradientOverlay() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.transparent,
            Colors.transparent,
            Colors.black.withOpacity(0.7),
          ],
          stops: const [0.0, 0.5, 1.0],
        ),
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(8),
        ),
      ),
    );
  }

  /// Build status badge (UPCOMING, LIVE, ENDED, REPLAY)
  Widget _buildStatusBadge() {
    if (_streamDetails == null) return const SizedBox.shrink();

    final isLive = _streamDetails!.status == StreamStatus.live;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: _streamDetails!.badgeColor,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Pulsing dot only for LIVE
          if (isLive) ...[
            Container(
              width: 8,
              height: 8,
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
            ),
            const SizedBox(width: 6),
          ],
          Text(
            _streamDetails!.badgeText,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5,
            ),
          ),
        ],
      ),
    );
  }

  /// Build play button overlay
  Widget _buildPlayButton() {
    return Container(
      width: 64,
      height: 64,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.6),
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.white.withOpacity(0.8),
          width: 2,
        ),
      ),
      child: const Icon(
        Icons.play_arrow,
        color: Colors.white,
        size: 40,
      ),
    );
  }

  /// Build scheduled/calendar icon for upcoming streams
  Widget _buildScheduledIcon() {
    return Container(
      width: 64,
      height: 64,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.6),
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.white.withOpacity(0.8),
          width: 2,
        ),
      ),
      child: const Icon(
        Icons.calendar_today_outlined,
        color: Colors.white,
        size: 32,
      ),
    );
  }

  /// Build status message at bottom
  Widget _buildStatusMessage() {
    if (_streamDetails == null) return const SizedBox.shrink();

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.75),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(
        _streamDetails!.statusMessage,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 13,
          fontWeight: FontWeight.w500,
        ),
        textAlign: TextAlign.center,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}

