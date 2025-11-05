import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:chewie/chewie.dart';
import '../cubit/livestream_player_cubit.dart';
import '../cubit/livestream_player_state.dart';
import 'livestream_error_widget.dart';
import 'livestream_loading_widget.dart';

/// Custom Amity livestream player widget
/// 
/// Uses REST API to fetch stream data (bypassing buggy SDK getStream method)
/// and plays video using video_player + chewie
/// 
/// Usage:
/// ```dart
/// LivestreamPlayerWidget(
///   streamId: 'your-stream-id',
///   aspectRatio: 16 / 9,
/// )
/// ```
class LivestreamPlayerWidget extends StatelessWidget {
  final String streamId;
  final double aspectRatio;

  const LivestreamPlayerWidget({
    super.key,
    required this.streamId,
    this.aspectRatio = 16 / 9,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LivestreamPlayerCubit(streamId: streamId),
      child: BlocBuilder<LivestreamPlayerCubit, LivestreamPlayerState>(
        builder: (context, state) {
          if (state.hasError) {
            return LivestreamErrorWidget(
              errorMessage: state.errorMessage!,
              aspectRatio: aspectRatio,
              onRetry: () {
                context.read<LivestreamPlayerCubit>().retry();
              },
            );
          }

          if (state.isLoading) {
            return LivestreamLoadingWidget(aspectRatio: aspectRatio);
          }

          if (state.isReady && state.chewieController != null) {
            return AspectRatio(
              aspectRatio: aspectRatio,
              child: Chewie(controller: state.chewieController!),
            );
          }

          return AspectRatio(
            aspectRatio: aspectRatio,
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
        },
      ),
    );
  }
}


