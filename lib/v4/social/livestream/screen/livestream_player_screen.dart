import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_cubit.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_state.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_error_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_loading_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_status.dart';
import 'package:chewie/chewie.dart';

/// Full screen livestream player (YouTube-style)
/// 
/// Opens in portrait mode with:
/// - Video player at top
/// - Stream info below
/// - Chewie's fullscreen button rotates to landscape
/// 
/// Similar to YouTube mobile livestream viewing
class LivestreamPlayerScreen extends StatefulWidget {
  final String streamId;
  final LiveStreamData livestreamData;
  final StreamDetails? initialStreamDetails; // Optional cached data from preview

  const LivestreamPlayerScreen({
    Key? key,
    required this.streamId,
    required this.livestreamData,
    this.initialStreamDetails,
  }) : super(key: key);

  @override
  State<LivestreamPlayerScreen> createState() => _LivestreamPlayerScreenState();
}

class _LivestreamPlayerScreenState extends State<LivestreamPlayerScreen> {
  late LivestreamPlayerCubit _cubit;

  @override
  void initState() {
    super.initState();
    // Keep portrait orientation (Chewie will handle landscape when fullscreen)
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);

    // Create cubit with optional cached data
    _cubit = LivestreamPlayerCubit(
      streamId: widget.streamId,
      initialStreamDetails: widget.initialStreamDetails,
    );
    _cubit.start(); // Manual initialization (not auto)
  }

  @override
  void dispose() {
    // Reset orientation when leaving
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
      DeviceOrientation.portraitDown,
    ]);
    _cubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _cubit,
      child: Scaffold(
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
                // TODO: Show options menu (report, share, etc)
              },
            ),
          ],
        ),
        body: BlocBuilder<LivestreamPlayerCubit, LivestreamPlayerState>(
          builder: (context, state) {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Video player section
                  _buildPlayerSection(state),

                  // Stream info section
                  _buildStreamInfoSection(state),

                  // Actions section
                  _buildActionsSection(),

                  // Placeholder for chat/comments
                  _buildChatSection(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  /// Build video player section (top)
  Widget _buildPlayerSection(LivestreamPlayerState state) {
    // Show special view for idle/ended streams
    if (state.streamDetails != null && !state.streamDetails!.isPlayable) {
      return _buildNonPlayableStreamView(state.streamDetails!);
    }

    if (state.hasError) {
      return LivestreamErrorWidget(
        errorMessage: state.errorMessage!,
        aspectRatio: 16 / 9,
        onRetry: () {
          _cubit.retry();
        },
      );
    }

    if (state.isLoading) {
      return const LivestreamLoadingWidget(aspectRatio: 16 / 9);
    }

    if (state.isReady && state.chewieController != null) {
      return AspectRatio(
        aspectRatio: 16 / 9,
        child: Chewie(
          controller: state.chewieController!,
        ),
      );
    }

    return AspectRatio(
      aspectRatio: 16 / 9,
      child: Container(
        color: Colors.black,
        child: const Center(
          child: Text(
            'Unable to load stream',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }

  /// Build view for non-playable streams (idle/ended)
  Widget _buildNonPlayableStreamView(StreamDetails streamDetails) {
    final isIdle = streamDetails.status == StreamStatus.idle;
    
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: Container(
        color: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Icon
                Icon(
                  isIdle ? Icons.schedule : Icons.check_circle_outline,
                  size: 48,
                  color: Colors.grey,
                ),
                
                const SizedBox(height: 16),
                
                // Message
                Text(
                  streamDetails.statusMessage,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
                
                const SizedBox(height: 8),
                
                // Additional info
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    isIdle 
                        ? 'The stream will appear here when it starts'
                        : 'This stream is no longer available',
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 13,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // Back button
                TextButton.icon(
                  onPressed: () => Navigator.of(context).pop(),
                  icon: const Icon(Icons.arrow_back, size: 18),
                  label: const Text('Back to feed'),
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Build stream information section
  Widget _buildStreamInfoSection(LivestreamPlayerState state) {
    final streamDetails = state.streamDetails;
    final isLive = streamDetails?.isLive ?? false;

    return Container(
      color: Colors.black,
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // LIVE badge or status
          Row(
            children: [
              if (isLive) ...[
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF0000),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 8,
                        height: 8,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(width: 6),
                      const Text(
                        'LIVE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
              ],
              // TODO: Add viewer count if available
              // Text('12.5K watching', style: TextStyle(color: Colors.grey))
            ],
          ),

          const SizedBox(height: 12),

          // Stream title
          Text(
            streamDetails?.title ?? 'Live Stream',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),

          const SizedBox(height: 8),

          // Stream description or creator info
          if (streamDetails?.description != null &&
              streamDetails!.description!.isNotEmpty)
            Text(
              streamDetails.description!,
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
        ],
      ),
    );
  }

  /// Build actions section (like, share, etc)
  Widget _buildActionsSection() {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildActionButton(
            icon: Icons.thumb_up_outlined,
            label: 'Like',
            onTap: () {
              // TODO: Implement like functionality
            },
          ),
          _buildActionButton(
            icon: Icons.share_outlined,
            label: 'Share',
            onTap: () {
              // TODO: Implement share functionality
            },
          ),
          _buildActionButton(
            icon: Icons.flag_outlined,
            label: 'Report',
            onTap: () {
              // TODO: Implement report functionality
            },
          ),
        ],
      ),
    );
  }

  /// Build action button
  Widget _buildActionButton({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Icon(icon, color: Colors.white, size: 24),
            const SizedBox(height: 4),
            Text(
              label,
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Build chat/comments section
  Widget _buildChatSection() {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Live Chat',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          // TODO: Implement live chat/comments
          Container(
            height: 300,
            alignment: Alignment.center,
            child: const Text(
              'Chat feature coming soon',
              style: TextStyle(color: Colors.white54),
            ),
          ),
        ],
      ),
    );
  }
}

