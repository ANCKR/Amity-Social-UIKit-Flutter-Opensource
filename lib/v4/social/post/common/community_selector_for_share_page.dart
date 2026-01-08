import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/base_page.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/social/my_community/my_community_component.dart';
import 'package:amity_uikit_beta_service/v4/utils/shimmer_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import 'community_selector_for_share_bloc.dart';

/// Page for selecting a community to share a post to
/// Only shows communities where the current user has permission to post
class CommunitySelectorForSharePage extends NewBasePage {
  CommunitySelectorForSharePage({Key? key})
      : super(key: key, pageId: 'community_selector_for_share_page');

  final ScrollController scrollController = ScrollController();

  @override
  Widget buildPage(BuildContext context) {
    return BlocProvider(
      create: (context) => CommunitySelectorForShareBloc(),
      child: Builder(builder: (context) {
        context
            .read<CommunitySelectorForShareBloc>()
            .add(CommunitySelectorInitialEvent());

        scrollController.addListener(() {
          if (scrollController.position.pixels ==
              scrollController.position.maxScrollExtent) {
            context
                .read<CommunitySelectorForShareBloc>()
                .add(CommunitySelectorLoadMoreEvent());
          }
        });

        return BlocBuilder<CommunitySelectorForShareBloc,
            CommunitySelectorForShareState>(
          builder: (context, state) {
            return Scaffold(
              backgroundColor: theme.backgroundColor,
              appBar: AppBar(
                backgroundColor: theme.backgroundColor,
                title: Text(
                  'Select Community',
                  style: AmityTextStyle.titleBold(theme.baseColor),
                ),
                leading: IconButton(
                  icon: SvgPicture.asset(
                    'assets/Icons/amity_ic_close_button.svg',
                    package: 'amity_uikit_beta_service',
                    width: 24,
                    height: 24,
                    colorFilter:
                        ColorFilter.mode(theme.baseColor, BlendMode.srcIn),
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
                centerTitle: true,
              ),
              body: _buildBody(context, state),
            );
          },
        );
      }),
    );
  }

  Widget _buildBody(
      BuildContext context, CommunitySelectorForShareState state) {
    if (state.isLoading && state.communities.isEmpty) {
      return _buildSkeletonList();
    } else if (state.communities.isEmpty && !state.isLoading) {
      return _buildEmptyState(context);
    } else {
      return _buildCommunityList(context, state);
    }
  }

  Widget _buildCommunityList(
      BuildContext context, CommunitySelectorForShareState state) {
    return ListView.builder(
      controller: scrollController,
      padding: const EdgeInsets.symmetric(vertical: 8),
      itemCount:
          state.communities.length + (state.hasMoreItems ? 1 : 0),
      itemBuilder: (context, index) {
        if (index == state.communities.length) {
          return const Center(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: CircularProgressIndicator(),
            ),
          );
        }

        final community = state.communities[index];
        return _buildCommunityItem(context, community);
      },
    );
  }

  Widget _buildCommunityItem(BuildContext context, AmityCommunity community) {
    return ListTile(
      onTap: () => Navigator.of(context).pop(community),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: SizedBox(
          width: 40,
          height: 40,
          child: CommunityImageAvatarElement(
            avatarUrl: community.avatarImage?.fileUrl,
            elementId: '',
          ),
        ),
      ),
      title: Row(
        children: [
          if (!(community.isPublic ?? false))
            Padding(
              padding: const EdgeInsets.only(right: 4),
              child: SizedBox(
                width: 16,
                height: 16,
                child: AmityPrivateBadgeElement(),
              ),
            ),
          Flexible(
            child: Text(
              community.displayName ?? '',
              style: AmityTextStyle.bodyBold(theme.baseColor),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          if (community.isOfficial ?? false)
            Padding(
              padding: const EdgeInsets.only(left: 4),
              child: SizedBox(
                width: 16,
                height: 16,
                child: AmityOfficialBadgeElement(),
              ),
            ),
        ],
      ),
      subtitle: Text(
        '${community.membersCount ?? 0} members',
        style: AmityTextStyle.caption(theme.baseColorShade2),
      ),
      trailing: Icon(
        Icons.chevron_right,
        color: theme.baseColorShade2,
      ),
    );
  }

  Widget _buildEmptyState(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.group_off,
              size: 64,
              color: theme.baseColorShade3,
            ),
            const SizedBox(height: 16),
            Text(
              'No communities available',
              style: AmityTextStyle.bodyBold(theme.baseColor),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              'You don\'t have permission to post in any communities',
              style: AmityTextStyle.body(theme.baseColorShade2),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSkeletonList() {
    return Container(
      decoration: BoxDecoration(color: theme.backgroundColor),
      child: Shimmer(
        linearGradient: configProvider.getShimmerGradient(),
        child: ListView.separated(
          padding: const EdgeInsets.symmetric(vertical: 8),
          separatorBuilder: (context, index) => Divider(
            color: theme.baseColorShade4,
            thickness: 0.5,
            indent: 16,
            endIndent: 16,
            height: 1,
          ),
          itemBuilder: (context, index) {
            return ShimmerLoading(
              isLoading: true,
              child: _buildSkeletonRow(),
            );
          },
          itemCount: 5,
        ),
      ),
    );
  }

  Widget _buildSkeletonRow() {
    return SizedBox(
      height: 56,
      child: Row(
        children: [
          Container(
            width: 64,
            height: 56,
            padding: const EdgeInsets.only(top: 8, left: 16, right: 8, bottom: 8),
            child: Container(
              width: 40,
              height: 40,
              decoration: ShapeDecoration(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 180,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: 120,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
