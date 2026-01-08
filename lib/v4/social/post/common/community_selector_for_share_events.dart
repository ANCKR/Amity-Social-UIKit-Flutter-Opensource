part of 'community_selector_for_share_bloc.dart';

abstract class CommunitySelectorForShareEvent extends Equatable {
  const CommunitySelectorForShareEvent();

  @override
  List<Object?> get props => [];
}

class CommunitySelectorInitialEvent extends CommunitySelectorForShareEvent {}

class CommunitySelectorLoadMoreEvent extends CommunitySelectorForShareEvent {}

class CommunitySelectorLoadingEvent extends CommunitySelectorForShareEvent {}

class CommunitySelectorLoadedEvent extends CommunitySelectorForShareEvent {
  final List<AmityCommunity> communities;
  final bool hasMoreItems;
  final bool isFetching;

  const CommunitySelectorLoadedEvent({
    required this.communities,
    required this.hasMoreItems,
    required this.isFetching,
  });

  @override
  List<Object?> get props => [communities, hasMoreItems, isFetching];
}
