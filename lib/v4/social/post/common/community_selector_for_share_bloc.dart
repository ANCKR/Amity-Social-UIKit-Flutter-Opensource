import 'dart:async';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part 'community_selector_for_share_events.dart';
part 'community_selector_for_share_state.dart';

/// BLoC for community selector that filters communities by post permission
class CommunitySelectorForShareBloc
    extends Bloc<CommunitySelectorForShareEvent, CommunitySelectorForShareState> {
  final int pageSize = 20;
  late CommunityLiveCollection communityLiveCollection;
  late StreamSubscription<List<AmityCommunity>> _subscription;
  String? _currentUserId;

  CommunitySelectorForShareBloc() : super(const CommunitySelectorForShareState()) {
    _currentUserId = AmityCoreClient.getCurrentUser().userId;

    communityLiveCollection = AmitySocialClient.newCommunityRepository()
        .getCommunities()
        .filter(AmityCommunityFilter.MEMBER)
        .sortBy(AmityCommunitySortOption.DISPLAY_NAME)
        .getLiveCollection(pageSize: pageSize);

    _subscription = communityLiveCollection
        .getStreamController()
        .stream
        .listen((communities) async {
      if (communityLiveCollection.isFetching == true && communities.isEmpty) {
        add(CommunitySelectorLoadingEvent());
      } else {
        // Filter communities by post permission
        final filteredCommunities = await _filterCommunitiesByPermission(communities);
        add(CommunitySelectorLoadedEvent(
          communities: filteredCommunities,
          hasMoreItems: communityLiveCollection.hasNextPage(),
          isFetching: communityLiveCollection.isFetching,
        ));
      }
    });

    on<CommunitySelectorLoadingEvent>((event, emit) {
      emit(state.copyWith(isLoading: true));
    });

    on<CommunitySelectorLoadedEvent>((event, emit) {
      emit(CommunitySelectorForShareState(
        communities: event.communities,
        hasMoreItems: event.hasMoreItems,
        isLoading: event.isFetching,
      ));
    });

    on<CommunitySelectorInitialEvent>((event, emit) async {
      communityLiveCollection.reset();
      communityLiveCollection.loadNext();
    });

    on<CommunitySelectorLoadMoreEvent>((event, emit) async {
      if (communityLiveCollection.hasNextPage()) {
        communityLiveCollection.loadNext();
      }
    });
  }

  /// Filters communities to only include those where current user can post
  Future<List<AmityCommunity>> _filterCommunitiesByPermission(
      List<AmityCommunity> communities) async {
    final filteredList = <AmityCommunity>[];

    for (final community in communities) {
      if (await _canUserPostToCommunity(community)) {
        filteredList.add(community);
      }
    }

    return filteredList;
  }

  /// Checks if current user has permission to post in the community
  Future<bool> _canUserPostToCommunity(AmityCommunity community) async {
    try {
      // If onlyAdminCanPost is true, only admins can post
      if (community.onlyAdminCanPost == true) {
        return await _isUserCommunityAdmin(community);
      }

      // If post review is enabled, only moderators and admins can post directly
      if (community.isPostReviewEnabled == true) {
        return await _isUserModeratorOrAdmin(community);
      }

      // Otherwise, all members can post
      return true;
    } catch (e) {
      // If we can't determine permission, err on the side of caution
      return false;
    }
  }

  /// Checks if current user is a community admin
  Future<bool> _isUserCommunityAdmin(AmityCommunity community) async {
    if (_currentUserId == null) return false;

    try {
      // Check if user has moderator role in the community
      // For now, we'll use a simpler check based on community properties
      // In a real implementation, you'd query the user's role via SDK

      // If the current user is the creator, they're an admin
      if (community.userId == _currentUserId) {
        return true;
      }

      // TODO: Implement actual role checking when SDK provides the API
      // This is a simplified check - in production, query actual user roles
      return false;
    } catch (e) {
      return false;
    }
  }

  /// Checks if current user is a moderator or admin
  Future<bool> _isUserModeratorOrAdmin(AmityCommunity community) async {
    return await _isUserCommunityAdmin(community);
  }

  @override
  Future<void> close() {
    _subscription.cancel();
    communityLiveCollection.dispose();
    return super.close();
  }
}
