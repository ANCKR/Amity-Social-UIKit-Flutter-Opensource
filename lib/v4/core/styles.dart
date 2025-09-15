import 'package:flutter/material.dart';

/// Custom TextStyle class for MenoTracker with Poppins font family
class AmityTextStyle {
  // MenoTracker font constants
  static const String fontName = 'Poppins';
  static const double letterSpacing = -0.28;
  static const double textHeight = 1.5;
  
  // MenoTracker font sizes
  static const double xXlargeText = 24;  // Headlines
  static const double xlargeText = 20;   // Large titles
  static const double largeText = 16;    // Titles
  static const double mediumTexts = 14;  // Body text
  static const double smallText = 12;    // Small text/labels

  static TextStyle headlineBold(Color color, {double? textHeight}) {
    return getStyle(xXlargeText, FontWeight.w700, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle headlineMedium(Color color, {double? textHeight}) {
    return getStyle(xXlargeText, FontWeight.w500, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle headline(Color color, {double? textHeight}) {
    return getStyle(xXlargeText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  // DEPRECATED: Use headlineBold() instead
  @Deprecated('Use headlineBold() for consistency. This method uses w700 weight.')
  static TextStyle headlineOld(Color color, {double? textHeight}) {
    return getStyle(xXlargeText, FontWeight.w700, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle titleBold(Color color, {double? textHeight}) {
    return getStyle(xlargeText, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle titleMedium(Color color, {double? textHeight}) {
    return getStyle(xlargeText, FontWeight.w500, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle title(Color color, {double? textHeight}) {
    return getStyle(xlargeText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  // New subtitle methods for 16px (displaced from body)
  static TextStyle subtitleBold(Color color, {double? textHeight}) {
    return getStyle(largeText, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle subtitleMedium(Color color, {double? textHeight}) {
    return getStyle(largeText, FontWeight.w500, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle subtitle(Color color, {double? textHeight}) {
    return getStyle(largeText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  // Fixed body methods - now using correct 14px size
  static TextStyle bodyBold(Color color, {double? textHeight}) {
    return getStyle(mediumTexts, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle bodyMedium(Color color, {double? textHeight}) {
    return getStyle(mediumTexts, FontWeight.w500, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle body(Color color, {double? textHeight}) {
    return getStyle(mediumTexts, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  // Fixed caption methods - now using correct 12px size
  static TextStyle captionBold(Color color, {double? textHeight}) {
    return getStyle(smallText, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle captionMedium(Color color, {double? textHeight}) {
    return getStyle(smallText, FontWeight.w500, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle caption(Color color, {double? textHeight}) {
    return getStyle(smallText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle captionSmallBold(Color color, {double? textHeight}) {
    return getStyle(smallText, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle captionSmallMedium(Color color, {double? textHeight}) {
    return getStyle(smallText, FontWeight.w500, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle captionSmall(Color color, {double? textHeight}) {
    return getStyle(smallText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle custom(double fontSize, FontWeight fontWeight, Color color,
      {double? textHeight}) {
    return getStyle(fontSize, fontWeight, color, textHeight ?? AmityTextStyle.textHeight);
  }

  // Note:
  // The height of the container for text is not always same as the actual font size of the text. This can cause issue in few scenarios.
  // Ex:
  // Consider a Row widget with and Icon & Text where both text & icon are centered. Depending upon text style, the position of icon
  // might be slight off from the center.
  // To fix this, we can assign a text height to be 1.0 which will make sure the height of the container is same as the font size of the text.
  //
  // At the moment, i don't want to apply it everywhere because it might cause issue of font size. So, we apply it only where it is necessary.
  static TextStyle getStyle(
      double fontSize, FontWeight fontWeight, Color color, double? textHeight) {
    return TextStyle(
      fontFamily: fontName,
      fontSize: fontSize,
      fontWeight: fontWeight,
      height: textHeight,
      color: color,
      letterSpacing: letterSpacing,
    );
  }

  /// MIGRATION HELPER: Maps old hardcoded sizes to new semantic methods
  /// Use this to migrate legacy code that used hardcoded font sizes
  static TextStyle migrateFromHardcoded(double fontSize, FontWeight weight, Color color) {
    switch (fontSize.round()) {
      case 24:
        if (weight == FontWeight.w700) return headlineBold(color);
        if (weight == FontWeight.w500) return headlineMedium(color);
        return headline(color);
      case 20:
        if (weight == FontWeight.w600) return titleBold(color);
        if (weight == FontWeight.w500) return titleMedium(color);
        return title(color);
      case 17: // Legacy iOS default
        if (weight == FontWeight.w600) return titleBold(color);
        return title(color);
      case 16:
        if (weight == FontWeight.w600) return subtitleBold(color);
        if (weight == FontWeight.w500) return subtitleMedium(color);
        return subtitle(color);
      case 15: // Legacy body size
        if (weight == FontWeight.w600) return subtitleBold(color);
        return subtitle(color);
      case 14:
        if (weight == FontWeight.w600) return bodyBold(color);
        if (weight == FontWeight.w500) return bodyMedium(color);
        return body(color);
      case 13: // Legacy caption size
        if (weight == FontWeight.w600) return captionBold(color);
        if (weight == FontWeight.w500) return captionMedium(color);
        return caption(color);
      case 12:
        if (weight == FontWeight.w600) return captionBold(color);
        if (weight == FontWeight.w500) return captionMedium(color);
        return caption(color);
      case 10: // Legacy small caption
        if (weight == FontWeight.w600) return captionSmallBold(color);
        if (weight == FontWeight.w500) return captionSmallMedium(color);
        return captionSmall(color);
      default:
        return custom(fontSize, weight, color);
    }
  }
}
