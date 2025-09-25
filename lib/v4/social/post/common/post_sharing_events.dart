part of 'post_sharing_bloc.dart';

/// Base class for all post sharing events
abstract class PostSharingEvent extends Equatable {
  const PostSharingEvent();

  @override
  List<Object?> get props => [];
}

/// Event to share a post with default options (to timeline)
class SharePost extends PostSharingEvent {
  final AmityPost post;
  final AmityToastBloc? toastBloc;

  const SharePost({
    required this.post,
    this.toastBloc,
  });

  @override
  List<Object?> get props => [post, toastBloc];
}

/// Event to share a post with specific options
class SharePostWithOptions extends PostSharingEvent {
  final AmityPost post;
  final AmityShareOptions shareOptions;
  final AmityToastBloc? toastBloc;

  const SharePostWithOptions({
    required this.post,
    required this.shareOptions,
    this.toastBloc,
  });

  @override
  List<Object?> get props => [post, shareOptions, toastBloc];
}

/// Event to reset the sharing state
class ResetSharingState extends PostSharingEvent {
  const ResetSharingState();
}
