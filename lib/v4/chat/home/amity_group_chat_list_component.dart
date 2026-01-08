import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/chat/home/base_chat_list_component.dart';
import 'package:amity_uikit_beta_service/v4/chat/home/bloc/chat_list_bloc.dart';
import 'package:amity_uikit_beta_service/v4/chat/home/group_chat_list_empty_state.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/user_relationship/user_relationship_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AmityGroupChatListComponent extends NewBaseComponent {
  AmityGroupChatListComponent({Key? key})
      : super(
          key: key,
          componentId: "group_chat_list",
        );

  @override
  Widget buildComponent(BuildContext context) {
    // Create custom empty state with theme
    final groupChatEmptyState = GroupChatListEmptyState(theme: theme);

    return BlocProvider<ChatListBloc>(
      create: (context) => ChatListBloc(
          chatListType: ChatListType.CONVERSATION,
          channelTypes: [AmityChannelType.COMMUNITY],
          toastBloc: context.read<AmityToastBloc>(),
          userRelationshipBloc: context.read<UserRelationshipBloc>()),
      child: BaseChatListComponent(
        componentId: "group_chat_list",
        chatListType: ChatListType.CONVERSATION,
        customEmptyState: groupChatEmptyState,
      ).buildComponent(context),
    );
  }
}
