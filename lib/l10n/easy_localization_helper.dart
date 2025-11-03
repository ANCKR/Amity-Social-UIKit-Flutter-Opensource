import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// Helper class to integrate Amity UIKit with EasyLocalization
class AmityLocalizationHelper {
  static String translate(BuildContext context, String key) {
    try {
      final translationKey = 'amity_$key';
      final translated = context.tr(translationKey);
      
      if (translated == translationKey) {
        return _keyToReadableText(key);
      }
      
      return translated;
    } catch (e) {
      return _keyToReadableText(key);
    }
  }
  
  static String translateWithArgs(
    BuildContext context, 
    String key, 
    Map<String, String> args,
  ) {
    try {
      final translationKey = 'amity_$key';
      final translated = context.tr(translationKey, namedArgs: args);
      
      if (translated == translationKey) {
        return _keyToReadableText(key);
      }
      
      return translated;
    } catch (e) {
      return _keyToReadableText(key);
    }
  }
  
  static String translatePlural(
    BuildContext context,
    String key,
    int count,
  ) {
    try {
      final translationKey = 'amity_$key';
      return context.plural(translationKey, count);
    } catch (e) {
      return _keyToReadableText(key);
    }
  }
  
  static String _keyToReadableText(String key) {
    return key
        .replaceAll('_', ' ')
        .split(' ')
        .map((word) => word.isEmpty 
            ? '' 
            : word[0].toUpperCase() + word.substring(1).toLowerCase())
        .join(' ');
  }
}

extension AmityTranslation on BuildContext {
  String amityTr(String key) {
    return AmityLocalizationHelper.translate(this, key);
  }
  
  String amityTrArgs(String key, Map<String, String> args) {
    return AmityLocalizationHelper.translateWithArgs(this, key, args);
  }
  
  String amityTrPlural(String key, int count) {
    return AmityLocalizationHelper.translatePlural(this, key, count);
  }
}