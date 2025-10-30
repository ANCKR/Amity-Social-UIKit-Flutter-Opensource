import 'package:flutter/material.dart';
import 'generated/app_localizations.dart';
import 'easy_localization_helper.dart';

/// Bridge class to adapt EasyLocalization translations to AppLocalizations interface
/// This allows Amity UIKit to use the app's translation system without changing UI code
///
/// Uses noSuchMethod to dynamically handle all translation getters
@proxy
class _EasyLocalizationBridge extends AppLocalizations {
  final BuildContext context;
  
  _EasyLocalizationBridge(this.context) : super('en');
  
  @override
  dynamic noSuchMethod(Invocation invocation) {
    // Handle getter calls (e.g., context.l10n.community_title)
    if (invocation.isGetter) {
      final getterName = invocation.memberName.toString().replaceAll('Symbol("', '').replaceAll('")', '');
      return context.amityTr(getterName);
    }
    
    // Handle method calls with parameters (e.g., context.l10n.members_count(count: '10'))
    if (invocation.isMethod) {
      final methodName = invocation.memberName.toString().replaceAll('Symbol("', '').replaceAll('")', '');
      
      // Extract named parameters
      final namedArgs = <String, String>{};
      if (invocation.namedArguments.isNotEmpty) {
        invocation.namedArguments.forEach((key, value) {
          final keyName = key.toString().replaceAll('Symbol("', '').replaceAll('")', '');
          namedArgs[keyName] = value.toString();
        });
        return context.amityTrArgs(methodName, namedArgs);
      }
      
      // Extract positional parameters
      if (invocation.positionalArguments.isNotEmpty) {
        // For positional args, try to match common patterns
        if (invocation.positionalArguments.length == 1) {
          final arg = invocation.positionalArguments[0];
          // Common patterns: count, name, displayName
          return context.amityTrArgs(methodName, {'count': arg.toString()});
        }
      }
      
      // Fallback for methods without parameters
      return context.amityTr(methodName);
    }
    
    // Fallback to superclass
    return super.noSuchMethod(invocation);
  }
}

/// Extension for easier and safer access to localized strings
/// Now uses EasyLocalization from the main app
extension BuildContextLocalizationsExtension on BuildContext {
  /// Get localized strings using EasyLocalization
  /// This bridges Amity's AppLocalizations interface to your app's translation system
  /// 
  /// Usage in Amity UIKit code:
  /// ```dart
  /// Text(context.l10n.community_title)  // Works!
  /// Text(context.l10n.members_count(count: '10'))  // Works!
  /// ```
  /// 
  /// These calls are automatically routed to your EasyLocalization JSON files
  /// Looking for keys like: "amity_community_title", "amity_members_count"
  AppLocalizations get l10n {
    return _EasyLocalizationBridge(this);
  }
  
  /// Check if current locale is supported
  /// (Kept for compatibility, always returns false since we support all locales now)
  bool get isUsingLocaleFallback {
    return false; // We now support all your app's locales!
  }
}
