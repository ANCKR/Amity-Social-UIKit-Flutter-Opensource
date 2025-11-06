import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_cubit.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/cubit/livestream_player_state.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_video_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_info_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_actions_section.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/widgets/livestream_chat_section.dart';

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

class _LivestreamPlayerScreenState extends State<LivestreamPlayerScreen>
    with WidgetsBindingObserver {
  late LivestreamPlayerCubit _cubit;
  bool _wasPlayingBeforePause = false;

  @override
  void initState() {
    super.initState();
    
    // Register lifecycle observer
    WidgetsBinding.instance.addObserver(this);
    
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
    // Unregister lifecycle observer
    WidgetsBinding.instance.removeObserver(this);
    
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
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    
    switch (state) {
      case AppLifecycleState.paused:
        _handleAppPaused();
        break;
      case AppLifecycleState.resumed:
        _handleAppResumed();
        break;
      case AppLifecycleState.inactive:
        // Handle phone calls, system dialogs
        _handleAppPaused();
        break;
      case AppLifecycleState.detached:
      case AppLifecycleState.hidden:
        // App is being terminated or hidden
        break;
    }
  }

  void _handleAppPaused() {
    // Pause video to save battery when app goes to background
    final controller = _cubit.state.videoController;
    if (controller != null && controller.value.isPlaying) {
      _wasPlayingBeforePause = true;
      controller.pause();
      print('🎬 Video paused: App went to background');
    } else {
      _wasPlayingBeforePause = false;
    }
  }

  void _handleAppResumed() {
    // Resume video only if it was playing before pause
    final controller = _cubit.state.videoController;
    if (controller != null && _wasPlayingBeforePause) {
      controller.play();
      print('🎬 Video resumed: App returned to foreground');
      _wasPlayingBeforePause = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _cubit,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: _buildAppBar(context),
        body: BlocBuilder<LivestreamPlayerCubit, LivestreamPlayerState>(
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Video player (fixed at top)
                LivestreamVideoSection(state: state),
                
                // Scrollable content (info, actions, chat)
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LivestreamInfoSection(streamDetails: state.streamDetails),
                        const LivestreamActionsSection(),
                        
                        // Chat section with fixed height
                        SizedBox(
                          height: 400,
                          child: LivestreamChatSection(
                            channelId: state.streamDetails?.channelId,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
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
    );
  }
}

