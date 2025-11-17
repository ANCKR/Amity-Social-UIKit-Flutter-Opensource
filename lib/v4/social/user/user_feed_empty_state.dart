import 'package:amity_uikit_beta_service/v4/core/base_element.dart';
import 'package:amity_uikit_beta_service/v4/social/shared/amity_empty_state_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/user/feed/user_feed_empty_state_info.dart';
import 'package:flutter/material.dart';

class UserFeedEmptyState extends BaseElement {
  final UserFeedEmptyStateInfo info;

  UserFeedEmptyState({Key? key, required this.info})
      : super(key: key, elementId: "user_feed_empty_state_view");

  @override
  Widget buildElement(BuildContext context) {
    return AmityEmptyStateWidget(
      theme: theme,
      title: info.title,
      description: info.description,
      customEmptyIcon: info.icon,
      primaryButtonText: info.buttonText,
      onPrimaryButtonTap: info.onButtonTap,
      primaryButtonIcon: info.buttonIcon,
    );
  }
}
