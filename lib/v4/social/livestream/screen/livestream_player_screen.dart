import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_status.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_video_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_info_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_actions_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_chat_section.dart';

/// Simple full-screen livestream player
///
/// - Video player at top (AmityVideoPlayer handles everything)
/// - Stream info below (fetched via SDK)
/// - Actions and chat
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

  /// Fetch basic stream info from SDK for display purposes
  /// (The video player handles its own stream fetching internally)
  Future<void> _fetchStreamInfo() async {
    try {
      final amityStream = await AmityVideoClient.newStreamRepository()
          .getStream(widget.streamId);

      if (mounted) {
        setState(() {
          _streamDetails = StreamDetails(
            streamId: amityStream.streamId ?? widget.streamId,
            title: amityStream.title,
            description: amityStream.description,
            status: _parseStatus(amityStream.status),
            isLive: amityStream.isLive ?? false,
            userId: amityStream.userId,
            thumbnailFileId: amityStream.thumbnailFileId,
            createdAt: amityStream.createdAt,
            startedAt: amityStream.startedAt,
            endedAt: amityStream.endedAt,
            // Note: SDK doesn't provide channelId, so chat may not work
            channelId: null,
            thumbnailUrl: null,
            hlsUrl: null,
            rtmpUrl: null,
            recordings: [],
          );
          _isLoading = false;
        });
      }
    } catch (e) {
      print('Error fetching stream info: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
          // Use minimal fallback
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

  StreamStatus _parseStatus(AmityStreamStatus? status) {
    if (status == null) return StreamStatus.idle;
    
    // Convert enum to string and parse
    final statusString = status.toString().split('.').last.toLowerCase();
    switch (statusString) {
      case 'live':
        return StreamStatus.live;
      case 'ended':
        return StreamStatus.ended;
      case 'recorded':
        return StreamStatus.recorded;
      default:
        return StreamStatus.idle;
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
