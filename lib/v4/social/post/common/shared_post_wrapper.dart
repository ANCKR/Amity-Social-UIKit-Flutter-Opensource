import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/user_avatar.dart';
import 'package:amity_uikit_beta_service/v4/social/post/amity_post_content_component.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_action.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_reaction_button.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_detail/amity_post_detail_page.dart';
import 'package:amity_uikit_beta_service/v4/utils/compact_string_converter.dart';
import 'package:amity_uikit_beta_service/v4/utils/config_provider.dart';
import 'package:amity_uikit_beta_service/v4/utils/network_image.dart';
import 'package:amity_uikit_beta_service/v4/utils/post_sharing_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';

/// Wrapper component that displays shared posts with special styling
class SharedPostWrapper extends StatefulWidget {
  final AmityPost sharedPost;
  final Widget Function(AmityPost post, bool isOriginalInShared) postBuilder;
  final AmityPostCategory category;
  final bool hideTarget;
  final String? pageId;
  final String componentId;

  const SharedPostWrapper({
    Key? key,
    required this.sharedPost,
    required this.postBuilder,
    required this.category,
    this.hideTarget = false,
    this.pageId,
    this.componentId = "shared_post_wrapper",
  }) : super(key: key);

  @override
  State<SharedPostWrapper> createState() => _SharedPostWrapperState();
}

class _SharedPostWrapperState extends State<SharedPostWrapper> {
  AmityPost? _originalPost;
  bool _isLoadingOriginalPost = false;
  bool _isReacting = false;

  @override
  void initState() {
    super.initState();
    _loadOriginalPost();
  }

  Future<void> _loadOriginalPost() async {
    if (!PostSharingService.isSharedPost(widget.sharedPost)) {
      return;
    }

    setState(() {
      _isLoadingOriginalPost = true;
    });

    try {
      final originalPost = await PostSharingService.getOriginalPost(widget.sharedPost);
      if (mounted) {
        setState(() {
          _originalPost = originalPost;
          _isLoadingOriginalPost = false;
        });
      }
    } catch (e) {
      print('Failed to load original post: $e');
      if (mounted) {
        setState(() {
          _isLoadingOriginalPost = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!PostSharingService.isSharedPost(widget.sharedPost)) {
      // If this is not a shared post, just return the original content
      return widget.postBuilder(widget.sharedPost, false);
    }

    final theme = Provider.of<ConfigProvider>(context).getTheme(null, null);
    final shareComment = PostSharingService.getShareComment(widget.sharedPost);

    return GestureDetector(
      onTap: () => _navigateToOriginalPost(context),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.only(top: 4),
        decoration: BoxDecoration(color: theme.backgroundColor),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Shared post header
            _buildSharedPostHeader(context, theme),

            // Share comment if exists
            if (shareComment != null && shareComment.isNotEmpty)
              _buildShareComment(context, shareComment, theme),

            // Original post preview
            _buildOriginalPostPreview(context, theme),

            // Action buttons (like, comment)
            if (_originalPost != null)
              _buildActionButtons(context, theme),
          ],
        ),
      ),
    );
  }

  Widget _buildSharedPostHeader(BuildContext context, dynamic theme) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          // Sharer avatar
          AmityUserAvatar(
            avatarUrl: widget.sharedPost.postedUser?.avatarUrl ?? "",
            displayName: widget.sharedPost.postedUser?.displayName ?? "Unknown User",
            isDeletedUser: false,
          ),
          const SizedBox(width: 12),

          // Sharer info and share indicator
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      widget.sharedPost.postedUser?.displayName ?? "Unknown User",
                      style: AmityTextStyle.bodyBold(theme.baseColor),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      'shared a post',
                      style: AmityTextStyle.caption(theme.baseColorShade1),
                    ),
                  ],
                ),
                if (!widget.hideTarget)
                  Text(
                    _getTimeAgoText(),
                    style: AmityTextStyle.caption(theme.baseColorShade2),
                  ),
              ],
            ),
          ),

          // Share icon indicator
          SvgPicture.asset(
            'assets/Icons/amity_ic_post_share.svg',
            package: 'amity_uikit_beta_service',
            width: 16,
            height: 16,
            colorFilter: ColorFilter.mode(theme.baseColorShade2, BlendMode.srcIn),
          ),
        ],
      ),
    );
  }

  Widget _buildShareComment(BuildContext context, String shareComment, dynamic theme) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 12),
      child: Text(
        shareComment,
        style: AmityTextStyle.body(theme.baseColor),
      ),
    );
  }

  Widget _buildOriginalPostPreview(BuildContext context, dynamic theme) {
    return Container(
      margin: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
      decoration: BoxDecoration(
        border: Border.all(
          color: theme.baseColorShade4,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: _buildOriginalPostContent(context, theme),
      ),
    );
  }

  Widget _buildOriginalPostContent(BuildContext context, dynamic theme) {
    // Use metadata preview directly - no loading states, immediate display
    return _buildMetadataPreview(context, theme);
  }

  /// Navigate to the original post detail page
  void _navigateToOriginalPost(BuildContext context) {
    final originalPostId = PostSharingService.getOriginalPostId(widget.sharedPost);
    if (originalPostId != null && originalPostId.isNotEmpty) {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => AmityPostDetailPage(
            postId: originalPostId,
            category: widget.category,
          ),
        ),
      );
    }
  }

  /// Build action buttons for the original post
  Widget _buildActionButtons(BuildContext context, dynamic theme) {
    if (_originalPost == null) return const SizedBox.shrink();

    final originalPost = _originalPost!;

    // Create action callbacks for the original post
    final postAction = AmityPostAction(
      onAddReaction: (reaction) async {
        if (_isReacting) return; // Prevent double-tap

        setState(() {
          _isReacting = true;
        });
        try {
          // Make API call - PostReactionButton handles optimistic UI
          await originalPost.react().addReaction(reaction);
          // Reload to get accurate counts after successful update
          await _loadOriginalPost();
        } catch (e) {
          print('Failed to add reaction: $e');
        } finally {
          if (mounted) {
            setState(() {
              _isReacting = false;
            });
          }
        }
      },
      onRemoveReaction: (reaction) async {
        if (_isReacting) return; // Prevent double-tap

        setState(() {
          _isReacting = true;
        });
        try {
          // Make API call - PostReactionButton handles optimistic UI
          await originalPost.react().removeReaction(reaction);
          // Reload to get accurate counts after successful update
          await _loadOriginalPost();
        } catch (e) {
          print('Failed to remove reaction: $e');
        } finally {
          if (mounted) {
            setState(() {
              _isReacting = false;
            });
          }
        }
      },
      onPostDeleted: (_) {},
      onPostUpdated: (_) {},
    );

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          // Divider
          Container(
            width: double.infinity,
            height: 1,
            color: theme.baseColorShade4,
          ),
          // Action buttons row
          Container(
            padding: const EdgeInsets.symmetric(vertical: 0),
            child: Row(
              children: [
                // Like button with optimistic UI
                PostReactionButton(
                  post: originalPost,
                  action: postAction,
                  isReacting: _isReacting,
                  showLabel: false,
                  isOptimisticUi: true,
                ),
                const SizedBox(width: 12),
                // Comment button
                GestureDetector(
                  onTap: () => _navigateToOriginalPost(context),
                  child: Container(
                    height: 44,
                    color: Colors.transparent,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SvgPicture.asset(
                          'assets/Icons/amity_ic_post_comment.svg',
                          package: 'amity_uikit_beta_service',
                          width: 20,
                          height: 17,
                        ),
                        const SizedBox(width: 4),
                        Text(
                          (originalPost.commentCount ?? 0).formattedCompactString(),
                          style: AmityTextStyle.subtitleBold(theme.baseColorShade2),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMetadataPreview(BuildContext context, dynamic theme) {
    try {
      final originalPostData = PostSharingService.getOriginalPostData(widget.sharedPost);
      final originalAuthorInfo = PostSharingService.getOriginalAuthorInfo(widget.sharedPost);
      
      return Container(
        padding: const EdgeInsets.all(12),
        width: double.infinity, // Ensure full width
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Original author info
            Row(
              children: [
                AmityUserAvatar(
                  avatarUrl: originalAuthorInfo['avatarUrl'] ?? "",
                  displayName: originalAuthorInfo['displayName'] ?? "Unknown User",
                  isDeletedUser: false,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        originalAuthorInfo['displayName'] ?? 'Unknown User',
                        style: AmityTextStyle.bodyBold(theme.baseColor),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      if (originalPostData?['createdAt'] != null)
                        Text(
                          _formatOriginalPostTime(originalPostData!['createdAt'].toString()),
                          style: AmityTextStyle.caption(theme.baseColorShade2),
                        ),
                    ],
                  ),
                ),
              ],
            ),
            
            const SizedBox(height: 8),
            
            // Original post text content
            if (originalPostData?['text'] != null && 
                (originalPostData!['text'] as String).isNotEmpty)
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  originalPostData['text'] as String,
                  style: AmityTextStyle.body(theme.baseColor),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            
            // Display actual media if available, otherwise show fallback
            if (originalPostData?['mediaUrls'] != null && 
                (originalPostData!['mediaUrls'] as List).isNotEmpty)
              _buildMediaContent(context, originalPostData['mediaUrls'] as List, theme)
            else if (originalPostData?['hasChildren'] == true)
              Container(
                margin: const EdgeInsets.only(top: 8),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: theme.baseColorShade4.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.photo_library,
                      size: 16,
                      color: theme.baseColorShade1,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      'This post contains media',
                      style: AmityTextStyle.caption(theme.baseColorShade1),
                    ),
                  ],
                ),
              )
            else
              const SizedBox.shrink(),
          ],
        ),
      );
    } catch (error, stackTrace) {
      // If there's any error with metadata parsing, show a simple fallback
      print('ERROR: _buildMetadataPreview failed: $error');
      print('ERROR: Stack trace: $stackTrace');
      return Container(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            Icon(
              Icons.error_outline,
              size: 16,
              color: theme.baseColorShade2,
            ),
            const SizedBox(width: 8),
            Text(
              'Unable to load shared post',
              style: AmityTextStyle.caption(theme.baseColorShade2),
            ),
          ],
        ),
      );
    }
  }

  Widget _buildMediaContent(BuildContext context, List mediaUrls, dynamic theme) {
    if (mediaUrls.isEmpty) {
      return const SizedBox.shrink();
    }
    return Container(
      margin: const EdgeInsets.only(top: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Display up to 4 media items in a grid
          ...mediaUrls.take(4).map<Widget>((media) {
            return _buildMediaItem(context, Map<String, dynamic>.from(media), theme);
          }).toList(),
          
          // Show "+X more" if there are more than 4 items
          if (mediaUrls.length > 4)
            Container(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                '+${mediaUrls.length - 4} more items',
                style: AmityTextStyle.caption(theme.baseColorShade1),
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildMediaItem(BuildContext context, Map<String, dynamic> media, dynamic theme) {
    final mediaType = media['type'] as String?;
    final url = media['url'] as String?;
    
    // For videos, we allow empty URLs (show placeholder)
    if (url == null || (url.isEmpty && mediaType != 'video')) {
      return const SizedBox.shrink();
    }

    switch (mediaType) {
      case 'image':
        return _buildImageItem(context, media, theme);
      case 'video':
        return _buildVideoItem(context, media, theme);
      case 'file':
        return _buildFileItem(context, media, theme);
      default:
        return const SizedBox.shrink();
    }
  }

  Widget _buildImageItem(BuildContext context, Map<String, dynamic> imageData, dynamic theme) {
    final url = imageData['url'] as String;
    
    return Container(
      margin: const EdgeInsets.only(top: 8),
      constraints: const BoxConstraints(
        maxHeight: 200,
        minHeight: 120,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: AmityNetworkImage(
          imageUrl: url,
          placeHolderPath: 'assets/Icons/amity_ic_image_placeholder.svg',
          width: double.infinity,
          height: null,
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _buildVideoItem(BuildContext context, Map<String, dynamic> videoData, dynamic theme) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      height: 120,
      child: Container(
        decoration: BoxDecoration(
          color: theme.baseColorShade4,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(
          children: [
            // Video placeholder background
            Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                color: theme.baseColorShade4,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Icon(
                Icons.videocam,
                size: 48,
                color: theme.baseColorShade2,
              ),
            ),
            
            // Play button overlay
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(
                  Icons.play_circle_filled,
                  size: 48,
                  color: Colors.white,
                ),
              ),
            ),
            
            // Video label
            Positioned(
              bottom: 8,
              left: 8,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.7),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  'Video',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFileItem(BuildContext context, Map<String, dynamic> fileData, dynamic theme) {
    final fileName = fileData['fileName'] as String? ?? 'File';
    final fileSize = fileData['fileSize'] as int?;
    
    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: theme.baseColorShade4.withOpacity(0.3),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: theme.baseColorShade4),
      ),
      child: Row(
        children: [
          Icon(
            Icons.attach_file,
            size: 20,
            color: theme.baseColorShade1,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  fileName,
                  style: AmityTextStyle.captionBold(theme.baseColor),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                if (fileSize != null)
                  Text(
                    _formatFileSize(fileSize),
                    style: AmityTextStyle.caption(theme.baseColorShade2),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _formatFileSize(int bytes) {
    if (bytes < 1024) return '$bytes B';
    if (bytes < 1048576) return '${(bytes / 1024).toStringAsFixed(1)} KB';
    return '${(bytes / 1048576).toStringAsFixed(1)} MB';
  }

  String _formatOriginalPostTime(String isoString) {
    try {
      final postTime = DateTime.parse(isoString);
      final now = DateTime.now();
      final difference = now.difference(postTime);

      if (difference.inMinutes < 1) {
        return 'Just now';
      } else if (difference.inMinutes < 60) {
        return '${difference.inMinutes}m ago';
      } else if (difference.inHours < 24) {
        return '${difference.inHours}h ago';
      } else {
        return '${difference.inDays}d ago';
      }
    } catch (e) {
      return 'Some time ago';
    }
  }

  String _getTimeAgoText() {
    final now = DateTime.now();
    final postTime = widget.sharedPost.createdAt ?? now;
    final difference = now.difference(postTime);

    if (difference.inMinutes < 1) {
      return 'Just now';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes}m';
    } else if (difference.inHours < 24) {
      return '${difference.inHours}h';
    } else if (difference.inDays < 7) {
      return '${difference.inDays}d';
    } else {
      final weeks = difference.inDays ~/ 7;
      return '${weeks}w';
    }
  }
}

/// Enhanced post wrapper that can handle both shared and original posts
class EnhancedPostWrapper extends NewBaseComponent {
  final AmityPost post;
  final Widget Function(AmityPost post, bool isOriginalInShared) postBuilder;
  final AmityPostCategory category;
  final bool hideTarget;

  EnhancedPostWrapper({
    Key? key,
    required this.post,
    required this.postBuilder,
    required this.category,
    this.hideTarget = false,
    String? pageId,
    String componentId = "enhanced_post_wrapper",
  }) : super(key: key, pageId: pageId, componentId: componentId);

  @override
  Widget buildComponent(BuildContext context) {
    if (PostSharingService.isSharedPost(post)) {
      // This is a shared post - display with special wrapper
      return SharedPostWrapper(
        sharedPost: post,
        category: category,
        hideTarget: hideTarget,
        postBuilder: postBuilder,
      );
    } else {
      // This is a regular post - display normally
      return postBuilder(post, false);
    }
  }
}
