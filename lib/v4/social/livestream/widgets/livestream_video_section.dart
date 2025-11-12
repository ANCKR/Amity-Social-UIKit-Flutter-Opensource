import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:chewie/chewie.dart'; // Unused with Amity Video Player
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_cubit.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_state.dart';
// import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_error_widget.dart'; // Unused
// import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_loading_widget.dart'; // Unused
// import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_offline_widget.dart'; // Unused
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/amity_livestream_player_widget.dart';
// import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart'; // Unused
// import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_status.dart'; // Unused

/// Video player section for livestream
///
/// Handles all video player states: loading, playing, error, non-playable, offline
///
/// TEMPORARY: Using Amity Video Player which bypasses the cubit's stream fetching
/// and uses AmityVideoClient.newStreamRepository().getStream() internally
class LivestreamVideoSection extends StatelessWidget {
  final LivestreamPlayerState state;

  const LivestreamVideoSection({
    Key? key,
    required this.state,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ============================================================================
    // AMITY VIDEO PLAYER (Temporary - Direct SDK Integration)
    // Using AmityVideoContoller which fetches stream via:
    // AmityVideoClient.newStreamRepository().getStream(streamId)
    // This bypasses the API client and uses SDK directly
    // ============================================================================
    final cubit = context.read<LivestreamPlayerCubit>();
    return AmityLivestreamPlayerWidget(
      streamId: cubit.streamId,
      aspectRatio: 16 / 9,
    );

    // ============================================================================
    // ORIGINAL FLOW (Commented out for testing)
    // This used the cubit to fetch stream details via API
    // ============================================================================
    /*
    // Show offline state first (highest priority)
    if (state.isOffline) {
      return LivestreamOfflineWidget(
        aspectRatio: 16 / 9,
        onRetry: () {
          context.read<LivestreamPlayerCubit>().retry();
        },
      );
    }

    // Show special view for idle/ended streams
    if (state.streamDetails != null && !state.streamDetails!.isPlayable) {
      return _NonPlayableStreamView(streamDetails: state.streamDetails!);
    }

    if (state.hasError) {
      return LivestreamErrorWidget(
        errorMessage: state.errorMessage!,
        aspectRatio: 16 / 9,
        onRetry: () {
          context.read<LivestreamPlayerCubit>().retry();
        },
      );
    }

    if (state.isLoading) {
      return const LivestreamLoadingWidget(aspectRatio: 16 / 9);
    }

    // Amity Video Player (if stream details available)
    if (state.streamDetails != null && state.streamDetails!.streamId.isNotEmpty) {
      return AmityLivestreamPlayerWidget(
        streamId: state.streamDetails!.streamId,
        aspectRatio: 16 / 9,
      );
    }

    // Chewie Player fallback
    if (state.isReady && state.chewieController != null) {
      return AspectRatio(
        aspectRatio: 16 / 9,
        child: Chewie(
          controller: state.chewieController!,
        ),
      );
    }

    // Final fallback
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
    */
  }
}

