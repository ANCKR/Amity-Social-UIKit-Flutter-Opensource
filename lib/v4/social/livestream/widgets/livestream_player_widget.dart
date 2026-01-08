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
/// // Option 1: Auto-create cubit (for simple use cases)
/// LivestreamPlayerWidget(
///   streamId: 'your-stream-id',
///   aspectRatio: 16 / 9,
///   autoStart: true, // Will call start() automatically
/// )
/// 
/// // Option 2: Use existing cubit from parent (recommended)
/// BlocProvider.value(
///   value: yourCubit,
///   child: LivestreamPlayerWidget.fromCubit(aspectRatio: 16/9),
/// )
/// ```
class LivestreamPlayerWidget extends StatefulWidget {
  final String? streamId;
  final double aspectRatio;
  final bool autoStart;
  final bool createCubit;

  const LivestreamPlayerWidget({
    super.key,
    required this.streamId,
    this.aspectRatio = 16 / 9,
    this.autoStart = false,
  })  : createCubit = true;

  /// Use with existing cubit from parent BlocProvider
  const LivestreamPlayerWidget.fromCubit({
    super.key,
    this.aspectRatio = 16 / 9,
  })  : streamId = null,
        autoStart = false,
        createCubit = false;

  @override
  State<LivestreamPlayerWidget> createState() => _LivestreamPlayerWidgetState();
}

class _LivestreamPlayerWidgetState extends State<LivestreamPlayerWidget> {
  LivestreamPlayerCubit? _cubit;

  @override
  void initState() {
    super.initState();
    if (widget.createCubit && widget.streamId != null) {
      _cubit = LivestreamPlayerCubit(streamId: widget.streamId!);
      if (widget.autoStart) {
        _cubit!.start();
      }
    }
  }

  @override
  void dispose() {
    _cubit?.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return _buildPlayerWidget();
  }

  Widget _buildPlayerWidget() {
    final child = BlocBuilder<LivestreamPlayerCubit, LivestreamPlayerState>(
      builder: (context, state) {
          if (state.hasError) {
            return LivestreamErrorWidget(
              errorMessage: state.errorMessage!,
              aspectRatio: widget.aspectRatio,
              onRetry: () {
                context.read<LivestreamPlayerCubit>().retry();
              },
            );
          }

          if (state.isLoading) {
            return LivestreamLoadingWidget(aspectRatio: widget.aspectRatio);
          }

          if (state.isReady && state.chewieController != null) {
            return AspectRatio(
              aspectRatio: widget.aspectRatio,
              child: Chewie(controller: state.chewieController!),
            );
          }

          return AspectRatio(
            aspectRatio: widget.aspectRatio,
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
      );

    // If we created our own cubit, wrap in BlocProvider
    if (widget.createCubit && _cubit != null) {
      return BlocProvider.value(
        value: _cubit!,
        child: child,
      );
    }

    // Otherwise, assume cubit is provided by parent
    return child;
  }
}


