part of 'user_relationship_bloc.dart';

abstract class UserRelationshipEvent extends Equatable {
  const UserRelationshipEvent();

  @override
  List<Object> get props => [];
}

class UserRelationshipEventBlockStatusChanged extends UserRelationshipEvent {
  final String userId;
  final bool isBlocked;

  const UserRelationshipEventBlockStatusChanged({
    required this.userId,
    required this.isBlocked,
  });

  @override
  List<Object> get props => [userId, isBlocked];
}

class UserRelationshipEventRefresh extends UserRelationshipEvent {
  const UserRelationshipEventRefresh();
}
