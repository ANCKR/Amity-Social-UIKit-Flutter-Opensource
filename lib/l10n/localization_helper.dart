import 'package:flutter/material.dart';
import 'generated/app_localizations.dart';
import 'easy_localization_helper.dart';

/// Bridge class to adapt EasyLocalization to AppLocalizations interface
class _EasyLocalizationBridge extends AppLocalizations {
  final BuildContext context;
  
  _EasyLocalizationBridge(this.context) : super('en');
  
  @override
  String poll_vote_count(int count) => context.amityTrPlural('poll_vote_count', count);
  
  @override
  String poll_see_more_options(int count) => context.amityTrPlural('poll_see_more_options', count);
  
  @override
  String comment_view_reply_count(int count) => context.amityTrPlural('comment_view_reply_count', count);
  
  @override
  String commnuity_pending_post_count(int count) => context.amityTrPlural('commnuity_pending_post_count', count);
  
  @override
  String community_pending_request_title(int count) => context.amityTrPlural('community_pending_request_title', count);
  
  @override
  String post_like_count(int count) => context.amityTrPlural('post_like_count', count);
  
  @override
  String post_comment_count(int count) => context.amityTrPlural('post_comment_count', count);
  
  @override
  String profile_followers_count(int count) => context.amityTrPlural('profile_followers_count', count);
  
  @override
  String community_members_count(int count) => context.amityTrPlural('community_members_count', count);
  
  @override
  String profile_posts_count(int count) => context.amityTrPlural('profile_posts_count', count);
  
  @override
  String profile_members_count(int count) => context.amityTrPlural('profile_members_count', count);
  
  @override
  String group_pending_request_title(int count) => context.amityTrPlural('group_pending_request_title', count);
  
  @override
  String group_members_count(int count) => context.amityTrPlural('group_members_count', count);
  
  @override
  dynamic noSuchMethod(Invocation invocation) {
    if (invocation.isGetter) {
      final getterName = invocation.memberName.toString().replaceAll('Symbol("', '').replaceAll('")', '');
      return context.amityTr(getterName);
    }
    
    if (invocation.isMethod) {
      final methodName = invocation.memberName.toString().replaceAll('Symbol("', '').replaceAll('")', '');
      
      if (invocation.namedArguments.isNotEmpty) {
        final namedArgs = <String, String>{};
        invocation.namedArguments.forEach((key, value) {
          final keyName = key.toString().replaceAll('Symbol("', '').replaceAll('")', '');
          namedArgs[keyName] = value.toString();
        });
        return context.amityTrArgs(methodName, namedArgs);
      }
      
      if (invocation.positionalArguments.isNotEmpty && invocation.positionalArguments.length == 1) {
        final arg = invocation.positionalArguments[0];
        return context.amityTrArgs(methodName, {'arg': arg.toString()});
      }
      
      return context.amityTr(methodName);
    }
    
    return super.noSuchMethod(invocation);
  }
}

extension BuildContextLocalizationsExtension on BuildContext {
  AppLocalizations get l10n => _EasyLocalizationBridge(this);
  
  bool get isUsingLocaleFallback => false;
}
