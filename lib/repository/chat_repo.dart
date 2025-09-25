import '../model/amity_message_model.dart';

class AmityChatRepo {
  Future<void> initRepo(String accessToken) async {}

  Future<void> listenToChannel(Function(AmityMessage) callback) async {}

  Future<void> fetchChannelById(
      {String? paginationToken,
      required String channelId,
      required Function(AmityMessage?, String?) callback}) async {}

  Future<void> sendTextMessage(String channelId, String text,
      Function(AmityMessage?, String?) callback) async {}

  Future<void> sendImageMessage(String channelId, String text,
      Function(AmityMessage?, String?) callback) async {}

  Future<void> reactMessage(String messageId) async {}

  Future<void> markChannelAsSeen({
    required String channelId,
    required int readToSegment,
    required Function(bool success, String? error) callback,
  }) async {}
}
