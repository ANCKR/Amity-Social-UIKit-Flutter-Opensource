import 'dart:developer';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/utils/permission_denied_exception.dart';

/// Service class for handling post sharing functionality
class PostSharingService {
  static const String _sharedPostType = 'shared_post';

  /// Shares a post to the user's timeline
  static Future<AmityPost> shareToTimeline({
    required AmityPost originalPost,
    String? shareComment,
  }) async {
    try {
      print('SERVICE: shareToTimeline called');
      print('SERVICE: Original post ID = ${originalPost.postId}');
      print('SERVICE: Share comment = $shareComment');

      print('SERVICE: Creating share metadata...');
      final shareMetadata = _createShareMetadata(
        originalPost: originalPost,
        shareComment: shareComment,
      );

      print('SERVICE: Building post creator for timeline...');
      final postBuilder = AmitySocialClient.newPostRepository()
          .createPost()
          .targetMe();

      // Add share comment if provided, otherwise use a space (SDK requires non-empty text)
      final PostCreator postCreatorBuilder;
      if (shareComment != null && shareComment.isNotEmpty) {
        print('SERVICE: Adding share comment: $shareComment');
        postCreatorBuilder = postBuilder.text(shareComment);
      } else {
        print('SERVICE: No share comment, using space character');
        postCreatorBuilder = postBuilder.text(' '); // Space character to satisfy SDK requirement
      }

      print('SERVICE: Calling SDK post() method...');
      final sharedPost = await postCreatorBuilder
          .metadata(shareMetadata)
          .post();

      print('SERVICE: ✅ Timeline share successful! Post ID = ${sharedPost.postId}');
      log('Successfully shared post ${originalPost.postId} to timeline');
      return sharedPost;
    } catch (error, stackTrace) {
      print('SERVICE: ❌ ERROR in shareToTimeline!');
      print('SERVICE: Error type = ${error.runtimeType}');
      print('SERVICE: Error message = $error');
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
      print('SERVICE: shareToCommunity called');
      print('SERVICE: Original post ID = ${originalPost.postId}');
      print('SERVICE: Community ID = $communityId');
      print('SERVICE: Share comment = $shareComment');

      // Validate user has permission to post in this community
      print('SERVICE: Fetching community...');
      final community = await _getCommunity(communityId);

      if (community == null) {
        print('SERVICE: ❌ Community not found!');
        throw Exception('Community not found');
      }

      print('SERVICE: ✅ Community found: ${community.displayName}');
      print('SERVICE: Community onlyAdminCanPost = ${community.onlyAdminCanPost}');
      print('SERVICE: Community isPostReviewEnabled = ${community.isPostReviewEnabled}');
      print('SERVICE: Checking post permission...');

      final canPost = await _canUserPostToCommunity(community);

      print('SERVICE: Can post = $canPost');
      if (!canPost) {
        print('SERVICE: ❌ User does not have permission to post!');
        throw PermissionDeniedException(
          'You don\'t have permission to post in this community. '
          'Only moderators can share posts to this community.',
        );
      }

      print('SERVICE: ✅ User has permission to post');

      print('SERVICE: Creating share metadata...');
      final shareMetadata = _createShareMetadata(
        originalPost: originalPost,
        shareComment: shareComment,
        targetCommunityId: communityId,
        targetCommunity: community,
      );

      print('SERVICE: Building post creator...');
      final postBuilder = AmitySocialClient.newPostRepository()
          .createPost()
          .targetCommunity(communityId);

      // Add share comment if provided, otherwise use a space (SDK requires non-empty text)
      final PostCreator postCreatorBuilder;
      if (shareComment != null && shareComment.isNotEmpty) {
        print('SERVICE: Adding share comment: $shareComment');
        postCreatorBuilder = postBuilder.text(shareComment);
      } else {
        print('SERVICE: No share comment, using space character');
        postCreatorBuilder = postBuilder.text(' '); // Space character to satisfy SDK requirement
      }

      print('SERVICE: Calling SDK post() method...');
      final sharedPost = await postCreatorBuilder
          .metadata(shareMetadata)
          .post();

      print('SERVICE: ✅ Post created successfully! Post ID = ${sharedPost.postId}');
      log('Successfully shared post ${originalPost.postId} to community $communityId');
      return sharedPost;
    } catch (error, stackTrace) {
      print('SERVICE: ❌ ERROR in shareToCommunity!');
      print('SERVICE: Error type = ${error.runtimeType}');
      print('SERVICE: Error message = $error');
      log('Failed to share post to community: $error',
          error: error, stackTrace: stackTrace);
      rethrow;
    }
  }

  /// Gets a community by ID
  static Future<AmityCommunity?> _getCommunity(String communityId) async {
    try {
      final community = await AmitySocialClient.newCommunityRepository()
          .getCommunity(communityId);
      return community;
    } catch (e) {
      log('Failed to fetch community: $e');
      return null;
    }
  }

  /// Checks if current user can post to a community
  static Future<bool> _canUserPostToCommunity(AmityCommunity community) async {
    try {
      final currentUserId = AmityCoreClient.getCurrentUser().userId;

      // If onlyAdminCanPost is true, only admins can post
      if (community.onlyAdminCanPost == true) {
        // Check if user is the community creator (admin)
        return community.userId == currentUserId;
      }

      // If post review is enabled, only moderators and admins can post directly
      if (community.isPostReviewEnabled == true) {
        // Check if user is the community creator (admin)
        return community.userId == currentUserId;
      }

      // Otherwise, all members can post
      return true;
    } catch (e) {
      log('Error checking post permission: $e');
      return false;
    }
  }

  /// Creates metadata for shared posts
  static Map<String, dynamic> _createShareMetadata({
    required AmityPost originalPost,
    String? shareComment,
    String? targetCommunityId,
    AmityCommunity? targetCommunity,
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
      if (targetCommunity != null) ...{
        'sharedToCommunityName': targetCommunity.displayName,
        'sharedToCommunityIsOfficial': targetCommunity.isOfficial,
        'sharedToCommunityAvatarUrl': targetCommunity.avatarImage?.fileUrl,
      },
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
