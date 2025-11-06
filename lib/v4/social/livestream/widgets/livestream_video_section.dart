import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:chewie/chewie.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_cubit.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_state.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_error_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_loading_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_offline_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_status.dart';

/// Video player section for livestream
/// 
/// Handles all video player states: loading, playing, error, non-playable, offline
class LivestreamVideoSection extends StatelessWidget {
  final LivestreamPlayerState state;

  const LivestreamVideoSection({
    Key? key,
    required this.state,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}

/// View for non-playable streams (idle/ended without recording)
class _NonPlayableStreamView extends StatelessWidget {
  final StreamDetails streamDetails;

  const _NonPlayableStreamView({
    Key? key,
    required this.streamDetails,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                Icon(
                  isIdle ? Icons.schedule : Icons.check_circle_outline,
                  size: 48,
                  color: Colors.grey,
                ),
                const SizedBox(height: 16),
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
}

