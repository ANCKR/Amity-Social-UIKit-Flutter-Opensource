import 'package:flutter/material.dart';
import 'generated/app_localizations.dart';
import 'locale_fallback_helper.dart';

/// Extension for easier and safer access to localized strings
/// Automatically falls back to English if locale is not supported
extension BuildContextLocalizationsExtension on BuildContext {
  /// Get localized strings with automatic fallback
  /// Returns AppLocalizations for current locale, or English if unsupported
  AppLocalizations get l10n {
    final localizations = AppLocalizations.of(this);
    
    // If localizations exist, return them
    if (localizations != null) {
      return localizations;
    }
    
    // Fallback: Check current locale and validate it
    final currentLocale = Localizations.localeOf(this);
    final validation = LocaleFallbackHelper.validateLocale(currentLocale);
    
    // If fallback is needed, log it
    if (validation.needsFallback) {
      debugPrint('⚠️  Locale fallback in l10n: ${validation.message}');
    }
    
    // Return English as ultimate fallback
    // This should never happen if MaterialApp is configured correctly
    return lookupAppLocalizations(const Locale('en'));
  }
  
  /// Check if current locale is using fallback
  bool get isUsingLocaleFallback {
    final currentLocale = Localizations.localeOf(this);
    final validation = LocaleFallbackHelper.validateLocale(currentLocale);
    return validation.needsFallback;
  }
  
  /// Get current locale with validation status
  LocaleValidationResult get localeStatus {
    final currentLocale = Localizations.localeOf(this);
    return LocaleFallbackHelper.validateLocale(currentLocale);
  }
}
