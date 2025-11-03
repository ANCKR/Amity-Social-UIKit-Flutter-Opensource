import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/repository/translation_repo.dart';
import 'package:amity_uikit_beta_service/utils/translation_cache.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/amity_uikit_toast.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_action.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'post_item_events.dart';
part 'post_item_state.dart';

class PostItemBloc extends Bloc<PostItemEvent, PostItemState> {
  AmityPost post;
  BuildContext context;
  final _translationService = TranslationService();
  final _translationCache = TranslationCache();

  PostItemBloc(this.context, this.post) : super(PostItemState(post: post)) {
    print('🎬 PostItemBloc CREATED for post: ${post.postId} - hashCode: $hashCode');
    
    on<PostItemLoading>((event, emit) async {
      var post =
          await AmitySocialClient.newPostRepository().getPost(event.postId);
      emit(state.copyWith(post: post));
    });

    on<PostItemReacted>((event, emit) async {
      emit(state.copyWith(isReacting: false));
    });

    on<AddReactionToPost>((event, emit) async {
      AmityPost post = event.post;
      emit(state.copyWith(isReacting: true));
      if (post.myReactions?.isNotEmpty ?? false) {
        await post.react().removeReaction(post.myReactions!.first);
      }
      await post.react().addReaction(event.reactionType);
      emit(state.copyWith(isReacting: false));
    });

    on<RemoveReactionToPost>((event, emit) async {
      AmityPost post = event.post;
      emit(state.copyWith(isReacting: true));
      if (post.myReactions?.isNotEmpty ?? false) {
        await post.react().removeReaction(event.reactionType);
      }
      emit(state.copyWith(isReacting: false));
    });

    on<PostItemFlag>((event, emit) async {
      final flag = await event.post.report().flag();
      if (flag) {
        event.toastBloc.add(AmityToastShort(
            message: context.l10n.post_reported, icon: AmityToastIcon.success));
        var updatedPost = await AmitySocialClient.newPostRepository()
            .getPost(event.post.postId!);
        emit(state.copyWith(post: updatedPost));
      }
    });

    on<PostItemUnFlag>((event, emit) async {
      final flag = await event.post.report().unflag();
      if (flag) {
        event.toastBloc.add(AmityToastShort(
            message: context.l10n.post_unreported,
            icon: AmityToastIcon.success));
        var updatedPost = await AmitySocialClient.newPostRepository()
            .getPost(event.post.postId!);
        emit(state.copyWith(post: updatedPost));
      }
    });

    on<PostItemDelete>((event, emit) async {
      event.action?.onPostDeleted(event.post);
      var updatedPost = event.post;
      updatedPost.isDeleted = true;
      emit(state.copyWith(post: updatedPost));
    });

    on<PostItemLoaded>((event, emit) async {
      AmityPost post = event.post;
      emit(state.copyWith(post: post));
    });

    on<TranslatePost>((event, emit) async {
      print('📥 TranslatePost event received in BLoC: $hashCode');
      final postId = state.post.postId ?? '';
      
      // Check cache first
      final cached = _translationCache.get(postId, event.targetLang);
      if (cached != null) {
        print('💾 Translation cache HIT for: $postId');
        print('   🔄 About to emit state with isTranslated=true');
        emit(PostItemState(
          post: state.post,
          isReacting: state.isReacting,
          isTranslated: true,
          translatedText: cached,
          isTranslating: false,
        ));
        print('   ✅ State emitted with cache');
        return;
      }
      
      print('🔄 Translating post: $postId');
      emit(PostItemState(
        post: state.post,
        isReacting: state.isReacting,
        isTranslated: state.isTranslated,
        translatedText: state.translatedText,
        isTranslating: true,
      ));
      
      final translated = await _translationService.translateText(
        text: event.text,
        targetLang: event.targetLang,
      );
      
      if (translated != null) {
        print('✅ Translation SUCCESS for: $postId');
        _translationCache.put(postId, event.targetLang, translated);
        print('   🔄 About to emit state with new translation');
        emit(PostItemState(
          post: state.post,
          isReacting: state.isReacting,
          isTranslated: true,
          translatedText: translated,
          isTranslating: false,
        ));
        print('   ✅ State emitted with new translation');
      } else {
        print('❌ Translation FAILED for: $postId');
        emit(PostItemState(
          post: state.post,
          isReacting: state.isReacting,
          isTranslated: state.isTranslated,
          translatedText: state.translatedText,
          isTranslating: false,
        ));
      }
    });

    on<ShowOriginalPost>((event, emit) async {
      print('👆 Showing original post');
      emit(PostItemState(
        post: state.post,
        isReacting: state.isReacting,
        isTranslating: false,
        isTranslated: false,
        translatedText: state.translatedText, // Keep cached translation
      ));
    });
  }
}
