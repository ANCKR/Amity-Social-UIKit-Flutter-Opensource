part of 'post_item_bloc.dart';

class PostItemState extends Equatable {
  final AmityPost post;
  final bool isReacting;
  final bool isTranslating;
  final bool isTranslated;
  final String? translatedText;

  const PostItemState({
    required this.post,
    this.isReacting = false,
    this.isTranslating = false,
    this.isTranslated = false,
    this.translatedText,
  });

  @override
  List<Object?> get props => [post, isReacting, isTranslating, isTranslated, translatedText];

  PostItemState copyWith({
    AmityPost? post,
    bool? isReacting,
    bool? isTranslating,
    bool? isTranslated,
    String? translatedText,
  }) {
    return PostItemState(
      post: post ?? this.post,
      isReacting: isReacting ?? this.isReacting,
      isTranslating: isTranslating ?? this.isTranslating,
      isTranslated: isTranslated ?? this.isTranslated,
      translatedText: translatedText,
    );
  }
}