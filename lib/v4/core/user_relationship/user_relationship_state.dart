part of 'user_relationship_bloc.dart';

class UserRelationshipState extends Equatable {
  final Map<String, bool> blockedUsers;

  const UserRelationshipState({
    this.blockedUsers = const {},
  });

  UserRelationshipState copyWith({
    Map<String, bool>? blockedUsers,
  }) {
    return UserRelationshipState(
      blockedUsers: blockedUsers ?? this.blockedUsers,
    );
  }

  /// Check if a user is blocked
  bool isUserBlocked(String userId) {
    return blockedUsers[userId] ?? false;
  }

  @override
  List<Object?> get props => [blockedUsers];
}
