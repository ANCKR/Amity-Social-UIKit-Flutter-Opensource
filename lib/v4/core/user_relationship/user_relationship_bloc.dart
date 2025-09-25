import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'user_relationship_events.dart';
part 'user_relationship_state.dart';

/// Global BLoC for managing user relationship states across the app
/// This ensures blocking/unblocking actions are synchronized between
/// chat conversations, chat lists, and other screens
class UserRelationshipBloc extends Bloc<UserRelationshipEvent, UserRelationshipState> {
  
  UserRelationshipBloc() : super(const UserRelationshipState()) {
    
    on<UserRelationshipEventBlockStatusChanged>((event, emit) {
      print('🔄 UserRelationshipBloc: ${event.isBlocked ? "Blocking" : "Unblocking"} user ${event.userId}');
      
      final updatedBlockedUsers = Map<String, bool>.from(state.blockedUsers);
      
      print('📋 Before update - Blocked users: ${updatedBlockedUsers.keys.toList()}');
      
      if (event.isBlocked) {
        updatedBlockedUsers[event.userId] = true;
      } else {
        updatedBlockedUsers.remove(event.userId);
      }
      
      print('📋 After update - Blocked users: ${updatedBlockedUsers.keys.toList()}');
      
      emit(state.copyWith(blockedUsers: updatedBlockedUsers));
    });

    on<UserRelationshipEventRefresh>((event, emit) {
      // Could be used to refresh relationship data if needed
      // For now, just emit current state to notify listeners
      emit(state.copyWith());
    });
  }

  /// Convenience method to check if a user is blocked
  bool isUserBlocked(String userId) {
    return state.isUserBlocked(userId);
  }

  /// Convenience method to update blocking status
  void updateBlockingStatus(String userId, bool isBlocked) {
    add(UserRelationshipEventBlockStatusChanged(
      userId: userId,
      isBlocked: isBlocked,
    ));
  }
}
