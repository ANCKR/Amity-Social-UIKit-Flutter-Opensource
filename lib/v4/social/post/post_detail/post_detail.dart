import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/expandable_text.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/preview_link_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/common/translation_button.dart';
import 'package:amity_uikit_beta_service/v4/social/post/amity_post_content_component.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_action.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_children_content.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_header.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_detail/post_detail_info.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_item/bloc/post_item_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_item/post_item_bottom.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_item/post_item_bottom_nonmember.dart';
import 'package:amity_uikit_beta_service/v4/social/user/profile/amity_user_profile_page.dart';
import 'package:amity_uikit_beta_service/v4/utils/post_action_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PostDetail extends NewBaseComponent {
  final AmityPost post;
  final AmityPostCategory category;
  final bool hideMenu;
  final bool hideTarget;
  final AmityPostAction? action;

  PostDetail({
    super.key,
    super.pageId,
    super.componentId = "post_detail",
    required this.post,
    required this.category,
    required this.hideMenu,
    required this.hideTarget,
    this.action,
  });

  @override
  Widget buildComponent(BuildContext context) {
    return BlocProvider(
      create: (context) => PostItemBloc(context, post),
      child:
          BlocBuilder<PostItemBloc, PostItemState>(builder: (context, state) {
        onAddReaction(reactionType) {
          context.read<PostItemBloc>().add(AddReactionToPost(
              post: post, reactionType: reactionType, action: action));
        }

        onRemoveReaction(reactionType) {
          context.read<PostItemBloc>().add(RemoveReactionToPost(
              post: post, reactionType: reactionType, action: action));
        }

        var postAction = (action != null)
            ? action!.copyWith(
                onAddReaction: onAddReaction,
                onRemoveReaction: onRemoveReaction,
                onSharePost: PostActionHelper.createShareHandler(context, theme))
            : AmityPostAction(
                onAddReaction: onAddReaction,
                onRemoveReaction: onRemoveReaction,
                onPostDeleted: (_) {},
                onPostUpdated: (_) {},
                onSharePost: PostActionHelper.createShareHandler(context, theme));
        return Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AmityPostHeader(
              post: post,
              theme: theme,
              category: category,
              hideTarget: false,
            ),
            _buildTextWithTranslation(context, post, state),
            if (post.children?.isEmpty ?? true && post.data is TextData)
              Container(
                padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
                child: PreviewLinkWidget(
                  text: (post.data as TextData).text ?? '',
                  theme: theme,
                ),
              ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: PostChildrenContent(
                  post: post,
                  style: AmityPostContentComponentStyle.detail,
                  hideMenu: hideMenu,
                  theme: theme),
            ),
            PostDetailInfo(post: post, componentId: ''),
            hideMenu
                ? PostBottomNonMember()
                : PostItemBottom(
                    post: post,
                    action: postAction,
                    isReacting: state.isReacting,
                    hideReactionCount: true,
                    componentId: '',
                    isOptimisticUi: false,
                  ),
          ],
        );
      }),
    );
  }

  Widget _buildTextWithTranslation(
      BuildContext context, AmityPost post, PostItemState state) {
    // Get the text content from the post
    String textContent = "";
    if (post.data is TextData) {
      textContent = (post.data as TextData).text ?? "";
    }

    // If no text content, return empty container
    if (textContent.isEmpty) {
      return const SizedBox.shrink();
    }

    // Define text styles
    final normalStyle = AmityTextStyle.body(theme.baseColor);
    final mentionStyle = AmityTextStyle.body(theme.highlightColor);

    // Get mentioned users
    List<AmityUserMentionMetadata>? mentionedUsers;
    if (post.metadata != null && post.metadata!['mentioned'] != null) {
      final mentionedGetter =
          AmityMentionMetadataGetter(metadata: post.metadata!);
      mentionedUsers = mentionedGetter.getMentionedUsers();
      mentionedUsers.sort((a, b) => a.index.compareTo(b.index));
    }

    // Use translated text if available, otherwise show original
    final displayText = state.isTranslated && state.translatedText != null
        ? state.translatedText!
        : textContent;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ExpandableText(
            key: ValueKey('text_${post.postId}_${state.isTranslated}'),
            text: displayText,
            mentionedUsers: mentionedUsers,
            maxLines: 8,
            style: normalStyle,
            linkStyle: mentionStyle,
            onMentionTap: (userId) => _goToUserProfilePage(context, userId),
          ),
          if (textContent.isNotEmpty) ...[
            const SizedBox(height: 8),
            TranslationButton(
              isTranslated: state.isTranslated,
              isLoading: state.isTranslating,
              error: null,
              theme: theme,
              onTap: () =>
                  _handleTranslation(context, textContent, state.isTranslated),
            ),
          ],
        ],
      ),
    );
  }

  void _handleTranslation(
    BuildContext context,
    String text,
    bool isCurrentlyTranslated,
  ) {
    try {
      final bloc = context.read<PostItemBloc>();

      if (isCurrentlyTranslated) {
        bloc.add(ShowOriginalPost());
      } else {
        final targetLang = Localizations.localeOf(context).languageCode;
        bloc.add(TranslatePost(text: text, targetLang: targetLang));
      }
    } catch (e) {
      // Handle error silently
    }
  }

  void _goToUserProfilePage(BuildContext context, String userId) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => AmityUserProfilePage(userId: userId)));
  }
}
