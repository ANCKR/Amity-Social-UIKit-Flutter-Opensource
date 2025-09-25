import 'package:amity_sdk/amity_sdk.dart';

/// Defines the type of content that can be reported
enum ReportContentType {
  post,
  comment,
  message,
  user,
  community,
  story,
}

/// Abstract interface for content that can be reported
abstract class ReportableContent {
  /// Unique identifier for the content
  String get contentId;
  
  /// Type of content being reported
  ReportContentType get contentType;
  
  /// Display name/description for the content (for UI purposes)
  String get displayName;
  
  /// Current flag status
  bool get isFlaggedByMe;
  
  /// Flag the content with the specified reason
  Future<bool> flag(AmityContentFlagReason reason);
  
  /// Remove flag from the content
  Future<bool> unflag();
}

/// Implementation for reporting posts
class ReportablePost implements ReportableContent {
  final AmityPost _post;
  
  ReportablePost(this._post);
  
  @override
  String get contentId => _post.postId ?? '';
  
  @override
  ReportContentType get contentType => ReportContentType.post;
  
  @override
  String get displayName => 'post';
  
  @override
  bool get isFlaggedByMe => _post.isFlaggedByMe;
  
  @override
  Future<bool> flag(AmityContentFlagReason reason) async {
    try {
      await _post.report().flag();
      return true;
    } catch (e) {
      return false;
    }
  }
  
  @override
  Future<bool> unflag() async {
    try {
      await _post.report().unflag();
      return true;
    } catch (e) {
      return false;
    }
  }
}

/// Implementation for reporting comments
class ReportableComment implements ReportableContent {
  final AmityComment _comment;
  
  ReportableComment(this._comment);
  
  @override
  String get contentId => _comment.commentId ?? '';
  
  @override
  ReportContentType get contentType => ReportContentType.comment;
  
  @override
  String get displayName => _comment.parentId == null ? 'comment' : 'reply';
  
  @override
  bool get isFlaggedByMe => _comment.isFlaggedByMe;
  
  @override
  Future<bool> flag(AmityContentFlagReason reason) async {
    try {
      await _comment.report().flag();
      return true;
    } catch (e) {
      return false;
    }
  }
  
  @override
  Future<bool> unflag() async {
    try {
      await _comment.report().unflag();
      return true;
    } catch (e) {
      return false;
    }
  }
}

/// Implementation for reporting messages
class ReportableMessage implements ReportableContent {
  final AmityMessage _message;
  
  ReportableMessage(this._message);
  
  @override
  String get contentId => _message.messageId ?? '';
  
  @override
  ReportContentType get contentType => ReportContentType.message;
  
  @override
  String get displayName => 'message';
  
  @override
  bool get isFlaggedByMe => _message.isFlaggedByMe;
  
  @override
  Future<bool> flag(AmityContentFlagReason reason) async {
    try {
      await AmityChatClient.newMessageRepository()
          .flagMessage(messageId: contentId, reason: reason);
      return true;
    } catch (e) {
      return false;
    }
  }
  
  @override
  Future<bool> unflag() async {
    try {
      await AmityChatClient.newMessageRepository().unflag(contentId);
      return true;
    } catch (e) {
      return false;
    }
  }
}

/// Implementation for reporting users
class ReportableUser implements ReportableContent {
  final AmityUser _user;
  
  ReportableUser(this._user);
  
  @override
  String get contentId => _user.userId ?? '';
  
  @override
  ReportContentType get contentType => ReportContentType.user;
  
  @override
  String get displayName => 'user';
  
  @override
  bool get isFlaggedByMe => _user.isFlaggedByMe;
  
  @override
  Future<bool> flag(AmityContentFlagReason reason) async {
    try {
      await _user.report().flag();
      return true;
    } catch (e) {
      return false;
    }
  }
  
  @override
  Future<bool> unflag() async {
    try {
      await _user.report().unflag();
      return true;
    } catch (e) {
      return false;
    }
  }
}
