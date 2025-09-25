import 'dart:developer';

import '../model/amity_channel_model.dart';
import '../model/amity_message_model.dart';
import '../services/chat_service.dart';
import 'chat_repo.dart';

class AmityChatRepoImp implements AmityChatRepo {
  final ChatService _chatService = ChatService.instance;

  @override
  Future<void> initRepo(String accessToken) async {
    _chatService.initialize(accessToken);
  }


  @override
  Future<void> fetchChannelById(
      {String? paginationToken,
      int? limit = 30,
      required String channelId,
      required Function(
        AmityMessage?,
        String?,
      ) callback}) async {
    log("fetchChannelById...");
  }

  @override
  Future<void> listenToChannel(Function(AmityMessage) callback) async {
    log("listenToChannelById...");
  }

  //   @override
  // Future<void> listenToChannelList(Function(AmityMessage) callback) async {
  //   log("listenToChannelById...");
  //   socket.on('channel.didCreate', (data) async {
  //     var messageObj = await AmityMessage.fromJson(data);

  //     callback(messageObj);
  //   });
  // }

  @override
  Future<void> reactMessage(String messageId) async {
    log("reactMessage...");
  }

  @override
  Future<void> sendImageMessage(String channelId, String text,
      Function(AmityMessage?, String?) callback) async {
    log("sendImageMessage...");
  }

  @override
  Future<void> sendTextMessage(String channelId, String text,
      Function(AmityMessage?, String?) callback) async {
    log("sendTextMessage...");
    log("fetchChannelById...");
  }

  void disposeRepo() {
  }

  Future<void> fetchChannelsList(
      Function(ChannelList? data, String? error) callback) async {
    log("fetchChannels...");
  }

  Future<void> listenToChannelList(Function(Channels) callback) async {
    log("listenToChannelListUpdate...");
  }

  Future<void> startReading(String channelId,
      {Function(String? data, String? error)? callback}) async {
  }

  Future<void> createGroupChannel(String displayName, List<String> userIds,
      Function(ChannelList? data, String? error) callback,
      {String? avatarFileId}) async {
    log("createChannels...");
  }

  Future<void> createConversationChannel(List<String> userIds,
      Function(ChannelList? data, String? error) callback) async {
    log("createChannels...");
  }

  Future<void> stopReading(String channelId,
      {Function(String? data, String? error)? callback}) async {
  }

  Future<void> markSeen(String channelId) async {
  }

  Future<void> getChannelById(
      {required String channelId,
      required Function(ChannelList? data, String? error) callback}) async {
    log("getChannelById...");
  }

  @override
  Future<void> markChannelAsSeen({
    required String channelId,
    required int readToSegment,
    required Function(bool success, String? error) callback,
  }) async {
    await _chatService.markChannelAsSeen(
      channelId: channelId,
      readToSegment: readToSegment,
      callback: callback,
    );
  }
}
