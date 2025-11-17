part of 'community_selector_for_share_bloc.dart';

class CommunitySelectorForShareState extends Equatable {
  final List<AmityCommunity> communities;
  final bool hasMoreItems;
  final bool isLoading;

  const CommunitySelectorForShareState({
    this.communities = const [],
    this.hasMoreItems = false,
    this.isLoading = false,
  });

  CommunitySelectorForShareState copyWith({
    List<AmityCommunity>? communities,
    bool? hasMoreItems,
    bool? isLoading,
  }) {
    return CommunitySelectorForShareState(
      communities: communities ?? this.communities,
      hasMoreItems: hasMoreItems ?? this.hasMoreItems,
      isLoading: isLoading ?? this.isLoading,
    );
  }

  @override
  List<Object?> get props => [communities, hasMoreItems, isLoading];
}
