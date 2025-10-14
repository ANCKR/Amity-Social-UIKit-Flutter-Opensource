import 'dart:async';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/utils/bloc_extension.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'global_feed_event.dart';
part 'global_feed_state.dart';

class GlobalFeedBloc extends Bloc<GlobalFeedEvent, GlobalFeedState> {
  dynamic liveCollection; // Can be CustomRankingLiveCollection or PostLiveCollection
  late GlobalPinnedPostLiveCollection pinnedPostCollection;
  final int pageSize = 20;
  List<StreamSubscription> subscriptions = [];
  StreamSubscription? _liveCollectionSubscription;
  StreamSubscription? _loadingSubscription;

  GlobalFeedBloc()
      : super(const GlobalFeedState(
          list: [],
          localList: [],
          hasMoreItems: true,
          isFetching: false,
          pinnedPosts: [],
          pinnedPostIds: {},
          searchQuery: '',
          filteredList: [],
        )) {
    _initializeLiveCollection();

    pinnedPostCollection = AmitySocialClient.newPostRepository().getGlobalPinnedPosts();

    on<GlobalFeedListUpdated>((event, emit) async {
      updateFeed(event.posts, state.pinnedPosts, emit);
    });

    on<GlobalFeedLocalPostUpdated>((event, emit) async {
      final post = event.post;
      final localList = state.localList.toList();
      if (localList.isNotEmpty) {
        final index =
            localList.indexWhere((element) => element.postId == post.postId);
        if (index != -1) {
          localList[index] = post;
          emit(state.copyWith(localList: localList));
          addEvent(GlobalFeedListUpdated(posts: state.list));
        }
      }
    });

    on<GlobalFeedAddLocalPost>((event, emit) async {
      final post = event.post;
      final localList = state.localList.toList();
      localList.insert(0, post);
      final list = state.list.toList();
      list.insertAll(0, localList);
      emit(state.copyWith(localList: localList, list: list));
      await Future.delayed(const Duration(seconds: 1));
      final subscription = AmitySocialClient.newPostRepository()
          .live
          .getPost(post.postId!)
          .listen((event) {
        addEvent(GlobalFeedLocalPostUpdated(post: event));
      });
      subscriptions.add(subscription);
    });

    on<GlobalFeedRefresh>((event, emit) async {
      emit(const GlobalFeedState(
        list: [],
        localList: [],
        hasMoreItems: true,
        isFetching: false,
        pinnedPosts: [],
        pinnedPostIds: {},
        searchQuery: '',
        filteredList: [],
      ));
      for (var subscription in subscriptions) {
        subscription.cancel();
      }
      liveCollection.reset();
      liveCollection.loadNext();
    });

    on<GlobalFeedLoadNext>((event, emit) async {
      if (liveCollection.hasNextPage()) {
        liveCollection.loadNext();
      }
    });

    on<GlobalFeedLoadingStateUpdated>((event, emit) async {
      emit(state.copyWith(isFetching: event.isLoading));
    });

    // Global Pinned Posts
    on<GlobalFeedPinPostUpdated>((event, emit) async {
      // First we collect pinned post ids
      final pinnedPosts = event.pinnedPosts;
      updateFeed(state.list, pinnedPosts, emit);
    });

    pinnedPostCollection.getStreamController().stream.listen((pinnedPosts) {
      addEvent(GlobalFeedPinPostUpdated(pinnedPosts: pinnedPosts));
    });

    // Search Event Handler
    on<GlobalFeedSearchQueryChanged>((event, emit) async {
      final query = event.query.toLowerCase().trim();
      emit(state.copyWith(searchQuery: query));
      
      if (query.isEmpty) {
        // If search query is empty, show all posts
        emit(state.copyWith(filteredList: state.list));
      } else {
        // Filter posts based on text content
        final filtered = state.list.where((post) {
          // Search in post text
          final postText = _getPostText(post).toLowerCase();
          if (postText.contains(query)) return true;
          
          // Search in target community name
          if (post.target is CommunityTarget) {
            final communityName = (post.target as CommunityTarget).targetCommunity?.displayName?.toLowerCase() ?? '';
            if (communityName.contains(query)) return true;
          }
          
          // Search in user display name
          final userName = post.postedUser?.displayName?.toLowerCase() ?? '';
          if (userName.contains(query)) return true;
          
          return false;
        }).toList();
        
        emit(state.copyWith(filteredList: filtered));
      }
    });

    // Filter Event Handlers
    on<GlobalFeedFilterChanged>((event, emit) async {
      emit(state.copyWith(
        selectedDataTypes: event.dataTypes ?? state.selectedDataTypes,
        sortOption: event.sortOption ?? state.sortOption,
        includeDeleted: event.includeDeleted ?? state.includeDeleted,
      ));
      
      // Re-apply filters to current posts
      updateFeed(state.list, state.pinnedPosts, emit);
    });

    on<GlobalFeedClearFilters>((event, emit) async {
      emit(state.copyWith(
        selectedDataTypes: const [],
        sortOption: AmityPostSortOption.LAST_CREATED,
        includeDeleted: false,
      ));
      
      // Re-apply filters (which will reset to show all)
      updateFeed(state.list, state.pinnedPosts, emit);
    });

    // Load live collection
    pinnedPostCollection.loadNext();
    liveCollection.loadNext();
  }
  
  // Initialize live collection
  void _initializeLiveCollection() {
    _liveCollectionSubscription?.cancel();
    _loadingSubscription?.cancel();
    
    // Global feed doesn't support filtering at SDK level
    // We'll always use CustomRanking and apply filters client-side
    liveCollection = AmitySocialClient.newFeedRepository()
        .getCustomRankingGlobalFeed()
        .getLiveCollection();
    
    // Subscribe to collection updates
    _liveCollectionSubscription = liveCollection.getStreamController().stream.listen((event) {
      addEvent(GlobalFeedListUpdated(posts: event));
    });

    _loadingSubscription = liveCollection.observeLoadingState().listen((isLoading) {
      addEvent(GlobalFeedLoadingStateUpdated(isLoading: isLoading));
    });
  }
  
  // Helper method to extract text from post
  String _getPostText(AmityPost post) {
    if (post.data is TextData) {
      return (post.data as TextData).text ?? '';
    } else if (post.data is CommentTextData) {
      return (post.data as CommentTextData).text ?? '';
    }
    return '';
  }

  @override
  Future<void> close() {
    _liveCollectionSubscription?.cancel();
    _loadingSubscription?.cancel();
    for (var subscription in subscriptions) {
      subscription.cancel();
    }
    try {
      liveCollection?.dispose();
    } catch (e) {
      // Ignore disposal errors
    }
    pinnedPostCollection.dispose();
    return super.close();
  }

  // We want to render the feed from here instead.
  void updateFeed(
    List<AmityPost> posts,
    List<AmityPinnedPost> pinnedPosts,
    Emitter<GlobalFeedState> emit,
  ) {
    final pinnedPostIds = pinnedPosts.map((e) => e.postId).toSet();
    final mappedPinnedPosts =
        pinnedPosts.map((e) => e.post).whereType<AmityPost>().toList();

    final localIds = state.localList.map((e) => e.postId).toList();

    // Remove duplicated local post
    var list = posts
        .where((element) =>
            !localIds.contains(element.postId))
            .toList(); // remove duplicates

    // Remove duplicated pinned post
    list = posts
        .where((element) =>
            !pinnedPostIds.contains(element.postId))
        .toList();

    // Local post would be below pinned post
    if (state.localList.isNotEmpty) {
      list.insertAll(0, state.localList);
    }

    // Pinned post will be at the top
    if (mappedPinnedPosts.isNotEmpty) {
      list.insertAll(0, mappedPinnedPosts);
    }
    
    // Separate pinned posts from regular posts for filtering
    final regularPosts = list.where((post) => !pinnedPostIds.contains(post.postId)).toList();
    final pinnedPostsList = list.where((post) => pinnedPostIds.contains(post.postId)).toList();
    
    // Apply content type filters to regular posts only
    var filteredByType = regularPosts;
    if (state.selectedDataTypes.isNotEmpty) {
      filteredByType = _filterByDataType(regularPosts, state.selectedDataTypes);
    }
    
    // Apply sort option to filtered posts only
    var sortedList = _applySorting(filteredByType, state.sortOption);
    
    // Apply search filter if there's a search query
    var searchFilteredList = state.searchQuery.isEmpty ? sortedList : _filterPosts(sortedList, state.searchQuery);
    
    // Re-add pinned posts at the top (they should always be visible)
    final filteredList = [...pinnedPostsList, ...searchFilteredList];
    
    emit(state.copyWith(
        list: list,
        hasMoreItems: liveCollection.hasNextPage(),
        pinnedPostIds: pinnedPostIds,
        pinnedPosts: pinnedPosts,
        filteredList: filteredList));
  }
  
  // Helper method to filter posts based on search query
  List<AmityPost> _filterPosts(List<AmityPost> posts, String query) {
    final lowerQuery = query.toLowerCase().trim();
    if (lowerQuery.isEmpty) return posts;
    
    return posts.where((post) {
      // Search in post text
      final postText = _getPostText(post).toLowerCase();
      if (postText.contains(lowerQuery)) return true;
      
      // Search in target community name
      if (post.target is CommunityTarget) {
        final communityName = (post.target as CommunityTarget).targetCommunity?.displayName?.toLowerCase() ?? '';
        if (communityName.contains(lowerQuery)) return true;
      }
      
      // Search in user display name
      final userName = post.postedUser?.displayName?.toLowerCase() ?? '';
      if (userName.contains(lowerQuery)) return true;
      
      return false;
    }).toList();
  }
  
  // Helper method to filter posts by data type (content type)
  List<AmityPost> _filterByDataType(List<AmityPost> posts, List<AmityDataType> dataTypes) {
    if (dataTypes.isEmpty) return posts;
    
    return posts.where((post) {
      // Check post type
      if (dataTypes.contains(post.type)) return true;
      
      // Check children types (for posts with attachments)
      if (post.children != null && post.children!.isNotEmpty) {
        for (var child in post.children!) {
          if (dataTypes.contains(child.type)) return true;
        }
      }
      
      return false;
    }).toList();
  }
  
  // Helper method to apply sorting
  List<AmityPost> _applySorting(List<AmityPost> posts, AmityPostSortOption sortOption) {
    final sortedList = List<AmityPost>.from(posts);
    
    if (sortOption == AmityPostSortOption.FIRST_CREATED) {
      // Sort oldest first
      sortedList.sort((a, b) {
        final aTime = a.createdAt ?? DateTime.now();
        final bTime = b.createdAt ?? DateTime.now();
        return aTime.compareTo(bTime);
      });
    } else {
      // Sort latest first (LAST_CREATED or default)
      sortedList.sort((a, b) {
        final aTime = a.createdAt ?? DateTime.now();
        final bTime = b.createdAt ?? DateTime.now();
        return bTime.compareTo(aTime);
      });
    }
    
    return sortedList;
  }
}
