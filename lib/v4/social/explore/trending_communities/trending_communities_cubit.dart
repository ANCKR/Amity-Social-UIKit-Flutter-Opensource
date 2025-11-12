import 'dart:async';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_join_notifier.dart';
import 'package:amity_uikit_beta_service/v4/social/explore/explore_component_cubit.dart';
import 'package:amity_uikit_beta_service/v4/social/explore/list_state/amity_list_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TrendingCommunitiesCubit extends Cubit<CommunityState> {
  ExploreComponentRefreshController? refreshController;
  late final StreamSubscription? _refreshSubscription;
  late final StreamSubscription<String>? _joinSubscription;

  TrendingCommunitiesCubit(this.refreshController)
      : super(CommunityState(
          isLoading: true,
          hasError: false,
          communities: const [],
        )) {
    loadTrendingCommunities();

    refreshController ??= ExploreComponentRefreshController();
    _refreshSubscription = refreshController?.refreshStream.listen((event) {
      loadTrendingCommunities();
    });

    // Listen for join events from community profile page
    _joinSubscription = CommunityJoinNotifier().onCommunityJoined.listen((communityId) {
      // Refresh the list when a community is joined
      loadTrendingCommunities();
    });
  }

  Future<void> loadTrendingCommunities() async {
    try {
      emit(state.copyWith(isLoading: true));
      final communities = await AmitySocialClient.newCommunityRepository()
          .getTrendingCommunities()
          .then((communities) => communities.take(5).toList());

      emit(state.copyWith(
        isLoading: false,
        communities: communities,
      ));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
        errorMessage: e.toString(),
      ));
    }
  }

  Future<bool> joinCommunity(String communityId) async {
    // Add community to loading set
    final loadingIds = Set<String>.from(state.loadingCommunityIds)..add(communityId);
    emit(state.copyWith(loadingCommunityIds: loadingIds));

    try {
      await AmitySocialClient.newCommunityRepository()
          .joinCommunity(communityId);

      // Fetch the updated community to get the latest isJoined status
      final updatedCommunity = await AmitySocialClient.newCommunityRepository()
          .getCommunity(communityId);

      // Update only the specific community in the list
      final updatedCommunities = state.communities.map((community) {
        if (community.communityId == communityId) {
          return updatedCommunity;
        }
        return community;
      }).toList();

      // Remove from loading set and emit new state
      final finalLoadingIds = Set<String>.from(state.loadingCommunityIds)..remove(communityId);
      emit(state.copyWith(
        communities: updatedCommunities,
        loadingCommunityIds: finalLoadingIds,
        hasError: false,
      ));
      return true;
    } catch (e) {
      // Remove from loading set on error
      final finalLoadingIds = Set<String>.from(state.loadingCommunityIds)..remove(communityId);
      emit(state.copyWith(
        loadingCommunityIds: finalLoadingIds,
        hasError: true,
        errorMessage: 'Failed to join community',
      ));
      return false;
    }
  }

  Future<bool> leaveCommunity(String communityId) async {
    // Add community to loading set
    final loadingIds = Set<String>.from(state.loadingCommunityIds)..add(communityId);
    emit(state.copyWith(loadingCommunityIds: loadingIds));

    try {
      await AmitySocialClient.newCommunityRepository()
          .leaveCommunity(communityId);

      // Fetch the updated community to get the latest isJoined status
      final updatedCommunity = await AmitySocialClient.newCommunityRepository()
          .getCommunity(communityId);

      // Update only the specific community in the list
      final updatedCommunities = state.communities.map((community) {
        if (community.communityId == communityId) {
          return updatedCommunity;
        }
        return community;
      }).toList();

      // Remove from loading set and emit new state
      final finalLoadingIds = Set<String>.from(state.loadingCommunityIds)..remove(communityId);
      emit(state.copyWith(
        communities: updatedCommunities,
        loadingCommunityIds: finalLoadingIds,
        hasError: false,
      ));
      return true;
    } catch (e) {
      // Remove from loading set on error
      final finalLoadingIds = Set<String>.from(state.loadingCommunityIds)..remove(communityId);
      emit(state.copyWith(
        loadingCommunityIds: finalLoadingIds,
        hasError: true,
        errorMessage: 'Failed to leave community',
      ));
      return false;
    }
  }

  CommunityListState getCurrentState() {
    if (state.isLoading) return CommunityListState.loading;
    if (state.hasError) return CommunityListState.error;
    if (state.communities.isEmpty) return CommunityListState.empty;
    return CommunityListState.success;
  }

  @override
  Future<void> close() {
    _refreshSubscription?.cancel();
    _joinSubscription?.cancel();
    return super.close();
  }
}
