import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/base_element.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/social/community/profile/amity_community_profile_page.dart';
import 'package:amity_uikit_beta_service/v4/social/my_community/bloc/my_community_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/my_community/my_communities_empty_state.dart';
import 'package:amity_uikit_beta_service/v4/social/shared/community_list.dart';
import 'package:amity_uikit_beta_service/v4/utils/compact_string_converter.dart';
import 'package:amity_uikit_beta_service/v4/utils/network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

part 'my_community_elements.dart';
part 'my_community_ui_ids.dart';

class AmityMyCommunitiesComponent extends NewBaseComponent {
  ScrollController scrollController = ScrollController();
  AmityMyCommunitiesComponent({Key? key, String? pageId})
      : super(
            key: key,
            pageId: pageId,
            componentId: AmityComponent.myCommunities.stringValue);

  @override
  Widget buildComponent(BuildContext context) {
    return BlocProvider(
      create: (context) => MyCommunityBloc(),
      child: Builder(builder: (context) {
        context.read<MyCommunityBloc>().add(MyCommunityEventInitial());

        return BlocBuilder<MyCommunityBloc, MyCommunityState>(
          builder: (context, state) {
            if (state is MyCommunityLoading) {
              return communitySkeletonList(theme, configProvider);
            } else if (state is MyCommunityLoaded) {
              // Show empty state if no communities
              if (state.list.isEmpty) {
                return MyCommunitiesEmptyState(theme: theme);
              }

              return Expanded(
                child: Column(
                  children: [
                    Container(
                      color: theme.baseColorShade4,
                      height: 8,
                    ),
                    Expanded(
                      child: communityList(
                          context, scrollController, state.list, theme, () {
                        context
                            .read<MyCommunityBloc>()
                            .add(MyCommunityEventLoadMore());
                      }),
                    ),
                  ],
                ),
              );
            } else {
              return Container();
            }
          },
        );
      }),
    );
  }
}
