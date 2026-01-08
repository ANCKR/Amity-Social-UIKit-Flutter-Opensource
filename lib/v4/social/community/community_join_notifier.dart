import 'dart:async';

/// Global notifier for community join/leave events
/// Allows different parts of the app to react when user joins/leaves communities
class CommunityJoinNotifier {
  static final CommunityJoinNotifier _instance = CommunityJoinNotifier._internal();

  factory CommunityJoinNotifier() => _instance;

  CommunityJoinNotifier._internal();

  final _joinStreamController = StreamController<String>.broadcast();
  final _leaveStreamController = StreamController<String>.broadcast();

  /// Stream that emits communityId when a user joins a community
  Stream<String> get onCommunityJoined => _joinStreamController.stream;

  /// Stream that emits communityId when a user leaves a community
  Stream<String> get onCommunityLeft => _leaveStreamController.stream;

  /// Notify that user joined a community
  void notifyJoined(String communityId) {
    if (!_joinStreamController.isClosed) {
      _joinStreamController.add(communityId);
    }
  }

  /// Notify that user left a community
  void notifyLeft(String communityId) {
    if (!_leaveStreamController.isClosed) {
      _leaveStreamController.add(communityId);
    }
  }

  /// Dispose streams (call when app closes)
  void dispose() {
    _joinStreamController.close();
    _leaveStreamController.close();
  }
}
