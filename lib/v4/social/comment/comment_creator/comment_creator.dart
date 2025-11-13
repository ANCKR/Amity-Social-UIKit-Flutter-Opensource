import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/base_element.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/mention/mention_field.dart';
import 'package:amity_uikit_beta_service/v4/core/user_avatar.dart';
import 'package:amity_uikit_beta_service/v4/social/comment/comment_creator/bloc/comment_creator_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/comment/comment_creator/comment_creator_action.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/ui/mention/mention_text_editing_controller.dart';

class AmityCommentCreator extends BaseElement {
  final String referenceId;
  final AmityCommentReferenceType referenceType;
  final AmityComment? replyTo;
  final CommentCreatorAction action;
  final String? communityId;
  AmityThemeColor? localTheme;
  AmityCommentCreator({
    Key? key,
    required this.referenceId,
    this.replyTo,
    required this.action,
    this.localTheme,
    required this.referenceType,
    this.communityId,
    elementId = "comment_creator",
  }) : super(key: key, elementId: elementId);

  @override
  Widget buildElement(BuildContext context) {
    return AmityCommentCreatorInternal(
      referenceId: referenceId,
      referenceType: referenceType,
      replyTo: replyTo,
      communityId: communityId,
      action: action,
      theme: localTheme ?? theme,
    );
  }
}

class AmityCommentCreatorInternal extends StatefulWidget {
  final String referenceId;
  final AmityCommentReferenceType referenceType;
  final AmityComment? replyTo;
  final CommentCreatorAction action;
  final AmityThemeColor theme;
  final String? communityId;

  const AmityCommentCreatorInternal({
    Key? key,
    required this.referenceId,
    required this.referenceType,
    this.replyTo,
    this.communityId,
    required this.action,
    required this.theme,
  }) : super(key: key);

  @override
  _AmityCommentCreatorInternalState createState() =>
      _AmityCommentCreatorInternalState();
}

class _AmityCommentCreatorInternalState
    extends State<AmityCommentCreatorInternal> {
  late MentionTextEditingController controller;
  late ScrollController scrollController;
  final focusNode = FocusNode();
  bool _hasText = false;
  bool _isFocused = false;

  @override
  void initState() {
    super.initState();
    controller = MentionTextEditingController();
    scrollController = ScrollController();

    // Track text changes for send button state
    controller.addListener(() {
      final hasText = controller.text.trim().isNotEmpty;
      if (_hasText != hasText) {
        setState(() {
          _hasText = hasText;
        });
      }
    });

    // Track focus changes for border visibility
    focusNode.addListener(() {
      if (_isFocused != focusNode.hasFocus) {
        setState(() {
          _isFocused = focusNode.hasFocus;
        });
      }
    });
  }

  @override
  void dispose() {
    controller.dispose();
    scrollController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      key: ValueKey(widget.replyTo?.commentId ?? ""),
      create: (context) => CommentCreatorBloc(replyTo: widget.replyTo),
      child: BlocBuilder<CommentCreatorBloc, CommentCreatorState>(
        builder: (context, state) {
          return Column(
            children: [
              if (state.replyTo != null) renderReplyPanel(state.replyTo!),
              SafeArea(
                top: false,
                child: renderComposer(context, state, widget.referenceId,
                    widget.referenceType, widget.communityId),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget renderComposer(
      BuildContext context,
      CommentCreatorState state,
      String referenceId,
      AmityCommentReferenceType referenceType,
      String? communityId) {
    AmityUser? user = AmityCoreClient.getCurrentUser();

    // Consistent styling for both comment and reply
    final double minHeight = 50.0;
    final double horizontalPadding = 17.0;
    final double iconSize = 24.0;
    final int maxLines = 3;
    final double borderRadius = 12.0;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // User avatar
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: AmityUserAvatar(
              avatarUrl: user?.avatarUrl,
              displayName: user?.displayName ?? "",
              isDeletedUser: user?.isDeleted ?? false,
              characterTextStyle: AmityTextStyle.titleBold(Colors.white),
              avatarSize: const Size(32, 32),
            ),
          ),
          // Input field
          Expanded(
            child: Container(
              constraints: BoxConstraints(
                minHeight: minHeight,
                maxHeight: 60,
              ),
              alignment: Alignment.centerLeft,
              child: MediaQuery.removePadding(
                context: context,
                removeTop: true,
                removeBottom: true,
                child: Scrollbar(
                  controller: scrollController,
                  child: MentionTextField(
                    theme: widget.theme,
                    style: AmityTextStyle.body(widget.theme.baseColor),
                    suggestionMaxRow: 2,
                    suggestionDisplayMode: SuggestionDisplayMode.bottom,
                    mentionContentType: MentionContentType.comment,
                    communityId: communityId,
                    controller: controller,
                    scrollController: scrollController,
                    focusNode: focusNode,
                    onChanged: (value) {
                      context
                          .read<CommentCreatorBloc>()
                          .add(CommentCreatorTextChage(text: value.trim()));
                    },
                    keyboardType: TextInputType.multiline,
                    maxLines: maxLines,
                    minLines: 1,
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      isDense: true,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: horizontalPadding,
                        vertical: 12.0,
                      ),
                      hintText: context.l10n.comment_create_hint,
                      filled: true,
                      fillColor: Colors.white,
                      hintStyle:
                          AmityTextStyle.subtitle(widget.theme.baseColorShade2),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(borderRadius),
                        borderSide: BorderSide(
                          color: widget.theme.baseColorShade3.withOpacity(0.3),
                          width: 1.0,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(borderRadius),
                        borderSide: BorderSide(
                          color: widget.theme.baseColorShade3.withOpacity(0.3),
                          width: 1.0,
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(borderRadius),
                        borderSide: BorderSide(
                          color: widget.theme.baseColorShade3.withOpacity(0.3),
                          width: 1.0,
                        ),
                      ),
                    ),
                    suggestionOverlayBottomPaddingWhenKeyboardClosed:
                        minHeight + 16.0 + (state.replyTo != null ? 40.0 : 0.0),
                    suggestionOverlayBottomPaddingWhenKeyboardOpen:
                        minHeight + 16.0 + (state.replyTo != null ? 40.0 : 0.0),
                  ),
                ),
              ),
            ),
          ),
          // Send icon button
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: GestureDetector(
              onTap: () {
                if (!_hasText) return;

                context.read<CommentCreatorBloc>().add(CommentCreatorCreated(
                      referenceId: referenceId,
                      referenceType: referenceType,
                      text: controller.text,
                      mentionMetadataList: controller.getAmityMentionMetadata(),
                      mentionUserIds: controller.getMentionUserIds(),
                      toastBloc: context.read<AmityToastBloc>(),
                      context: context,
                    ));
                controller.clear();
              },
              child: Icon(
                Icons.send,
                size: iconSize,
                color: _hasText
                    ? widget.theme.primaryColor
                    : widget.theme.baseColorShade2,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget renderReplyPanel(AmityComment comment) {
    final commentCreator = comment.user?.displayName ?? "";
    return Container(
      width: double.infinity,
      height: 40,
      padding: const EdgeInsets.only(top: 10, left: 16, right: 12, bottom: 10),
      decoration: BoxDecoration(color: widget.theme.baseColorShade4),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: SizedBox(
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: context.l10n.comment_reply_to,
                      style:
                          AmityTextStyle.caption(widget.theme.baseColorShade1),
                    ),
                    TextSpan(
                      text: commentCreator,
                      style: AmityTextStyle.caption(
                          widget.theme.baseColorShade1),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              widget.action.onDissmiss();
            },
            child: SizedBox(
              width: 20,
              height: 20,
              child: SvgPicture.asset(
                "assets/Icons/amity_ic_gray_close.svg",
                package: 'amity_uikit_beta_service',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
