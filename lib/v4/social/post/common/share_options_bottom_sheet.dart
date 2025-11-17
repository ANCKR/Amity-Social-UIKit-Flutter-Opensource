import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/globalfeed/bloc/global_feed_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/community_selector_for_share_page.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_sharing_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/shared_post_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// Bottom sheet for post sharing options
class ShareOptionsBottomSheet extends StatefulWidget {
  final AmityPost post;
  final AmityThemeColor theme;

  const ShareOptionsBottomSheet({
    Key? key,
    required this.post,
    required this.theme,
  }) : super(key: key);

  @override
  State<ShareOptionsBottomSheet> createState() => _ShareOptionsBottomSheetState();

  /// Shows the share options bottom sheet
  static void show({
    required BuildContext context,
    required AmityPost post,
    required AmityThemeColor theme,
  }) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => ShareOptionsBottomSheet(
        post: post,
        theme: theme,
      ),
    );
  }
}

class _ShareOptionsBottomSheetState extends State<ShareOptionsBottomSheet> {
  final TextEditingController _commentController = TextEditingController();
  final FocusNode _commentFocusNode = FocusNode();
  bool _showCommentInput = false;
  AmityShareTarget _selectedTarget = AmityShareTarget.timeline;
  String? _selectedCommunityId;
  String? _selectedCommunityName;

  @override
  void dispose() {
    _commentController.dispose();
    _commentFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostSharingBloc, PostSharingState>(
      listener: (context, state) {
        if (state.status == PostSharingStatus.success && state.shareResult != null) {
          // Add the shared post to global feed immediately
          final sharedPost = state.shareResult!.sharedPost;
          if (sharedPost != null) {
            print('SHARE: Adding shared post to global feed: ${sharedPost.postId}');
            try {
              context.read<GlobalFeedBloc>().add(GlobalFeedAddLocalPost(post: sharedPost));
              print('SHARE: ✅ Added to global feed successfully');
            } catch (e) {
              print('SHARE: ⚠️ Could not add to global feed (might not be available): $e');
            }
          }

          // Close the bottom sheet after successful share
          Navigator.of(context).pop();
        }
      },
      builder: (context, state) {
        final isLoading = state.status == PostSharingStatus.loading;

        return AbsorbPointer(
          absorbing: isLoading, // Disable all interactions when loading
          child: Container(
            decoration: BoxDecoration(
              color: widget.theme.backgroundColor,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: SafeArea(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _buildHeader(context),
                  _buildOriginalPostPreview(context),
                  _buildShareOptions(context),
                  if (_showCommentInput) _buildCommentInput(context),
                  _buildActionButtons(context, isLoading),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: widget.theme.baseColorShade4,
            width: 1,
          ),
        ),
      ),
      child: Row(
        children: [
          Text(
            context.l10n.post_share,
            style: AmityTextStyle.titleBold(widget.theme.baseColor),
          ),
          const Spacer(),
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Icon(
                Icons.close,
                size: 20,
                color: widget.theme.baseColorShade1,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildOriginalPostPreview(BuildContext context) {
    final originalText = widget.post.data is TextData 
        ? (widget.post.data as TextData).text ?? ''
        : '';
    
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        border: Border.all(color: widget.theme.baseColorShade4),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 16,
                backgroundColor: widget.theme.baseColorShade4,
                child: widget.post.postedUser?.avatarUrl != null
                    ? ClipOval(
                        child: Image.network(
                          widget.post.postedUser!.avatarUrl!,
                          width: 32,
                          height: 32,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Icon(
                              Icons.person,
                              size: 16,
                              color: widget.theme.baseColorShade2,
                            );
                          },
                        ),
                      )
                    : Icon(
                        Icons.person,
                        size: 16,
                        color: widget.theme.baseColorShade2,
                      ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  widget.post.postedUser?.displayName ?? 'Unknown User',
                  style: AmityTextStyle.bodyBold(widget.theme.baseColor),
                ),
              ),
            ],
          ),
          if (originalText.isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(
              originalText,
              style: AmityTextStyle.body(widget.theme.baseColor),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildShareOptions(BuildContext context) {
    return Column(
      children: [
        // Timeline option
        ListTile(
          leading: Icon(
            Icons.person,
            size: 24,
            color: widget.theme.baseColor,
          ),
          title: Text(
            'Share to Timeline',
            style: AmityTextStyle.bodyBold(widget.theme.baseColor),
          ),
          subtitle: Text(
            'Share to your personal timeline',
            style: AmityTextStyle.caption(widget.theme.baseColorShade1),
          ),
          trailing: Radio<AmityShareTarget>(
            value: AmityShareTarget.timeline,
            groupValue: _selectedTarget,
            onChanged: (value) {
              setState(() {
                _selectedTarget = value!;
                _selectedCommunityId = null;
              });
            },
            activeColor: widget.theme.primaryColor,
          ),
          onTap: () {
            setState(() {
              _selectedTarget = AmityShareTarget.timeline;
              _selectedCommunityId = null;
            });
          },
        ),
        
        // Community option
        ListTile(
          leading: Icon(
            Icons.group,
            size: 24,
            color: widget.theme.baseColor,
          ),
          title: Text(
            'Share to Community',
            style: AmityTextStyle.bodyBold(widget.theme.baseColor),
          ),
          subtitle: Text(
            _selectedCommunityName ?? 'Choose a community to share to',
            style: AmityTextStyle.caption(
              _selectedCommunityName != null
                  ? widget.theme.primaryColor
                  : widget.theme.baseColorShade1,
            ),
          ),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (_selectedCommunityId != null)
                Icon(
                  Icons.check_circle,
                  color: widget.theme.primaryColor,
                  size: 20,
                ),
              const SizedBox(width: 8),
              Icon(
                Icons.chevron_right,
                color: widget.theme.baseColorShade2,
                size: 20,
              ),
            ],
          ),
          onTap: () async {
            final selectedCommunity = await Navigator.of(context).push<AmityCommunity>(
              MaterialPageRoute(
                builder: (context) => CommunitySelectorForSharePage(),
              ),
            );

            if (selectedCommunity != null) {
              setState(() {
                _selectedTarget = AmityShareTarget.community;
                _selectedCommunityId = selectedCommunity.communityId;
                _selectedCommunityName = selectedCommunity.displayName;
              });
            }
          },
        ),
        
        // Add comment option
        ListTile(
          leading: Icon(
            _showCommentInput ? Icons.chat : Icons.chat_bubble_outline,
            size: 24,
            color: widget.theme.baseColor,
          ),
          title: Text(
            'Add a comment',
            style: AmityTextStyle.bodyBold(widget.theme.baseColor),
          ),
          subtitle: Text(
            _showCommentInput ? 'Tap to hide comment' : 'Share with your thoughts',
            style: AmityTextStyle.caption(widget.theme.baseColorShade1),
          ),
          trailing: Switch(
            value: _showCommentInput,
            onChanged: (value) {
              setState(() {
                _showCommentInput = value;
                if (value) {
                  Future.delayed(const Duration(milliseconds: 100), () {
                    _commentFocusNode.requestFocus();
                  });
                } else {
                  _commentController.clear();
                }
              });
            },
            activeColor: widget.theme.primaryColor,
          ),
          onTap: () {
            setState(() {
              _showCommentInput = !_showCommentInput;
              if (_showCommentInput) {
                Future.delayed(const Duration(milliseconds: 100), () {
                  _commentFocusNode.requestFocus();
                });
              } else {
                _commentController.clear();
              }
            });
          },
        ),
      ],
    );
  }

  Widget _buildCommentInput(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: widget.theme.baseColorShade4.withOpacity(0.5),
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextField(
        controller: _commentController,
        focusNode: _commentFocusNode,
        maxLines: 3,
        maxLength: 500,
        decoration: InputDecoration(
          hintText: 'What\'s on your mind about this post?',
          hintStyle: AmityTextStyle.body(widget.theme.baseColorShade2),
          border: InputBorder.none,
          counterText: '${_commentController.text.length}/500',
          counterStyle: AmityTextStyle.caption(widget.theme.baseColorShade2),
        ),
        style: AmityTextStyle.body(widget.theme.baseColor),
        onChanged: (value) {
          setState(() {}); // Update character counter
        },
      ),
    );
  }

  Widget _buildActionButtons(BuildContext context, bool isLoading) {
    final isCommunityDisabled = _selectedTarget == AmityShareTarget.community && _selectedCommunityId == null;
    final isDisabled = isCommunityDisabled || isLoading;

    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: isLoading ? null : () => Navigator.of(context).pop(),
              child: Container(
                height: 40,
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 12,
                  right: 16,
                  bottom: 10,
                ),
                decoration: ShapeDecoration(
                  color: widget.theme.backgroundColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                    side: BorderSide(color: widget.theme.baseColorShade3),
                  ),
                ),
                child: Center(
                  child: Text(
                    context.l10n.general_cancel,
                    style: AmityTextStyle.bodyBold(widget.theme.baseColorShade1),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: GestureDetector(
              onTap: isDisabled ? null : () => _sharePost(context),
              child: Container(
                height: 40,
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 12,
                  right: 16,
                  bottom: 10,
                ),
                decoration: ShapeDecoration(
                  color: widget.theme.primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    if (isLoading) ...[
                      SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor: const AlwaysStoppedAnimation<Color>(Colors.white),
                          backgroundColor: widget.theme.baseColorShade4,
                        ),
                      ),
                      const SizedBox(width: 10),
                    ],
                    Text(
                      context.l10n.post_share,
                      style: AmityTextStyle.bodyBold(Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _sharePost(BuildContext context) {
    print('========================================');
    print('SHARE: Starting share process');
    print('SHARE: Target = $_selectedTarget');
    print('SHARE: Selected community ID = $_selectedCommunityId');
    print('SHARE: Selected community name = $_selectedCommunityName');
    print('SHARE: Has comment = ${_commentController.text.trim().isNotEmpty}');
    print('SHARE: Comment = "${_commentController.text.trim()}"');
    print('SHARE: Post ID = ${widget.post.postId}');
    print('========================================');

    final shareOptions = _selectedTarget == AmityShareTarget.timeline
        ? AmityShareOptions.timeline(
            shareComment: _commentController.text.trim().isEmpty
                ? null
                : _commentController.text.trim(),
          )
        : AmityShareOptions.community(
            communityId: _selectedCommunityId ?? '',
            shareComment: _commentController.text.trim().isEmpty
                ? null
                : _commentController.text.trim(),
          );

    print('SHARE: Share options created');
    print('SHARE: Is timeline share = ${shareOptions.isTimelineShare}');
    print('SHARE: Is community share = ${shareOptions.isCommunityShare}');
    print('SHARE: Community ID in options = ${shareOptions.communityId}');

    context.read<PostSharingBloc>().add(SharePostWithOptions(
      post: widget.post,
      shareOptions: shareOptions,
      toastBloc: context.read(),
    ));

    print('SHARE: Event dispatched to BLoC');
    // Don't close here - BlocListener will handle closing after success
  }
}
