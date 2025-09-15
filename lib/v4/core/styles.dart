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

  static TextStyle headline(Color color, {double? textHeight}) {
    return getStyle(xXlargeText, FontWeight.w700, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle titleBold(Color color, {double? textHeight}) {
    return getStyle(xlargeText, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle title(Color color, {double? textHeight}) {
    return getStyle(xlargeText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle bodyBold(Color color, {double? textHeight}) {
    return getStyle(largeText, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle body(Color color, {double? textHeight}) {
    return getStyle(largeText, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle captionBold(Color color, {double? textHeight}) {
    return getStyle(mediumTexts, FontWeight.w600, color, textHeight ?? AmityTextStyle.textHeight);
  }

  static TextStyle caption(Color color, {double? textHeight}) {
    return getStyle(mediumTexts, FontWeight.w400, color, textHeight ?? AmityTextStyle.textHeight);
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
}
