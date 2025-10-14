part of 'global_feed_bloc.dart';

class GlobalFeedState extends Equatable {
  final List<AmityPost> list;
  final List<AmityPost> localList;
  final bool hasMoreItems;
  final bool isFetching;
  final List<AmityPinnedPost> pinnedPosts;
  final Set<String> pinnedPostIds; // For quick access
  final String searchQuery;
  final List<AmityPost> filteredList;
  final List<AmityDataType> selectedDataTypes;
  final AmityPostSortOption sortOption;
  final bool includeDeleted;

  const GlobalFeedState({
    required this.list,
    required this.localList,
    required this.hasMoreItems,
    required this.isFetching,
    required this.pinnedPosts,
    required this.pinnedPostIds,
    this.searchQuery = '',
    List<AmityPost>? filteredList,
    this.selectedDataTypes = const [],
    this.sortOption = AmityPostSortOption.LAST_CREATED,
    this.includeDeleted = false,
  }) : filteredList = filteredList ?? list;

  GlobalFeedState copyWith({
    List<AmityPost>? list,
    List<AmityPost>? localList,
    bool? hasMoreItems,
    bool? isFetching,
    List<AmityPinnedPost>? pinnedPosts,
    Set<String>? pinnedPostIds,
    String? searchQuery,
    List<AmityPost>? filteredList,
    List<AmityDataType>? selectedDataTypes,
    AmityPostSortOption? sortOption,
    bool? includeDeleted,
  }) {
    return GlobalFeedState(
      list: list ?? this.list,
      localList: localList ?? this.localList,
      hasMoreItems: hasMoreItems ?? this.hasMoreItems,
      isFetching: isFetching ?? this.isFetching,
      pinnedPosts: pinnedPosts ?? this.pinnedPosts,
      pinnedPostIds: pinnedPostIds ?? this.pinnedPostIds,
      searchQuery: searchQuery ?? this.searchQuery,
      filteredList: filteredList ?? this.filteredList,
      selectedDataTypes: selectedDataTypes ?? this.selectedDataTypes,
      sortOption: sortOption ?? this.sortOption,
      includeDeleted: includeDeleted ?? this.includeDeleted,
    );
  }

  @override
  List<Object> get props => [
    list, 
    localList, 
    hasMoreItems, 
    isFetching, 
    pinnedPosts, 
    pinnedPostIds, 
    searchQuery, 
    filteredList,
    selectedDataTypes,
    sortOption,
    includeDeleted,
  ];
}
