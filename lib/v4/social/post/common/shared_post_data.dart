import 'package:amity_sdk/amity_sdk.dart';

/// Represents the data structure for a shared post
class AmitySharedPostData {
  final String originalPostId;
  final String originalUserId;
  final String? originalAuthorDisplayName;
  final String? originalAuthorAvatarUrl;
  final DateTime sharedAt;
  final String? shareComment;
  final String? sharedToCommunityId;
  final OriginalPostData originalPostData;

  const AmitySharedPostData({
    required this.originalPostId,
    required this.originalUserId,
    required this.sharedAt,
    required this.originalPostData,
    this.originalAuthorDisplayName,
    this.originalAuthorAvatarUrl,
    this.shareComment,
    this.sharedToCommunityId,
  });

  /// Creates AmitySharedPostData from post metadata
  factory AmitySharedPostData.fromMetadata(Map<String, dynamic> metadata) {
    final originalPostDataMap = metadata['originalPostData'] as Map<String, dynamic>? ?? {};
    
    return AmitySharedPostData(
      originalPostId: metadata['originalPostId'] as String,
      originalUserId: metadata['originalUserId'] as String,
      originalAuthorDisplayName: metadata['originalAuthorDisplayName'] as String?,
      originalAuthorAvatarUrl: metadata['originalAuthorAvatarUrl'] as String?,
      sharedAt: DateTime.parse(metadata['sharedAt'] as String),
      shareComment: metadata['shareComment'] as String?,
      sharedToCommunityId: metadata['sharedToCommunityId'] as String?,
      originalPostData: OriginalPostData.fromMap(originalPostDataMap),
    );
  }

  /// Converts to metadata map for storing in post
  Map<String, dynamic> toMetadata() {
    return {
      'type': 'shared_post',
      'originalPostId': originalPostId,
      'originalUserId': originalUserId,
      'originalAuthorDisplayName': originalAuthorDisplayName,
      'originalAuthorAvatarUrl': originalAuthorAvatarUrl,
      'sharedAt': sharedAt.toIso8601String(),
      if (shareComment != null) 'shareComment': shareComment,
      if (sharedToCommunityId != null) 'sharedToCommunityId': sharedToCommunityId,
      'originalPostData': originalPostData.toMap(),
    };
  }
}

/// Represents the original post data stored in shared post metadata
class OriginalPostData {
  final String? text;
  final String? type;
  final bool hasChildren;
  final DateTime? createdAt;

  const OriginalPostData({
    this.text,
    this.type,
    required this.hasChildren,
    this.createdAt,
  });

  factory OriginalPostData.fromMap(Map<String, dynamic> map) {
    return OriginalPostData(
      text: map['text'] as String?,
      type: map['type'] as String?,
      hasChildren: map['hasChildren'] as bool? ?? false,
      createdAt: map['createdAt'] != null 
          ? DateTime.parse(map['createdAt'] as String)
          : null,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'text': text,
      'type': type,
      'hasChildren': hasChildren,
      'createdAt': createdAt?.toIso8601String(),
    };
  }
}

/// Enum for different sharing targets
enum AmityShareTarget {
  timeline,
  community,
}

/// Data class for share options
class AmityShareOptions {
  final AmityShareTarget target;
  final String? communityId;
  final String? shareComment;

  const AmityShareOptions({
    required this.target,
    this.communityId,
    this.shareComment,
  });

  /// Creates share options for timeline sharing
  factory AmityShareOptions.timeline({String? shareComment}) {
    return AmityShareOptions(
      target: AmityShareTarget.timeline,
      shareComment: shareComment,
    );
  }

  /// Creates share options for community sharing
  factory AmityShareOptions.community({
    required String communityId,
    String? shareComment,
  }) {
    return AmityShareOptions(
      target: AmityShareTarget.community,
      communityId: communityId,
      shareComment: shareComment,
    );
  }

  bool get isTimelineShare => target == AmityShareTarget.timeline;
  bool get isCommunityShare => target == AmityShareTarget.community;
}

/// Result of a share operation
class AmityShareResult {
  final bool success;
  final AmityPost? sharedPost;
  final String? errorMessage;

  const AmityShareResult({
    required this.success,
    this.sharedPost,
    this.errorMessage,
  });

  factory AmityShareResult.success(AmityPost sharedPost) {
    return AmityShareResult(
      success: true,
      sharedPost: sharedPost,
    );
  }

  factory AmityShareResult.failure(String errorMessage) {
    return AmityShareResult(
      success: false,
      errorMessage: errorMessage,
    );
  }
}
