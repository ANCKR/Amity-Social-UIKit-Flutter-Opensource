import 'package:amity_uikit_beta_service/v4/chat/create/channel_create_conversation_page.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChatListEmptyState extends StatelessWidget {
  final AmityThemeColor theme;

  const ChatListEmptyState({super.key, required this.theme});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/Icons/amity_ic_chat_empty_state.svg',
            package: 'amity_uikit_beta_service',
            width: 160,
            height: 140,
          ),
          const SizedBox(height: 16),
          Text("No conversation yet",
          style: AmityTextStyle.titleBold(theme.baseColorShade3)),
          Text("Let's create chat to get started.",
              style: AmityTextStyle.body(theme.baseColorShade3)),
          const SizedBox(height: 16),
          newChatButton(context)
        ],
      ),
    );
  }

  Widget newChatButton(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => AmityChannelCreateConversationPage()),
        );
      },
      icon: const Icon(Icons.add, color: Colors.white),
      label: Text(
        "Create new chat",
        style: AmityTextStyle.titleBold(Colors.white),
      ),
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: theme.primaryColor,
        padding: const EdgeInsets.fromLTRB(12, 10, 16, 10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}