part of '../message_bubble_view.dart';

extension TextMessageWidget on MessageBubbleView {
  Widget _buildTextMessageWidget(
      BuildContext context, bool isUser, MessageBubbleState state) {
    final text = (message.data as MessageTextData).text ?? "";
    return Transform.translate(
      offset: Offset(
          ((bounce * bounceOffset) - bounceOffset) * (isUser ? -1 : 1),
          0), // Bounce effect
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (isUser &&
              message.createdAt != null &&
              message.syncState == AmityMessageSyncState.SYNCED) ...[
            _buildDateWidget(message.createdAt!),
            const SizedBox(width: 8),
          ],
          if (!isUser) ...[
            _buildAvatarWidget(context),
            const SizedBox(width: 8),
          ],
          if (isUser &&
              message.syncState != AmityMessageSyncState.SYNCED &&
              message.syncState != AmityMessageSyncState.FAILED) ...[
            _buildSideTextWidget("Sending..."),
            const SizedBox(width: 8),
          ],
          if (message.syncState == AmityMessageSyncState.FAILED && isUser) ...[
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: GestureDetector(
                onTap: () {
                  _showActionSheet(context);
                },
                child: SvgPicture.asset(
                  'assets/Icons/amity_ic_error_message.svg',
                  package: 'amity_uikit_beta_service',
                  width: 16,
                  height: 16,
                  color: theme.baseColorShade2,
                ),
              ),
            ),
            const SizedBox(width: 8),
          ],
          Container(color: Colors.red),
          _buildTextWidget(context, text, isUser, state),
          if (!isUser && message.createdAt != null) ...[
            const SizedBox(width: 8),
            _buildDateWidget(message.createdAt!),
          ],
        ],
      ),
    );
  }

  Widget _buildTextWidget(BuildContext context, String text, bool isUser,
      MessageBubbleState state) {
    Color initialColor = isUser
        ? messageColor.rightBubbleDefault
        : messageColor.leftBubbleDefault;

    return StatefulBuilder(
      builder: (context, setState) {
        return Flexible(
          child: LayoutBuilder(
            builder: (context, constraints) {
              final textPainter = TextPainter(
                text: TextSpan(
                  text: text,
                  style: AmityTextStyle.body(isUser
                        ? messageColor.rightBubbleText
                        : messageColor.leftBubbleText),
                ),
                maxLines: 10,
                ellipsis: '...',
                textDirection: TextDirection.ltr,
              )..layout(maxWidth: constraints.maxWidth);

              final isOverflowing = textPainter.didExceedMaxLines;

              return GestureDetector(
                onLongPress: () async {
                  if (message.syncState == AmityMessageSyncState.FAILED) {
                    return;
                  }
                  HapticFeedback.heavyImpact();
                  setState(() {
                    initialColor = isUser
                        ? messageColor.rightBubblePressed
                        : messageColor.leftBubblePressed;
                  });
                  final RenderBox? messageBox =
                      context.findRenderObject() as RenderBox?;
                  final Offset? messagePosition =
                      messageBox?.localToGlobal(Offset.zero);
                  double height = messageBox?.size.height ?? 0;
                  double width = messageBox?.size.width ?? 0;
                  if (message.reactionCount != null &&
                      message.reactionCount! > 0) {
                    height += 26;
                  } else {
                    height += 4;
                  }
                  final offset = Offset(
                      isUser
                          ? messagePosition!.dx + width
                          : messagePosition!.dx,
                      messagePosition.dy + height);

                  final reactions = configProvider.getAllMessageReactions();
                  final reactionActionOffset = Offset(
                      isUser
                          ? messagePosition.dx + width - 208
                          : messagePosition.dx,
                      messagePosition.dy - 52);
                  await _showReactionAndMenu(context, offset,
                      reactionActionOffset, message, state, reactions);

                  setState(() {
                    initialColor = isUser
                        ? messageColor.rightBubbleDefault
                        : messageColor.leftBubbleDefault;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: initialColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 16),
                        child: Column(
                          crossAxisAlignment:
                              message.userId == AmityCoreClient.getUserId()
                                  ? CrossAxisAlignment.end
                                  : CrossAxisAlignment.start,
                          children: [
                            RichText(
                              maxLines: 10,
                              overflow: TextOverflow.ellipsis,
                              text: TextSpan(
                                children: [
                                  ..._buildTextSpans(text, isUser),
                                ],
                              ),
                            ),
                            if (message.editedAt != null) ...[
                              const SizedBox(
                                height: 12,
                              ),
                              Text(
                                "Edited",
                                style: AmityTextStyle.caption(message.userId ==
                                        AmityCoreClient.getUserId()
                                    ? theme.primaryColor
                                        .blend(ColorBlendingOption.shade2)
                                    : theme.baseColorShade1),
                              ),
                            ]
                          ],
                        ),
                      ),
                      if (isOverflowing)
                        Column(
                          children: [
                            Container(
                              color:
                                  messageColor.bubbleDivider.withOpacity(0.4),
                              height: 1.0,
                              // width: constraints.maxWidth,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: GestureDetector(
                                onTap: () {
                                  onSeeMoreTap?.call(text);
                                },
                                child: Container(
                                  color: const Color.fromARGB(0, 11, 11, 11),
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 16.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "See more",
                                        style: AmityTextStyle.caption(isUser
                                              ? messageColor
                                                  .rightBubbleSubtleText
                                              : messageColor
                                                  .leftBubbleSubtleText),
                                      ),
                                      SvgPicture.asset(
                                        'assets/Icons/amity_ic_seemore_arrow.svg',
                                        package: 'amity_uikit_beta_service',
                                        width: 16,
                                        height: 12,
                                        colorFilter: ColorFilter.mode(
                                          isUser
                                              ? messageColor
                                                  .rightBubbleSubtleText
                                              : messageColor
                                                  .leftBubbleSubtleText,
                                          BlendMode.srcIn,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                    ],
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }

  List<TextSpan> _buildTextSpans(String text, bool isUser) {
    final elements = linkify(text);

    return elements.map((element) {
      if (element is LinkableElement) {
        return TextSpan(
          text: element.text,
          style: AmityTextStyle.body(isUser ? messageColor.rightBubbleText : theme.highlightColor).copyWith(
            decoration: TextDecoration.underline,
          ),
          recognizer: TapGestureRecognizer()
            ..onTap = () => _onOpenLink(element),
        );
      } else {
        return TextSpan(
          text: element.text,
          style: AmityTextStyle.body(isUser
                ? messageColor.rightBubbleText
                : messageColor.leftBubbleText),
        );
      }
    }).toList();
  }

  Future<void> _onOpenLink(LinkableElement link) async {
    if (await canLaunchUrl(Uri.parse(link.url))) {
      await launchUrl(Uri.parse(link.url));
    } else {
      throw 'Could not launch $link';
    }
  }
}
