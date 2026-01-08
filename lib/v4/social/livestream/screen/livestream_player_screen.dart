import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_status.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/data/livestream_session_manager.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_video_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_info_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_actions_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_chat_section.dart';

/// Simple full-screen livestream player
///
/// - Video player at top (AmityVideoPlayer handles everything)
/// - Stream info below (fetched via REST API for complete data including channelId)
/// - Actions and chat (requires channelId from REST API)
class LivestreamPlayerScreen extends StatefulWidget {
  final String streamId;
  final LiveStreamData livestreamData;

  const LivestreamPlayerScreen({
    Key? key,
    required this.streamId,
    required this.livestreamData,
  }) : super(key: key);

  @override
  State<LivestreamPlayerScreen> createState() => _LivestreamPlayerScreenState();
}

class _LivestreamPlayerScreenState extends State<LivestreamPlayerScreen> {
  StreamDetails? _streamDetails;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchStreamInfo();
  }

  /// Fetch stream info using LivestreamSessionManager (REST API mode)
  /// This provides complete data including channelId for chat functionality
  Future<void> _fetchStreamInfo() async {
    try {
      print(
          '🎬 [LivestreamPlayer] Fetching stream info for: ${widget.streamId}');

      // Use LivestreamSessionManager which respects USE_SDK flag
      // In REST API mode, this returns complete data including channelId
      final sessionManager = LivestreamSessionManager();
      final streamDetails =
          await sessionManager.getStreamDetails(widget.streamId);

      if (mounted) {
        setState(() {
          _streamDetails = streamDetails;
          _isLoading = false;
        });

        print('✅ [LivestreamPlayer] Stream info loaded:');
        print('   - Title: ${streamDetails.title}');
        print('   - Status: ${streamDetails.status}');
        print('   - Is Live: ${streamDetails.isLive}');
        print('   - Channel ID: ${streamDetails.channelId ?? "NOT AVAILABLE"}');
        print('   - Has Chat: ${streamDetails.hasChatEnabled}');
      }
    } catch (e) {
      print('❌ [LivestreamPlayer] Error fetching stream info: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
          // Use minimal fallback - chat won't work without channelId
          _streamDetails = StreamDetails(
            streamId: widget.streamId,
            title: 'Live Stream',
            description: null,
            status: StreamStatus.live,
            isLive: true,
            userId: null,
            thumbnailFileId: null,
            channelId: null,
            thumbnailUrl: null,
            hlsUrl: null,
            rtmpUrl: null,
            recordings: [],
          );
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert, color: Colors.white),
            onPressed: () {
              // Options menu
            },
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Video player (AmityVideoPlayer handles everything)
          LivestreamVideoSection(streamId: widget.streamId),

          // Scrollable content
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Stream info
                  if (_isLoading)
                    Container(
                      padding: const EdgeInsets.all(16),
                      child: const CircularProgressIndicator(),
                    )
                  else
                    LivestreamInfoSection(streamDetails: _streamDetails),

                  // Actions (like, share, report)
                  const LivestreamActionsSection(),

                  // Chat section
                  SizedBox(
                    height: 400,
                    child: LivestreamChatSection(
                      channelId: _streamDetails?.channelId,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
