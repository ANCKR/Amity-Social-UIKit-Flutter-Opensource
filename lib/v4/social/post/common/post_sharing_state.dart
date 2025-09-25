part of 'post_sharing_bloc.dart';

/// Status of post sharing operation
enum PostSharingStatus {
  initial,
  loading,
  success,
  error,
}

/// State for post sharing BLoC
class PostSharingState extends Equatable {
  final PostSharingStatus status;
  final String? errorMessage;
  final AmityShareResult? shareResult;

  const PostSharingState({
    this.status = PostSharingStatus.initial,
    this.errorMessage,
    this.shareResult,
  });

  PostSharingState copyWith({
    PostSharingStatus? status,
    String? errorMessage,
    AmityShareResult? shareResult,
  }) {
    return PostSharingState(
      status: status ?? this.status,
      errorMessage: errorMessage ?? this.errorMessage,
      shareResult: shareResult ?? this.shareResult,
    );
  }

  bool get isInitial => status == PostSharingStatus.initial;
  bool get isLoading => status == PostSharingStatus.loading;
  bool get isSuccess => status == PostSharingStatus.success;
  bool get isError => status == PostSharingStatus.error;

  @override
  List<Object?> get props => [status, errorMessage, shareResult];
}
