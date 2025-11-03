import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/amity_uikit.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/expandable_text.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/preview_link_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/post/amity_post_content_component.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_action.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_children_content_image.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_children_content_video.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_header.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_detail/amity_post_detail_page.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_item/bloc/post_item_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_item/post_item_bottom.dart';
import 'package:amity_uikit_beta_service/v4/social/post/post_item/post_item_bottom_nonmember.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/shared_post_wrapper.dart';
import 'package:amity_uikit_beta_service/v4/utils/network_image.dart';
import 'package:amity_uikit_beta_service/v4/utils/post_action_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:amity_uikit_beta_service/v4/social/common/translation_button.dart';
import 'package:easy_localization/easy_localization.dart';

import '../common/post_poll.dart';

class PostItem extends NewBaseComponent {
  final AmityPost post;
  final AmityPostCategory category;
  final bool hideMenu;
  final bool hideTarget;
  final AmityPostAction? action;

  // Static map to persist BLoCs across widget recreations
  static final Map<String, PostItemBloc> _blocCache = {};

  PostItem({
    Key? key,
    String? pageId,
    required this.post,
    required this.category,
    required this.hideMenu,
    required this.hideTarget,
    this.action,
  }) : super(key: key, pageId: pageId, componentId: "post_item_component");

  @override
  Widget buildComponent(BuildContext context) {
    final postId = post.postId ?? '';
    
    if (!_blocCache.containsKey(postId)) {
      _blocCache[postId] = PostItemBloc(context, post);
    }
    
    return BlocProvider.value(
      value: _blocCache[postId]!,
      child:
          BlocBuilder<PostItemBloc, PostItemState>(
            buildWhen: (previous, current) {
              return previous.isTranslated != current.isTranslated ||
                  previous.isTranslating != current.isTranslating ||
                  previous.translatedText != current.translatedText ||
                  previous.post != current.post ||
                  previous.isReacting != current.isReacting;
            },
            builder: (context, state) {
        // Check if this is a shared post and render accordingly
        return EnhancedPostWrapper(
          post: state.post,
          category: category,
          hideTarget: hideTarget,
          postBuilder: (AmityPost post, bool isOriginalInShared) {
            return renderPost(
                context: context,
                post: post,
                category: category,
                hideTarget: hideTarget || isOriginalInShared,
                isReacting: state.isReacting,
                isOriginalInShared: isOriginalInShared,
                state: state);
          },
        );
      }),
    );
  }

  Widget renderPost({
    required BuildContext context,
    required AmityPost post,
    required AmityPostCategory category,
    required bool hideTarget,
    bool isReacting = false,
    bool isOriginalInShared = false,
    required PostItemState state,
  }) {
    onAddReaction(reactionType) {
      context
          .read<PostItemBloc>()
          .add(AddReactionToPost(post: post, reactionType: reactionType));
    }

    onRemoveReaction(reactionType) {
      context
          .read<PostItemBloc>()
          .add(RemoveReactionToPost(post: post, reactionType: reactionType));
    }

    onPostUpdated(post) {
      context.read<PostItemBloc>().add(PostItemLoaded(post: post));
    }

    var postAction = (action != null)
        ? action!.copyWith(
            onAddReaction: onAddReaction,
            onRemoveReaction: onRemoveReaction,
            onPostUpdated: onPostUpdated,
            onSharePost: PostActionHelper.createShareHandler(context, theme))
        : AmityPostAction(
            onAddReaction: onAddReaction,
            onRemoveReaction: onRemoveReaction,
            onPostDeleted: (_) {},
            onPostUpdated: onPostUpdated,
            onSharePost: PostActionHelper.createShareHandler(context, theme));

    var page = AmityPostDetailPage(
      postId: post.postId!,
      category: category,
      hideMenu: hideMenu,
      action: postAction,
    );

    goToDetail() {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => page,
      ));
    }

    return GestureDetector(
      onTap: () {
        goToDetail();
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.only(top: 4),
        decoration: BoxDecoration(color: theme.backgroundColor),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AmityPostHeader(
              post: post,
              theme: theme,
              category: category,
              hideTarget: hideTarget,
              action: postAction,
            ),
            getTextPostContent(context, post, state),
            if (post.children?.isEmpty ?? true && post.data is TextData)
              Container(
                padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
                child: PreviewLinkWidget(
                  text: (post.data as TextData).text ?? '',
                  theme: theme
                ),
              ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child:
                  getChildrenPostContent(context, post, hideMenu, goToDetail),
            ),
            hideMenu
                ? PostBottomNonMember()
                : getPostBottom(
                    post: post,
                    action: postAction,
                    isReacting: isReacting,
                  ),
          ],
        ),
      ),
    );
  }

  Widget getTextPostContent(BuildContext context, AmityPost post, PostItemState state) {
    // Get the text content from the post.
    String textContent = "";
    if (post.data is TextData) {
      textContent = (post.data as TextData).text ?? "";
    }

    // Define your normal text style and mention highlight style.
    final normalStyle = AmityTextStyle.body(theme.baseColor);
    final mentionStyle = AmityTextStyle.body(theme.highlightColor);

    List<AmityUserMentionMetadata>? mentionedUsers;

    if (post.metadata != null && post.metadata!['mentioned'] != null) {
      // Obtain the mention metadata from the post.
      final mentionedGetter =
          AmityMentionMetadataGetter(metadata: post.metadata!);
      mentionedUsers = mentionedGetter.getMentionedUsers();

      // Sort mention metadata by starting index (if not already sorted).
      mentionedUsers.sort((a, b) => a.index.compareTo(b.index));
    }
    
    // Use translated text if available, otherwise show original
    final displayText = state.isTranslated && state.translatedText != null
        ? state.translatedText!
        : textContent;
    
    // Return a RichText widget with the computed spans.
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
              onTap: () => _handleTranslation(context, textContent, state.isTranslated),
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
        final targetLang = context.locale.languageCode;
        bloc.add(TranslatePost(text: text, targetLang: targetLang));
      }
    } catch (e) {
      // Handle error silently
    }
  }

  Widget getImagePostContent(List<ImageData> images) {
    final imageUrl = images.first.image?.getUrl(AmityImageSize.LARGE) ?? "";
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Container(
        decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
        child: AmityNetworkImage(
            imageUrl: imageUrl,
            placeHolderPath: 'assets/Icons/amity_ic_image_placeholder.svg'),
      ),
    );
  }

  Widget getVideoPostContent(List<VideoData> images) {
    return Container();
  }

  Widget getChildrenPostContent(BuildContext context, AmityPost post,
      bool hideMenu, Function goToDetail) {
    final noChildrenPost = post.children?.isEmpty ?? true;
    if (noChildrenPost) {
      return Container();
    } else if (post.children!.first.data is ImageData) {
      return PostContentImage(posts: post.children!, theme: theme);
    } else if (post.children!.first.data is VideoData) {
      return PostContentVideo(posts: post.children!, theme: theme);
    } else if (post.children!.first.data is PollData) {
      return PostPollContent(
          post: post.children!.first,
          style: AmityPostContentComponentStyle.feed,
          theme: theme,
          hideMenu: hideMenu,
          goToDetail: goToDetail);
    } else if (post.children!.first.data is FileData) {
      return _listMediaGrid(post.children!);
    } else {
      return Container();
    }
  }

  Widget getPostBottom(
      {required AmityPost post,
      required AmityPostAction action,
      bool isReacting = false}) {
    return PostItemBottom(
      post: post,
      action: action,
      isReacting: isReacting,
      componentId: '',
      isOptimisticUi: false,
    );
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }

  Widget _listMediaGrid(List<AmityPost> files) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: files.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        String fileImage = _getFileImage(files[index].data!.fileInfo.fileName!);

        return Container(
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(4.0),
            border: Border.all(
              color: theme.baseColorShade4,
              width: 1.0,
            ),
          ),
          margin: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
              ListTile(
                onTap: () {
                  _launchUrl(
                    files[index].data!.fileInfo.fileUrl!,
                  );
                },
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                // Reduced padding
                tileColor: Colors.white.withOpacity(0.0),
                leading: Container(
                  height: 100, // Reduced height to make it slimmer
                  width: 40, // Added width to align the image
                  alignment:
                      Alignment.centerLeft, // Center alignment for the image
                  child: Image(
                    image: AssetImage(fileImage,
                        package: 'amity_uikit_beta_service'),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min, // Reduce extra space
                  children: [
                    Text(
                      "${files[index].data!.fileInfo.fileName}",
                      style: AmityTextStyle.body(theme.baseColor),
                    ),
                    Text(
                      '${(files[index].data!.fileInfo.fileSize)} KB',
                      style: AmityTextStyle.captionSmall(theme.baseColorShade2),
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      },
    );
  }

  String _getFileImage(String filePath) {
    String extension = filePath.split('.').last;
    switch (extension) {
      case 'audio':
        return 'assets/images/fileType/audio_small.png';
      case 'avi':
        return 'assets/images/fileType/avi_large.png';
      case 'csv':
        return 'assets/images/fileType/csv_large.png';
      case 'doc':
        return 'assets/images/fileType/doc_large.png';
      case 'exe':
        return 'assets/images/fileType/exe_large.png';
      case 'html':
        return 'assets/images/fileType/html_large.png';
      case 'img':
        return 'assets/images/fileType/img_large.png';
      case 'mov':
        return 'assets/images/fileType/mov_large.png';
      case 'mp3':
        return 'assets/images/fileType/mp3_large.png';
      case 'mp4':
        return 'assets/images/fileType/mp4_large.png';
      case 'pdf':
        return 'assets/images/fileType/pdf_large.png';
      case 'ppx':
        return 'assets/images/fileType/ppx_large.png';
      case 'rar':
        return 'assets/images/fileType/rar_large.png';
      case 'txt':
        return 'assets/images/fileType/txt_large.png';
      case 'xls':
        return 'assets/images/fileType/xls_large.png';
      case 'zip':
        return 'assets/images/fileType/zip_large.png';
      default:
        return 'assets/images/fileType/default.png';
    }
  }

  void _goToUserProfilePage(BuildContext context, String userId) {
    AmityUIKit4Manager.behavior.postContentComponentBehavior.goToUserProfilePage(
      context,
      userId,
    );
  }
}
