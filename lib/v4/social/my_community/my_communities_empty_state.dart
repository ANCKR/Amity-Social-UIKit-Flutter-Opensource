import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/community_setup_page.dart';
import 'package:amity_uikit_beta_service/v4/social/shared/amity_empty_state_widget.dart';
import 'package:amity_uikit_beta_service/v4/social/social_home_page/bloc/social_home_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/social_home_page/bloc/social_home_event.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyCommunitiesEmptyState extends StatelessWidget {
  final AmityThemeColor theme;

  const MyCommunitiesEmptyState({super.key, required this.theme});

  @override
  Widget build(BuildContext context) {
    return AmityEmptyStateWidget(
      theme: theme,
      title: context.l10n.empty_my_communities_title,
      description: context.l10n.empty_my_communities_description,
      primaryButtonText: context.l10n.empty_my_communities_cta,
      primaryButtonIcon: 'assets/Icons/amity_ic_globe.svg',
      onPrimaryButtonTap: () {
        // Navigate to Explore tab (index 1)
        context.read<SocialHomeBloc>().add(TabSelectedEvent(1));
      },
      secondaryButtonText: context.l10n.cta_create_community,
      onSecondaryButtonTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          fullscreenDialog: true,
          builder: (context) => AmityCommunitySetupPage(
            mode: const CreateMode(),
          ),
        ));
      },
    );
  }
}
