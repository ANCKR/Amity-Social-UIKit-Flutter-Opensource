import 'package:flutter/material.dart';

/// Helper class to check locale support and provide fallback to English
class LocaleFallbackHelper {
  /// Supported locales with country variants - 37 locales total
  /// Matches configuration in l10n.yaml
  static const List<Locale> supportedLocales = [
    Locale('ar', 'EG'), // Arabic (Egypt)
    Locale('bg', 'BG'), // Bulgarian (Bulgaria)
    Locale('bs', 'BA'), // Bosnian (Bosnia and Herzegovina)
    Locale('cs', 'CZ'), // Czech (Czech Republic)
    Locale('da', 'DK'), // Danish (Denmark)
    Locale('de', 'DE'), // German (Germany)
    Locale('el', 'GR'), // Greek (Greece)
    Locale('en', 'US'), // English (United States)
    Locale('es', 'ES'), // Spanish (Spain)
    Locale('et', 'EE'), // Estonian (Estonia)
    Locale('fa', 'IR'), // Persian/Farsi (Iran)
    Locale('fi', 'FI'), // Finnish (Finland)
    Locale('fr', 'FR'), // French (France)
    Locale('he', 'IL'), // Hebrew (Israel)
    Locale('hr', 'HR'), // Croatian (Croatia)
    Locale('hu', 'HU'), // Hungarian (Hungary)
    Locale('id', 'ID'), // Indonesian (Indonesia)
    Locale('it', 'IT'), // Italian (Italy)
    Locale('ja', 'JP'), // Japanese (Japan)
    Locale('lt', 'LT'), // Lithuanian (Lithuania)
    Locale('lv', 'LV'), // Latvian (Latvia)
    Locale('nl', 'NL'), // Dutch (Netherlands)
    Locale('no', 'NO'), // Norwegian (Norway)
    Locale('pl', 'PL'), // Polish (Poland)
    Locale('ps', 'AF'), // Pashto (Afghanistan)
    Locale('pt', 'PT'), // Portuguese (Portugal)
    Locale('ro', 'RO'), // Romanian (Romania)
    Locale('ru', 'RU'), // Russian (Russia)
    Locale('sk', 'SK'), // Slovak (Slovakia)
    Locale('sl', 'SI'), // Slovenian (Slovenia)
    Locale('so', 'SO'), // Somali (Somalia)
    Locale('sq', 'AL'), // Albanian (Albania)
    Locale('sr', 'RS'), // Serbian (Serbia)
    Locale('sv', 'SE'), // Swedish (Sweden)
    Locale('tr', 'TR'), // Turkish (Turkey)
    Locale('uk', 'UA'), // Ukrainian (Ukraine)
    Locale('vi', 'VN'), // Vietnamese (Vietnam)
  ];

  /// Default fallback locale (English - United States)
  static const Locale fallbackLocale = Locale('en', 'US');

  /// Check if a locale is supported
  /// Returns true if the exact locale (language + country) is in supported list
  static bool isLocaleSupported(Locale locale) {
    return supportedLocales.any((supported) =>
        supported.languageCode == locale.languageCode &&
        supported.countryCode == locale.countryCode);
  }

  /// Check if a specific locale variant exists
  static bool hasExactVariant(Locale locale) {
    return isLocaleSupported(locale);
  }

  /// Get the best matching locale with fallback logic
  /// Priority:
  /// 1. Exact match (language + country)
  /// 2. English (United States) fallback
  static Locale getBestMatchingLocale(Locale requestedLocale) {
    // Check if exact locale is supported
    if (isLocaleSupported(requestedLocale)) {
      return requestedLocale;
    }

    debugPrint(
      '⚠️ Locale "${requestedLocale.languageCode}_${requestedLocale.countryCode}" not supported. '
      'Falling back to English (United States).',
    );
    return fallbackLocale;
  }

  /// Validate and get safe locale with detailed status
  static LocaleValidationResult validateLocale(Locale locale) {
    // Check if supported
    if (isLocaleSupported(locale)) {
      return LocaleValidationResult(
        originalLocale: locale,
        resolvedLocale: locale,
        status: LocaleStatus.supported,
        message: 'Locale fully supported.',
      );
    }

    // Not supported - fallback to English
    return LocaleValidationResult(
      originalLocale: locale,
      resolvedLocale: fallbackLocale,
      status: LocaleStatus.notSupported,
      message:
          'Locale "${locale.languageCode}_${locale.countryCode}" is not supported. Using English (United States).',
    );
  }

  /// Get all supported locales
  static List<Locale> getAllSupportedLocales() {
    return supportedLocales;
  }

  /// Check if a locale will fallback to English
  static bool willFallbackToEnglish(Locale locale) {
    return !isLocaleSupported(locale);
  }

  /// Get a human-readable status for a locale
  static String getLocaleStatusMessage(Locale locale) {
    if (isLocaleSupported(locale)) {
      return '✅ Fully supported';
    }
    return '❌ Not supported - will use English (United States)';
  }
}

/// Status of locale validation
enum LocaleStatus {
  /// Locale is fully supported
  supported,

  /// Locale variant is missing (not used in this version as we require exact match)
  variantMissing,

  /// Locale is not supported at all
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
      status == LocaleStatus.notSupported &&
      resolvedLocale.languageCode == 'en' &&
      resolvedLocale.countryCode == 'US';

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
  /// Check if current locale is the fallback (English - United States)
  bool get isUsingFallbackLocale {
    final locale = Localizations.localeOf(this);
    return locale.languageCode == 'en' && locale.countryCode == 'US';
  }

  /// Get validation result for current locale
  LocaleValidationResult get localeValidation {
    final locale = Localizations.localeOf(this);
    return LocaleFallbackHelper.validateLocale(locale);
  }
}
