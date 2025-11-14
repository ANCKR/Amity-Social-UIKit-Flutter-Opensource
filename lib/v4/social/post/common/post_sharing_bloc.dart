import 'dart:developer';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/amity_uikit_toast.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/shared_post_data.dart';
import 'package:amity_uikit_beta_service/v4/utils/permission_denied_exception.dart';
import 'package:amity_uikit_beta_service/v4/utils/post_sharing_service.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'post_sharing_events.dart';
part 'post_sharing_state.dart';

/// BLoC for managing post sharing functionality
class PostSharingBloc extends Bloc<PostSharingEvent, PostSharingState> {
  PostSharingBloc() : super(const PostSharingState()) {
    on<SharePost>(_onSharePost);
    on<SharePostWithOptions>(_onSharePostWithOptions);
    on<ResetSharingState>(_onResetSharingState);
  }

  Future<void> _onSharePost(SharePost event, Emitter<PostSharingState> emit) async {
    if (!PostSharingService.canSharePost(event.post)) {
      emit(state.copyWith(
        status: PostSharingStatus.error,
        errorMessage: 'This post cannot be shared',
      ));
      return;
    }

    emit(state.copyWith(status: PostSharingStatus.loading));

    try {
      AmityPost sharedPost;
      
      // Default to timeline sharing
      sharedPost = await PostSharingService.shareToTimeline(
        originalPost: event.post,
      );

      final result = AmityShareResult.success(sharedPost);
      
      emit(state.copyWith(
        status: PostSharingStatus.success,
        shareResult: result,
      ));

      // Show success toast
      event.toastBloc?.add(const AmityToastShort(
        message: 'Post shared successfully',
        icon: AmityToastIcon.success,
      ));

    } catch (error, stackTrace) {
      log('Share post error: $error', error: error, stackTrace: stackTrace);
      
      final errorMessage = _getErrorMessage(error);
      final result = AmityShareResult.failure(errorMessage);
      
      emit(state.copyWith(
        status: PostSharingStatus.error,
        errorMessage: errorMessage,
        shareResult: result,
      ));

      // Show error toast
      event.toastBloc?.add(AmityToastShort(
        message: errorMessage,
        icon: AmityToastIcon.warning,
      ));
    }
  }

  Future<void> _onSharePostWithOptions(
      SharePostWithOptions event, Emitter<PostSharingState> emit) async {
    print('========================================');
    print('BLOC: Received SharePostWithOptions event');
    print('BLOC: Post ID = ${event.post.postId}');
    print('BLOC: Is timeline share = ${event.shareOptions.isTimelineShare}');
    print('BLOC: Is community share = ${event.shareOptions.isCommunityShare}');
    print('BLOC: Community ID = ${event.shareOptions.communityId}');
    print('BLOC: Share comment = ${event.shareOptions.shareComment}');

    if (!PostSharingService.canSharePost(event.post)) {
      print('BLOC: ❌ Post cannot be shared (validation failed)');
      emit(state.copyWith(
        status: PostSharingStatus.error,
        errorMessage: 'This post cannot be shared',
      ));
      return;
    }

    print('BLOC: ✅ Post can be shared (validation passed)');
    emit(state.copyWith(status: PostSharingStatus.loading));
    print('BLOC: State set to loading');

    try {
      AmityPost sharedPost;

      if (event.shareOptions.isTimelineShare) {
        print('BLOC: Sharing to timeline...');
        sharedPost = await PostSharingService.shareToTimeline(
          originalPost: event.post,
          shareComment: event.shareOptions.shareComment,
        );
        print('BLOC: ✅ Timeline share successful');
      } else if (event.shareOptions.isCommunityShare) {
        print('BLOC: Sharing to community...');

        if (event.shareOptions.communityId == null) {
          print('BLOC: ❌ Community ID is null!');
          throw Exception('Community ID is required for community sharing');
        }

        if (event.shareOptions.communityId!.isEmpty) {
          print('BLOC: ❌ Community ID is empty!');
          throw Exception('Community ID is required for community sharing');
        }

        print('BLOC: Community ID validated: ${event.shareOptions.communityId}');
        sharedPost = await PostSharingService.shareToCommunity(
          originalPost: event.post,
          communityId: event.shareOptions.communityId!,
          shareComment: event.shareOptions.shareComment,
        );
        print('BLOC: ✅ Community share successful');
      } else {
        print('BLOC: ❌ Invalid share target!');
        throw Exception('Invalid share target');
      }

      final result = AmityShareResult.success(sharedPost);
      print('BLOC: Share result created successfully');

      emit(state.copyWith(
        status: PostSharingStatus.success,
        shareResult: result,
      ));

      // Show success toast
      final successMessage = event.shareOptions.isCommunityShare
          ? 'Post shared to community successfully'
          : 'Post shared to timeline successfully';

      print('BLOC: Showing success toast: $successMessage');
      event.toastBloc?.add(AmityToastShort(
        message: successMessage,
        icon: AmityToastIcon.success,
      ));

      print('========================================');
    } catch (error, stackTrace) {
      print('========================================');
      print('BLOC: ❌ ERROR CAUGHT!');
      print('BLOC: Error type: ${error.runtimeType}');
      print('BLOC: Error message: $error');
      print('BLOC: Stack trace: $stackTrace');
      log('Share post with options error: $error', error: error, stackTrace: stackTrace);

      final errorMessage = _getErrorMessage(error);
      print('BLOC: Parsed error message: $errorMessage');
      final result = AmityShareResult.failure(errorMessage);

      emit(state.copyWith(
        status: PostSharingStatus.error,
        errorMessage: errorMessage,
        shareResult: result,
      ));

      // Show error toast
      print('BLOC: Showing error toast: $errorMessage');
      event.toastBloc?.add(AmityToastShort(
        message: errorMessage,
        icon: AmityToastIcon.warning,
      ));
      print('========================================');
    }
  }

  void _onResetSharingState(ResetSharingState event, Emitter<PostSharingState> emit) {
    emit(const PostSharingState());
  }

  String _getErrorMessage(dynamic error) {
    if (error is PermissionDeniedException) {
      // Return the specific permission error message
      return error.message;
    }

    if (error is AmityException) {
      // Handle Amity SDK errors
      final errorMessage = error.message;
      if (errorMessage != null) {
        if (errorMessage.toLowerCase().contains('permission')) {
          return 'You don\'t have permission to share to this community';
        }
        if (errorMessage.toLowerCase().contains('not found')) {
          return 'Community or post not found';
        }
        if (errorMessage.toLowerCase().contains('network')) {
          return 'Network error. Please check your connection and try again';
        }
      }
      return 'Failed to share post. Please try again.';
    }

    if (error is Exception) {
      final errorString = error.toString();
      if (errorString.contains('Community not found')) {
        return 'Community not found';
      }
      if (errorString.toLowerCase().contains('permission')) {
        return 'You don\'t have permission to share to this community';
      }
    }

    return 'Failed to share post. Please try again.';
  }
}
