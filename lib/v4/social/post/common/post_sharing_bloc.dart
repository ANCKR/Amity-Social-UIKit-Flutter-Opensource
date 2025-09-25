import 'dart:developer';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/amity_uikit_toast.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/shared_post_data.dart';
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
      
      if (event.shareOptions.isTimelineShare) {
        sharedPost = await PostSharingService.shareToTimeline(
          originalPost: event.post,
          shareComment: event.shareOptions.shareComment,
        );
      } else if (event.shareOptions.isCommunityShare) {
        if (event.shareOptions.communityId == null) {
          throw Exception('Community ID is required for community sharing');
        }
        
        sharedPost = await PostSharingService.shareToCommunity(
          originalPost: event.post,
          communityId: event.shareOptions.communityId!,
          shareComment: event.shareOptions.shareComment,
        );
      } else {
        throw Exception('Invalid share target');
      }

      final result = AmityShareResult.success(sharedPost);
      
      emit(state.copyWith(
        status: PostSharingStatus.success,
        shareResult: result,
      ));

      // Show success toast
      final successMessage = event.shareOptions.isCommunityShare 
          ? 'Post shared to community successfully'
          : 'Post shared to timeline successfully';
          
      event.toastBloc?.add(AmityToastShort(
        message: successMessage,
        icon: AmityToastIcon.success,
      ));

    } catch (error, stackTrace) {
      log('Share post with options error: $error', error: error, stackTrace: stackTrace);
      
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

  void _onResetSharingState(ResetSharingState event, Emitter<PostSharingState> emit) {
    emit(const PostSharingState());
  }

  String _getErrorMessage(dynamic error) {
    if (error is AmityException) {
      // Handle specific known error codes if needed in the future
      return 'Failed to share post. Please try again.';
    }
    
    return 'Failed to share post. Please try again.';
  }
}
