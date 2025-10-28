import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_video_player/amity_video_player.dart';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';

class PostContentLivestream extends StatefulWidget {
  final LiveStreamData post;
  final AmityThemeColor theme;

  const PostContentLivestream({
    Key? key,
    required this.post,
    required this.theme,
  }) : super(key: key);

  @override
  State<PostContentLivestream> createState() => _PostContentLivestreamState();
}

class _PostContentLivestreamState extends State<PostContentLivestream> {
  late AmityVideoContoller controller;
  AmityStream? _amityStream;

  @override
  void initState() {
    super.initState();
    controller = AmityVideoContoller(streamId: widget.post.streamId!);
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> getStream() async {
    try {
      _amityStream = await getAmityStreamById(widget.post.streamId!);
    } catch (e) {
      print('error: $e');
    }
  }

  Future<AmityStream> getAmityStreamById(String streamId) async {
    return await AmityVideoClient.newStreamRepository()
        .getStream(streamId);
  }

  @override
  Widget build(BuildContext context) {
    print('widget.post.streamId: ${widget.post.streamId}');
    return AmityVideoPlayer(
        controller: AmityVideoContoller(streamId: widget.post.streamId!),
      );
  }
}
