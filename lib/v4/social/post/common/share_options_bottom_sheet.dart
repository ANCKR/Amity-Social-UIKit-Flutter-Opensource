import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_sharing_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/shared_post_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

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

  @override
  void dispose() {
    _commentController.dispose();
    _commentFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
            _buildActionButtons(context),
          ],
        ),
      ),
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
          leading: SvgPicture.asset(
            'assets/Icons/amity_ic_user.svg',
            package: 'amity_uikit_beta_service',
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(widget.theme.baseColor, BlendMode.srcIn),
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
        
        // Community option (simplified for now)
        ListTile(
          leading: SvgPicture.asset(
            'assets/Icons/amity_ic_community.svg',
            package: 'amity_uikit_beta_service',
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(widget.theme.baseColor, BlendMode.srcIn),
          ),
          title: Text(
            'Share to Community',
            style: AmityTextStyle.bodyBold(widget.theme.baseColor),
          ),
          subtitle: Text(
            'Choose a community to share to',
            style: AmityTextStyle.caption(widget.theme.baseColorShade1),
          ),
          trailing: Radio<AmityShareTarget>(
            value: AmityShareTarget.community,
            groupValue: _selectedTarget,
            onChanged: (value) {
              setState(() {
                _selectedTarget = value!;
                // TODO: Show community selector
              });
            },
            activeColor: widget.theme.primaryColor,
          ),
          onTap: () {
            setState(() {
              _selectedTarget = AmityShareTarget.community;
              // TODO: Show community selector
            });
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

  Widget _buildActionButtons(BuildContext context) {
    final isCommunityDisabled = _selectedTarget == AmityShareTarget.community && _selectedCommunityId == null;
    final isDisabled = isCommunityDisabled;

    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          Expanded(
            child: OutlinedButton(
              onPressed: () => Navigator.of(context).pop(),
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 12),
                side: BorderSide(color: widget.theme.baseColorShade3),
              ),
              child: Text(
                context.l10n.general_cancel,
                style: AmityTextStyle.bodyBold(widget.theme.baseColorShade1),
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: ElevatedButton(
              onPressed: isDisabled ? null : () => _sharePost(context),
              style: ElevatedButton.styleFrom(
                backgroundColor: widget.theme.primaryColor,
                padding: const EdgeInsets.symmetric(vertical: 12),
                disabledBackgroundColor: widget.theme.baseColorShade4,
              ),
              child: Text(
                context.l10n.post_share,
                style: AmityTextStyle.bodyBold(
                  isDisabled ? widget.theme.baseColorShade2 : Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _sharePost(BuildContext context) {
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

    context.read<PostSharingBloc>().add(SharePostWithOptions(
      post: widget.post,
      shareOptions: shareOptions,
      toastBloc: context.read(),
    ));

    Navigator.of(context).pop();
  }
}
