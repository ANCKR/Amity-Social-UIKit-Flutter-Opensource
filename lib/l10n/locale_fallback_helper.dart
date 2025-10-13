import 'package:flutter/material.dart';
import 'generated/app_localizations.dart';

/// Helper class to check locale support and provide fallback to English
class LocaleFallbackHelper {
  /// Supported base languages (from isSupported method)
  static const List<String> supportedLanguages = ['en', 'es', 'pt'];

  /// Map of supported language variants
  static const Map<String, List<String>> supportedVariants = {
    'es': ['CL', 'CO', 'MX', 'PE'],
    'pt': ['BR'],
  };

  /// Default fallback locale (English)
  static const Locale fallbackLocale = Locale('en');

  /// Check if a locale is supported
  /// Returns true if the language code is in supported list
  static bool isLocaleSupported(Locale locale) {
    return supportedLanguages.contains(locale.languageCode);
  }

  /// Check if a specific locale variant exists
  /// Example: es_AR doesn't exist, but es does
  static bool hasExactVariant(Locale locale) {
    if (locale.countryCode == null) {
      return supportedLanguages.contains(locale.languageCode);
    }

    final variants = supportedVariants[locale.languageCode];
    if (variants == null) return false;

    return variants.contains(locale.countryCode);
  }

  /// Get the best matching locale with fallback logic
  /// Priority:
  /// 1. Exact match (language + country)
  /// 2. Language-only match
  /// 3. English fallback
  static Locale getBestMatchingLocale(Locale requestedLocale) {
    // Check if language is supported at all
    if (!isLocaleSupported(requestedLocale)) {
      debugPrint(
        '⚠️ Language "${requestedLocale.languageCode}" not supported. '
        'Falling back to English.',
      );
      return fallbackLocale;
    }

    // Check if exact variant exists
    if (requestedLocale.countryCode != null &&
        !hasExactVariant(requestedLocale)) {
      debugPrint(
        '⚠️ Variant "${requestedLocale.languageCode}_${requestedLocale.countryCode}" '
        'not found. Using base "${requestedLocale.languageCode}".',
      );
      return Locale(requestedLocale.languageCode);
    }

    return requestedLocale;
  }

  /// Validate and get safe locale with detailed status
  static LocaleValidationResult validateLocale(Locale locale) {
    // Not supported at all
    if (!isLocaleSupported(locale)) {
      return LocaleValidationResult(
        originalLocale: locale,
        resolvedLocale: fallbackLocale,
        status: LocaleStatus.notSupported,
        message:
            'Language "${locale.languageCode}" is not supported. Using English.',
      );
    }

    // Supported but variant missing
    if (locale.countryCode != null && !hasExactVariant(locale)) {
      final baseLocale = Locale(locale.languageCode);
      return LocaleValidationResult(
        originalLocale: locale,
        resolvedLocale: baseLocale,
        status: LocaleStatus.variantMissing,
        message:
            'Variant "${locale.countryCode}" not available for "${locale.languageCode}". '
            'Using base language.',
      );
    }

    // Fully supported
    return LocaleValidationResult(
      originalLocale: locale,
      resolvedLocale: locale,
      status: LocaleStatus.supported,
      message: 'Locale fully supported.',
    );
  }

  /// Get all supported locales
  static List<Locale> getAllSupportedLocales() {
    return AppLocalizations.supportedLocales;
  }

  /// Check if a locale will fallback to English
  static bool willFallbackToEnglish(Locale locale) {
    return !isLocaleSupported(locale);
  }

  /// Get a human-readable status for a locale
  static String getLocaleStatusMessage(Locale locale) {
    if (!isLocaleSupported(locale)) {
      return '❌ Not supported - will use English';
    }

    if (locale.countryCode != null && !hasExactVariant(locale)) {
      return '⚠️ Variant missing - will use base ${locale.languageCode}';
    }

    return '✅ Fully supported';
  }
}

/// Status of locale validation
enum LocaleStatus {
  /// Locale is fully supported
  supported,

  /// Language is supported but specific variant is missing
  variantMissing,

  /// Language is not supported at all
  notSupported,
}

/// Result of locale validation
class LocaleValidationResult {
  /// The original requested locale
  final Locale originalLocale;

  /// The resolved locale that will be used
  final Locale resolvedLocale;

  /// Status of the validation
  final LocaleStatus status;

  /// Human-readable message
  final String message;

  const LocaleValidationResult({
    required this.originalLocale,
    required this.resolvedLocale,
    required this.status,
    required this.message,
  });

  /// Whether the locale needs fallback
  bool get needsFallback => status != LocaleStatus.supported;

  /// Whether it will fallback to English
  bool get willFallbackToEnglish =>
      status == LocaleStatus.notSupported && resolvedLocale.languageCode == 'en';

  @override
  String toString() {
    return 'LocaleValidationResult('
        'original: ${originalLocale.toString()}, '
        'resolved: ${resolvedLocale.toString()}, '
        'status: ${status.name}, '
        'message: $message)';
  }
}

/// Extension on BuildContext for easy locale checking
extension LocaleCheckExtension on BuildContext {
  /// Check if current locale is the fallback (English)
  bool get isUsingFallbackLocale {
    final locale = Localizations.localeOf(this);
    return locale.languageCode == 'en';
  }

  /// Get validation result for current locale
  LocaleValidationResult get localeValidation {
    final locale = Localizations.localeOf(this);
    return LocaleFallbackHelper.validateLocale(locale);
  }
}

