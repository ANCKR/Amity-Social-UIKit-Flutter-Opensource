import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

/// Smart responsive text widget that automatically adjusts font size based on text length
/// and available space. Prevents overflow in buttons, CTAs, and UI elements.
/// 
/// Usage:
/// ```dart
/// ResponsiveText(
///   'Long text that might overflow',
///   style: TextStyle(fontSize: 16),
///   maxLines: 1,
/// )
/// ```
class ResponsiveText extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final int maxLines;
  final TextAlign textAlign;
  final TextOverflow overflow;
  final double? minFontSize;
  final double? maxFontSize;
  final bool autoSize;

  const ResponsiveText(
    this.text, {
    Key? key,
    this.style,
    this.maxLines = 1,
    this.textAlign = TextAlign.center,
    this.overflow = TextOverflow.ellipsis,
    this.minFontSize,
    this.maxFontSize,
    this.autoSize = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // If autoSize is enabled and text is longer than threshold, use AutoSizeText
    if (autoSize && _shouldAutoSize()) {
      return AutoSizeText(
        text,
        style: style,
        maxLines: maxLines,
        textAlign: textAlign,
        overflow: overflow,
        minFontSize: minFontSize ?? _calculateMinFontSize(),
        maxFontSize: maxFontSize ?? (style?.fontSize ?? 16),
      );
    }

    // Otherwise use standard Text with ellipsis
    return Text(
      text,
      style: style,
      maxLines: maxLines,
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  /// Determine if text should use auto-sizing based on length
  bool _shouldAutoSize() {
    // For buttons and short UI elements
    if (maxLines == 1 && text.length > 20) return true;
    
    // For multi-line text
    if (maxLines > 1 && text.length > 50) return true;
    
    return false;
  }

  /// Calculate minimum font size based on text length
  double _calculateMinFontSize() {
    final baseFontSize = style?.fontSize ?? 16;
    
    // Short text (< 30 chars): don't scale below 85%
    if (text.length < 30) return baseFontSize * 0.85;
    
    // Medium text (30-50 chars): scale down to 70%
    if (text.length < 50) return baseFontSize * 0.70;
    
    // Long text (50+ chars): scale down to 60%
    return baseFontSize * 0.60;
  }
}

/// Extension to easily replace Text with ResponsiveText
extension ResponsiveTextExtension on Text {
  ResponsiveText toResponsive({
    int? maxLines,
    double? minFontSize,
    double? maxFontSize,
    bool autoSize = true,
  }) {
    return ResponsiveText(
      data ?? '',
      style: style,
      maxLines: maxLines ?? (this.maxLines ?? 1),
      textAlign: textAlign ?? TextAlign.center,
      overflow: overflow ?? TextOverflow.ellipsis,
      minFontSize: minFontSize,
      maxFontSize: maxFontSize,
      autoSize: autoSize,
    );
  }
}

/// Smart text style helper that adjusts size based on text length
class SmartTextStyle {
  /// Creates a text style that automatically scales based on text length
  static TextStyle adaptive(
    String text, {
    required double baseFontSize,
    FontWeight? fontWeight,
    Color? color,
  }) {
    double fontSize = baseFontSize;
    
    // Scale down for longer text
    if (text.length > 50) {
      fontSize = baseFontSize * 0.75;
    } else if (text.length > 30) {
      fontSize = baseFontSize * 0.85;
    }
    
    return TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }
}

