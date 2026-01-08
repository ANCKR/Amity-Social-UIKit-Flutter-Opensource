import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/globalfeed/amity_empty_newsfeed_component.dart';
import 'package:amity_uikit_beta_service/v4/social/globalfeed/amity_global_feed_filter_bottom_sheet.dart';
import 'package:amity_uikit_beta_service/v4/social/globalfeed/bloc/global_feed_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/amity_post_content_component.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_action.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/shared_post_wrapper.dart';
import 'package:amity_uikit_beta_service/v4/utils/post_action_helper.dart';
import 'package:amity_uikit_beta_service/v4/social/story/target/amity_story_tab_component.dart';
import 'package:amity_uikit_beta_service/v4/social/story/target/amity_story_tab_component_type.dart';
import 'package:amity_uikit_beta_service/v4/utils/bloc_extension.dart';
import 'package:amity_uikit_beta_service/v4/utils/config_provider.dart';
import 'package:amity_uikit_beta_service/v4/utils/shimmer_widget.dart';
import 'package:amity_uikit_beta_service/v4/utils/skeleton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:visibility_detector/visibility_detector.dart';

class AmityGlobalFeedComponent extends NewBaseComponent {
  final List<String> viewedPost = [];
  final TextEditingController searchController = TextEditingController();

  AmityGlobalFeedComponent({Key? key, String? pageId})
      : super(key: key, pageId: pageId, componentId: 'global_feed_component');

  @override
  Widget buildComponent(BuildContext context) {
    final scrollController = ScrollController();

    scrollController.addListener(() {
      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        context.read<GlobalFeedBloc>().addEvent(GlobalFeedLoadNext());
      }
    });
    return Container(
      color: theme.backgroundColor,
      child: BlocBuilder<GlobalFeedBloc, GlobalFeedState>(
          builder: (context, state) {
        if (state.isFetching && state.list.isEmpty) {
          viewedPost.clear();
          return FeedSkeleton(theme, configProvider);
        } else {
          return BaseComponent(
              child: Container(
            width: double.infinity,
            decoration: BoxDecoration(color: theme.baseColorShade4),
            child: RefreshIndicator(
              onRefresh: () async {
                context.read<GlobalFeedBloc>().add(GlobalFeedRefresh());
              },
              child: CustomScrollView(
                controller: scrollController,
                slivers: [
                  SliverToBoxAdapter(
                    child: Visibility(
                      visible: configProvider.getFeatureConfig().story.viewStoryTabEnabled,
                      child: AmityStoryTabComponent(
                        type: GlobalFeedStoryTab(),
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: Container(
                      color: theme.backgroundColor,
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 12,
                        bottom: 12,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              controller: searchController,
                              style: AmityTextStyle.body(theme.baseColor),
                              decoration: InputDecoration(
                                prefixIcon: Container(
                                  width: 20,
                                  height: 20,
                                  padding: const EdgeInsets.only(
                                    top: 12,
                                    bottom: 12,
                                    right: 8,
                                    left: 12,
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/Icons/amity_ic_navigation_search.svg',
                                    package: 'amity_uikit_beta_service',
                                    colorFilter: ColorFilter.mode(
                                      theme.baseColorShade2,
                                      BlendMode.srcIn,
                                    ),
                                  ),
                                ),
                                hintText: context.l10n.search_posts_hint,
                                hintStyle: AmityTextStyle.body(theme.baseColorShade2),
                                filled: true,
                                contentPadding: const EdgeInsets.symmetric(vertical: 0),
                                fillColor: theme.baseColorShade4,
                                focusColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide.none,
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide.none,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                              onChanged: (value) {
                                context.read<GlobalFeedBloc>().addEvent(
                                      GlobalFeedSearchQueryChanged(query: value),
                                    );
                              },
                            ),
                          ),
                          const SizedBox(width: 8),
                          // Filter Button
                          Stack(
                            children: [
                              InkWell(
                                onTap: () {
                                  showModalBottomSheet(
                                    context: context,
                                    isScrollControlled: true,
                                    backgroundColor: Colors.transparent,
                                    builder: (bottomSheetContext) {
                                      return BlocProvider.value(
                                        value: context.read<GlobalFeedBloc>(),
                                        child: AmityGlobalFeedFilterBottomSheet(
                                          pageId: pageId,
                                          selectedDataTypes: state.selectedDataTypes,
                                          sortOption: state.sortOption,
                                        ),
                                      );
                                    },
                                  );
                                },
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    color: state.selectedDataTypes.isNotEmpty ||
                                            state.sortOption != AmityPostSortOption.LAST_CREATED
                                        ? theme.primaryColor
                                        : theme.baseColorShade4,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Icon(
                                    Icons.tune,
                                    color: state.selectedDataTypes.isNotEmpty ||
                                            state.sortOption != AmityPostSortOption.LAST_CREATED
                                        ? Colors.white
                                        : theme.baseColor,
                                  ),
                                ),
                              ),
                              // Filter Badge
                              if (state.selectedDataTypes.isNotEmpty ||
                                  state.sortOption != AmityPostSortOption.LAST_CREATED)
                                Positioned(
                                  right: 4,
                                  top: 4,
                                  child: Container(
                                    width: 8,
                                    height: 8,
                                    decoration: BoxDecoration(
                                      color: theme.alertColor,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                      child: Container(
                    color: theme.baseColorShade4,
                    height: 8,
                  )),
                  if (state.filteredList.isNotEmpty)
                    SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          final amityPost = state.filteredList[index];

                          if (((amityPost.children?.isNotEmpty ?? false) &&
                                  (amityPost.children!.first.type ==
                                          AmityDataType.LIVESTREAM)) ||
                              (amityPost.isDeleted ?? false)) {
                            return Container();
                          } else {
                            var uniqueKey = UniqueKey();
                            return VisibilityDetector(
                              key: Key(amityPost.postId ?? ''),
                              onVisibilityChanged: (VisibilityInfo info) {
                                final visiblePercentage =
                                    info.visibleFraction * 100;
                                if (visiblePercentage > 60) {
                                  checkVisibilityAndMarkSeen(
                                      amityPost, visiblePercentage);
                                }
                              },
                              child: Column(
                                children: [
                                  EnhancedPostWrapper(
                                    post: amityPost,
                                    category: (state.pinnedPostIds
                                            .contains(amityPost.postId))
                                        ? AmityPostCategory.globalFeatured
                                        : AmityPostCategory.general,
                                    hideTarget: false,
                                    postBuilder: (AmityPost post, bool isOriginalInShared) {
                                      return AmityPostContentComponent(
                                        style: AmityPostContentComponentStyle.feed,
                                        post: post,
                                        category: (state.pinnedPostIds
                                                .contains(post.postId))
                                            ? AmityPostCategory.globalFeatured
                                            : AmityPostCategory.general,
                                        key: uniqueKey,
                                        hideTarget: isOriginalInShared,
                                        action: AmityPostAction(
                                          onAddReaction: (String) {},
                                          onRemoveReaction: (String) {},
                                          onPostDeleted: (AmityPost post) {},
                                          onPostUpdated: (post) {},
                                          onSharePost: PostActionHelper.createShareHandler(context, theme),
                                        ),
                                      );
                                    },
                                  ),
                                  const SizedBox(height: 8),
                                ],
                              ),
                            );
                          }
                        },
                        childCount: state.filteredList.length,
                      ),
                    )
                  else
                    SliverFillRemaining(
                      child: Container(
                        color: theme.backgroundColor,
                        alignment: Alignment.center,
                        child: state.isFetching
                            ? const CircularProgressIndicator()
                            : state.searchQuery.isNotEmpty
                                ? Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.search_off,
                                        size: 64,
                                        color: theme.baseColorShade3,
                                      ),
                                      const SizedBox(height: 16),
                                      Text(
                                        context.l10n.search_no_results,
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: theme.baseColorShade1,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(height: 8),
                                      Text(
                                        context.l10n.search_adjust_hint,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: theme.baseColorShade2,
                                        ),
                                      ),
                                    ],
                                  )
                                : AmityEmptyNewsFeedComponent(
                                    pageId: pageId,
                                  ),
                      ),
                    ),
                  if (state.isFetching && state.filteredList.isNotEmpty)
                    SliverToBoxAdapter(
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        alignment: Alignment.center,
                        child: const CircularProgressIndicator(),
                      ),
                    ),
                ],
              ),
            ),
          ));
        }
      }),
    );
  }

  void checkVisibilityAndMarkSeen(AmityPost post, double visiblePercentage) {
    if (visiblePercentage > 60 && !viewedPost.contains(post.postId)) {
      viewedPost.add(post.postId!);
      post.analytics().markPostAsViewed();
    }
  }
}

Widget FeedSkeleton(AmityThemeColor theme, ConfigProvider configProvider) {
  return Container(
    color: theme.backgroundColor,
    width: double.infinity,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Shimmer(
            linearGradient: configProvider.getShimmerGradient(),
            child: ListView.separated(
              padding: const EdgeInsets.all(0),
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              separatorBuilder: (context, index) {
                return Divider(
                  color: theme.baseColorShade4,
                  thickness: 8,
                );
              },
              itemBuilder: (context, index) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ShimmerLoading(
                      isLoading: true,
                      child: skeletonRow(),
                    ),
                  ],
                );
              },
              itemCount: 4,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget skeletonRow() {
  return Container(
    height: 200,
    padding: const EdgeInsets.symmetric(horizontal: 16),
    child: Padding(
      padding: const EdgeInsets.only(top: 16.0, bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SkeletonCircle(
                size: 32,
              ),
              const SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SkeletonRectangle(
                    height: 8,
                    width: 180,
                  ),
                  const SizedBox(height: 8),
                  SkeletonRectangle(
                    height: 8,
                    width: 64,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          SkeletonRectangle(
            height: 8,
            width: 240,
          ),
          const SizedBox(
            height: 12,
          ),
          SkeletonRectangle(
            height: 8,
            width: 180,
          ),
          const SizedBox(
            height: 12,
          ),
          SkeletonRectangle(
            height: 8,
            width: 290,
          )
        ],
      ),
    ),
  );
}
