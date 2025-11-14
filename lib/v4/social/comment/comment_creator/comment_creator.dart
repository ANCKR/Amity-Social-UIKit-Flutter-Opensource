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

    // Insert mention for reply-to user if replying
    if (widget.replyTo != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _insertReplyMention(widget.replyTo!);
      });
    }
  }

  @override
  void didUpdateWidget(AmityCommentCreatorInternal oldWidget) {
    super.didUpdateWidget(oldWidget);
    // If reply target changed, insert the new mention
    if (widget.replyTo != null &&
        widget.replyTo?.commentId != oldWidget.replyTo?.commentId) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _insertReplyMention(widget.replyTo!);
      });
    }
  }

  @override
  void dispose() {
    controller.dispose();
    scrollController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  /// Inserts a mention for the user being replied to
  void _insertReplyMention(AmityComment replyTo) {
    final user = replyTo.user;
    if (user == null) return;

    final displayName = user.displayName ?? 'User';
    final userId = user.userId;
    if (userId == null) return;

    // Create mention text with @ symbol and a space after
    final mentionText = '@$displayName ';

    // Create mention metadata for the Amity SDK
    final mentionMetadata = AmityUserMentionMetadata(
      userId: userId,
      index: 0,
      length: mentionText.length - 1, // Exclude the trailing space
    );

    // Populate the controller with the mention
    controller.populate(mentionText, [mentionMetadata]);

    // Move cursor to the end so user can continue typing
    controller.selection = TextSelection.collapsed(offset: mentionText.length);

    // Request focus on the input field
    focusNode.requestFocus();
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

    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        border: Border(
          top: BorderSide(width: 1, color: Color(0xFFEBECEE)),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // User avatar (replaces plus button from chat)
            Container(
              padding: const EdgeInsets.only(bottom: 6, right: 12),
              child: AmityUserAvatar(
                avatarUrl: user?.avatarUrl,
                displayName: user?.displayName ?? "",
                isDeletedUser: user?.isDeleted ?? false,
                characterTextStyle: AmityTextStyle.titleBold(Colors.white),
                avatarSize: const Size(32, 32),
              ),
            ),
            // Input field (matching chat style)
            Expanded(
              child: Container(
                constraints: const BoxConstraints(minHeight: 45, maxHeight: 120),
                decoration: ShapeDecoration(
                  color: widget.theme.baseColorShade4,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: widget.theme.backgroundColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
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
                      maxLines: null,
                      minLines: 1,
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: InputDecoration(
                        isDense: true,
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        hintText: context.l10n.comment_create_hint,
                        border: InputBorder.none,
                        hintStyle: AmityTextStyle.body(widget.theme.baseColorShade2),
                      ),
                      suggestionOverlayBottomPaddingWhenKeyboardClosed:
                          45.0 + 16.0 + (state.replyTo != null ? 62.0 : 0.0),
                      suggestionOverlayBottomPaddingWhenKeyboardOpen:
                          45.0 + 16.0 + (state.replyTo != null ? 62.0 : 0.0),
                    ),
                  ),
                ),
              ),
            ),
            // Send button (matching chat SVG style)
            GestureDetector(
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
              child: Container(
                padding: const EdgeInsets.only(bottom: 6, left: 12),
                child: SizedBox(
                  width: 32,
                  height: 32,
                  child: (_hasText)
                      ? SvgPicture.asset(
                          "assets/Icons/amity_ic_sent_message_button.svg",
                          colorFilter: ColorFilter.mode(
                            widget.theme.primaryColor,
                            BlendMode.srcIn,
                          ),
                          package: 'amity_uikit_beta_service',
                        )
                      : SvgPicture.asset(
                          "assets/Icons/amity_ic_sent_message_button_disable.svg",
                          package: 'amity_uikit_beta_service',
                        ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget renderReplyPanel(AmityComment comment) {
    final commentCreator = comment.user?.displayName ?? "";
    return Container(
      width: double.infinity,
      height: 62,
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
