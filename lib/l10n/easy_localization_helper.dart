// This file should be added to your Amity UIKit fork at:
// lib/l10n/easy_localization_helper.dart

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// Helper class to integrate Amity UIKit with EasyLocalization
/// 
/// This allows Amity UIKit to use the app's translation system
/// instead of maintaining separate ARB files.
/// 
/// All Amity translation keys should be prefixed with "amity_" in your JSON files.
class AmityLocalizationHelper {
  /// Get translated text for Amity keys
  /// 
  /// Keys should be prefixed with "amity_" in the JSON files
  /// Example: "community_title" → looks for "amity_community_title" in JSON
  static String translate(BuildContext context, String key) {
    try {
      final translationKey = 'amity_$key';
      final translated = translationKey.tr();
      
      // Check if translation exists (EasyLocalization returns key if not found)
      if (translated == translationKey) {
        // Fallback: convert key to readable text
        return _keyToReadableText(key);
      }
      
      return translated;
    } catch (e) {
      // Fallback to readable text if any error occurs
      return _keyToReadableText(key);
    }
  }
  
  /// Get translated text with dynamic parameters
  /// 
  /// Example usage:
  /// ```dart
  /// translateWithArgs(context, 'members_count', {'count': '10'})
  /// ```
  /// 
  /// In JSON:
  /// ```json
  /// "amity_members_count": "{count} members"
  /// ```
  static String translateWithArgs(
    BuildContext context, 
    String key, 
    Map<String, String> args,
  ) {
    try {
      final translationKey = 'amity_$key';
      final translated = translationKey.tr(namedArgs: args);
      
      if (translated == translationKey) {
        return _keyToReadableText(key);
      }
      
      return translated;
    } catch (e) {
      return _keyToReadableText(key);
    }
  }
  
  /// Get translated text with plural support
  /// 
  /// Example usage:
  /// ```dart
  /// translatePlural(context, 'posts', 5)
  /// ```
  /// 
  /// In JSON:
  /// ```json
  /// "amity_posts": "{count} post | {count} posts"
  /// ```
  static String translatePlural(
    BuildContext context,
    String key,
    int count,
  ) {
    try {
      final translationKey = 'amity_$key';
      // EasyLocalization uses plural() method
      return translationKey.plural(count);
    } catch (e) {
      return _keyToReadableText(key);
    }
  }
  
  /// Convert snake_case key to readable text
  /// Used as fallback when translation is missing
  static String _keyToReadableText(String key) {
    return key
        .replaceAll('_', ' ')
        .split(' ')
        .map((word) => word.isEmpty 
            ? '' 
            : word[0].toUpperCase() + word.substring(1).toLowerCase())
        .join(' ');
  }
  
  /// Check if a translation exists for a given key
  static bool hasTranslation(String key) {
    try {
      final translationKey = 'amity_$key';
      final translated = translationKey.tr();
      return translated != translationKey;
    } catch (e) {
      return false;
    }
  }
  
  /// Get current locale from context
  static Locale getCurrentLocale(BuildContext context) {
    return context.locale;
  }
  
  /// Get list of supported locales
  static List<Locale> getSupportedLocales(BuildContext context) {
    return context.supportedLocales;
  }
}

/// Extension to make translation easier throughout Amity UIKit
/// 
/// Usage in Amity UIKit widgets:
/// ```dart
/// Text(context.amityTr('community_title'))
/// Text(context.amityTrArgs('members_count', {'count': '10'}))
/// Text(context.amityTrPlural('posts', postCount))
/// ```
extension AmityTranslation on BuildContext {
  /// Translate an Amity key
  /// 
  /// Example:
  /// ```dart
  /// Text(context.amityTr('tab_newsfeed'))
  /// ```
  String amityTr(String key) {
    return AmityLocalizationHelper.translate(this, key);
  }
  
  /// Translate an Amity key with arguments
  /// 
  /// Example:
  /// ```dart
  /// Text(context.amityTrArgs('members_count', {'count': '10'}))
  /// ```
  String amityTrArgs(String key, Map<String, String> args) {
    return AmityLocalizationHelper.translateWithArgs(this, key, args);
  }
  
  /// Translate an Amity key with plural support
  /// 
  /// Example:
  /// ```dart
  /// Text(context.amityTrPlural('posts', 5))
  /// ```
  String amityTrPlural(String key, int count) {
    return AmityLocalizationHelper.translatePlural(this, key, count);
  }
  
  /// Check if translation exists
  bool hasAmityTranslation(String key) {
    return AmityLocalizationHelper.hasTranslation(key);
  }
}

/// Migration helper for converting from AppLocalizations to EasyLocalization
/// 
/// This class provides mappings for common Amity UIKit translation patterns
/// to make the migration easier.
class AmityTranslationMigration {
  /// Map of old AppLocalizations getter names to new translation keys
  /// 
  /// Use this to quickly convert:
  /// ```dart
  /// // Old:
  /// AppLocalizations.of(context)!.community_title
  /// 
  /// // New:
  /// context.amityTr('community_title')
  /// ```
  static const Map<String, String> keyMappings = {
    // Tabs
    'tab_newsfeed': 'tab_newsfeed',
    'tab_explore': 'tab_explore',
    'tab_my_communities': 'tab_my_communities',
    'tab_my_groups': 'tab_my_groups',
    
    // Actions
    'like': 'like',
    'comment': 'comment',
    'share': 'share',
    'edit': 'edit',
    'delete': 'delete',
    'report': 'report',
    'block': 'block',
    'follow': 'follow',
    'unfollow': 'unfollow',
    
    // Common UI
    'save': 'save',
    'cancel': 'cancel',
    'done': 'done',
    'loading': 'loading',
    'retry': 'retry',
    'error_occurred': 'error_occurred',
    'settings': 'settings',
    
    // Community
    'community_title': 'community_title',
    'members': 'members',
    'posts': 'posts',
    
    // Posts
    'post_create_placeholder': 'post_create_placeholder',
    'comment_placeholder': 'comment_placeholder',
  };
  
  /// Get the new translation key for an old getter name
  static String getKeyFor(String oldGetterName) {
    return keyMappings[oldGetterName] ?? oldGetterName;
  }
}

/// Example usage documentation
/// 
/// In Amity UIKit widgets, replace:
/// 
/// ```dart
/// // OLD (AppLocalizations):
/// import 'package:amity_uikit_beta_service/l10n/generated/app_localizations.dart';
/// 
/// class MyWidget extends StatelessWidget {
///   @override
///   Widget build(BuildContext context) {
///     return Text(AppLocalizations.of(context)!.community_title);
///   }
/// }
/// ```
/// 
/// With:
/// 
/// ```dart
/// // NEW (EasyLocalization):
/// import 'package:amity_uikit_beta_service/l10n/easy_localization_helper.dart';
/// 
/// class MyWidget extends StatelessWidget {
///   @override
///   Widget build(BuildContext context) {
///     return Text(context.amityTr('community_title'));
///   }
/// }
/// ```

