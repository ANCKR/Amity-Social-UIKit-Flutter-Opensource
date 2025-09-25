import 'dart:developer';

import 'package:amity_sdk/amity_sdk.dart';

/// Service class for handling post sharing functionality
class PostSharingService {
  static const String _sharedPostType = 'shared_post';

  /// Shares a post to the user's timeline
  static Future<AmityPost> shareToTimeline({
    required AmityPost originalPost,
    String? shareComment,
  }) async {
    try {
      final shareMetadata = _createShareMetadata(
        originalPost: originalPost,
        shareComment: shareComment,
      );

      final postBuilder = AmitySocialClient.newPostRepository()
          .createPost()
          .targetMe();

      // Add share comment if provided
      final PostCreator postCreatorBuilder;
      if (shareComment != null && shareComment.isNotEmpty) {
        postCreatorBuilder = postBuilder.text(shareComment);
      } else {
        postCreatorBuilder = postBuilder.text(''); // Empty text for shares without comment
      }

      final sharedPost = await postCreatorBuilder
          .metadata(shareMetadata)
          .post();
      
      log('Successfully shared post ${originalPost.postId} to timeline');
      return sharedPost;
    } catch (error, stackTrace) {
      log('Failed to share post to timeline: $error', 
          error: error, stackTrace: stackTrace);
      rethrow;
    }
  }

  /// Shares a post to a specific community
  static Future<AmityPost> shareToCommunity({
    required AmityPost originalPost,
    required String communityId,
    String? shareComment,
  }) async {
    try {
      final shareMetadata = _createShareMetadata(
        originalPost: originalPost,
        shareComment: shareComment,
        targetCommunityId: communityId,
      );

      final postBuilder = AmitySocialClient.newPostRepository()
          .createPost()
          .targetCommunity(communityId);

      // Add share comment if provided
      final PostCreator postCreatorBuilder;
      if (shareComment != null && shareComment.isNotEmpty) {
        postCreatorBuilder = postBuilder.text(shareComment);
      } else {
        postCreatorBuilder = postBuilder.text(''); // Empty text for shares without comment
      }

      final sharedPost = await postCreatorBuilder
          .metadata(shareMetadata)
          .post();
      
      log('Successfully shared post ${originalPost.postId} to community $communityId');
      return sharedPost;
    } catch (error, stackTrace) {
      log('Failed to share post to community: $error', 
          error: error, stackTrace: stackTrace);
      rethrow;
    }
  }

  /// Creates metadata for shared posts
  static Map<String, dynamic> _createShareMetadata({
    required AmityPost originalPost,
    String? shareComment,
    String? targetCommunityId,
  }) {
    log('DEBUG: Creating share metadata for post: ${originalPost.postId}');
    log('DEBUG: Original post has ${originalPost.children?.length ?? 0} children');
    
    final mediaUrls = _getOriginalPostMediaUrls(originalPost);
    log('DEBUG: Extracted media URLs: $mediaUrls');
    
    return {
      'type': _sharedPostType,
      'originalPostId': originalPost.postId,
      'originalUserId': originalPost.postedUserId,
      'originalAuthorDisplayName': originalPost.postedUser?.displayName ?? 'Unknown User',
      'originalAuthorAvatarUrl': originalPost.postedUser?.avatarUrl,
      'sharedAt': DateTime.now().toIso8601String(),
      if (shareComment != null && shareComment.isNotEmpty) 
        'shareComment': shareComment,
      if (targetCommunityId != null) 
        'sharedToCommunityId': targetCommunityId,
      // Store original post basic data for fallback display
      'originalPostData': {
        'text': _getOriginalPostText(originalPost),
        'type': originalPost.type?.name,
        'hasChildren': originalPost.children?.isNotEmpty ?? false,
        'createdAt': originalPost.createdAt?.toIso8601String(),
        'mediaUrls': mediaUrls,
      },
    };
  }

  /// Extracts text content from original post
  static String _getOriginalPostText(AmityPost post) {
    if (post.data is TextData) {
      return (post.data as TextData).text ?? '';
    }
    return '';
  }

  /// Extracts media URLs from original post children
  static List<Map<String, dynamic>> _getOriginalPostMediaUrls(AmityPost post) {
    final mediaUrls = <Map<String, dynamic>>[];
    
    log('DEBUG: Extracting media URLs from post with ${post.children?.length ?? 0} children');
    log('DEBUG: Post ID: ${post.postId}');
    log('DEBUG: Post type: ${post.type}');
    
    if (post.children == null || post.children!.isEmpty) {
      log('DEBUG: No children found in post, returning empty list');
      return mediaUrls;
    }

    for (final child in post.children!) {
      try {
        log('DEBUG: Processing child with data type: ${child.data.runtimeType}');
        if (child.data is ImageData) {
          final imageData = child.data as ImageData;
          if (imageData.image?.fileUrl != null) {
            final imageUrl = imageData.image!.fileUrl!;
            mediaUrls.add({
              'type': 'image',
              'url': imageUrl,
              // Store basic image info without accessing potentially unavailable properties
            });
            log('DEBUG: Added image URL: $imageUrl');
          } else {
            log('DEBUG: ImageData found but no fileUrl available');
          }
        } else if (child.data is VideoData) {
          // For now, we'll just store that this is a video
          // The actual video URL might be accessed differently in Amity SDK
          mediaUrls.add({
            'type': 'video',
            'url': '', // We'll store empty URL for now and show a video placeholder
          });
          log('DEBUG: Added video placeholder');
        } else if (child.data is FileData) {
          final fileData = child.data as FileData;
          if (fileData.file?.fileUrl != null) {
            final fileUrl = fileData.file!.fileUrl!;
            mediaUrls.add({
              'type': 'file',
              'url': fileUrl,
              'fileName': fileData.file?.fileName,
              'fileSize': fileData.file?.fileSize,
              // Skip mimeType for now if it's not available
            });
            log('DEBUG: Added file URL: $fileUrl');
          } else {
            log('DEBUG: FileData found but no fileUrl available');
          }
        } else {
          log('DEBUG: Unknown child data type: ${child.data.runtimeType}');
        }
      } catch (e) {
        log('Error extracting media URL from child: $e');
        // Continue processing other children
      }
    }
    
    log('DEBUG: Total media URLs extracted: ${mediaUrls.length}');
    for (var url in mediaUrls) {
      log('DEBUG: Media URL: $url');
    }
    
    return mediaUrls;
  }

  /// Checks if a post is a shared post
  static bool isSharedPost(AmityPost post) {
    final metadata = post.metadata;
    if (metadata == null) return false;
    return metadata['type'] == _sharedPostType;
  }

  /// Gets original post ID from shared post metadata
  static String? getOriginalPostId(AmityPost sharedPost) {
    if (!isSharedPost(sharedPost)) return null;
    return sharedPost.metadata?['originalPostId']?.toString();
  }

  /// Gets share comment from shared post
  static String? getShareComment(AmityPost sharedPost) {
    if (!isSharedPost(sharedPost)) return null;
    return sharedPost.metadata?['shareComment']?.toString();
  }

  /// Gets original post data from shared post metadata
  static Map<String, dynamic>? getOriginalPostData(AmityPost sharedPost) {
    if (!isSharedPost(sharedPost)) return null;
    final originalPostData = sharedPost.metadata?['originalPostData'];
    if (originalPostData is Map) {
      return Map<String, dynamic>.from(originalPostData);
    }
    return null;
  }

  /// Gets original author information from shared post
  static Map<String, String?> getOriginalAuthorInfo(AmityPost sharedPost) {
    if (!isSharedPost(sharedPost)) {
      return {'displayName': null, 'avatarUrl': null, 'userId': null};
    }
    
    final metadata = sharedPost.metadata!;
    return {
      'displayName': metadata['originalAuthorDisplayName']?.toString(),
      'avatarUrl': metadata['originalAuthorAvatarUrl']?.toString(),
      'userId': metadata['originalUserId']?.toString(),
    };
  }

  /// Validates if a post can be shared
  static bool canSharePost(AmityPost post) {
    // Don't allow sharing of already shared posts (prevent share chains)
    if (isSharedPost(post)) return false;
    
    // Don't allow sharing deleted posts
    if (post.isDeleted == true) return false;
    
    // Add other business logic restrictions here
    // e.g., community permissions, private posts, etc.
    
    return true;
  }

  /// Attempts to fetch the original post from a shared post
  static Future<AmityPost?> getOriginalPost(AmityPost sharedPost) async {
    final originalPostId = getOriginalPostId(sharedPost);
    log('Attempting to fetch original post with ID: $originalPostId');
    
    if (originalPostId == null) {
      log('Original post ID is null, cannot fetch original post');
      return null;
    }

    try {
      log('Starting getPost call for ID: $originalPostId');
      
      // Add timeout to prevent infinite loading
      final post = await AmitySocialClient.newPostRepository()
          .getPost(originalPostId)
          .timeout(const Duration(seconds: 10));
      
      log('Successfully fetched original post: $originalPostId');
      return post;
    } catch (error) {
      log('Failed to fetch original post $originalPostId: $error');
      return null;
    }
  }
}
