import 'package:amity_uikit_beta_service/v4/chat/createGroup/ui/amity_select_group_member_page.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/shared/amity_empty_state_widget.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:flutter/material.dart';

class GroupChatListEmptyState extends StatelessWidget {
  final AmityThemeColor theme;

  const GroupChatListEmptyState({super.key, required this.theme});

  @override
  Widget build(BuildContext context) {
    return AmityEmptyStateWidget(
      theme: theme,
      title: context.l10n.empty_group_chats_title,
      description: context.l10n.empty_group_chats_description,
      customEmptyIcon: 'assets/Icons/amity_ic_chat_empty_state.svg',
      primaryButtonText: context.l10n.empty_group_chats_cta,
      onPrimaryButtonTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => AmitySelectGroupMemberPage()),
        );
      },
    );
  }
}
