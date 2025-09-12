import 'package:flutter/material.dart';
import 'amity_colors.dart';

class AmityTheme {
  final Color primaryColor;
  final Color secondaryColor;
  final Color baseColor;
  final Color baseInverseColor;
  final Color baseColorShade1;
  final Color baseColorShade2;
  final Color baseColorShade3;
  final Color baseColorShade4;
  final Color alertColor;
  final Color backgroundColor;
  final Color backgroundShade1Color;
  final Color highlightColor;

  AmityTheme({
    required this.primaryColor,
    required this.secondaryColor,
    required this.baseColor,
    required this.baseInverseColor,
    required this.baseColorShade1,
    required this.baseColorShade2,
    required this.baseColorShade3,
    required this.baseColorShade4,
    required this.alertColor,
    required this.backgroundColor,
    required this.backgroundShade1Color,
    required this.highlightColor,
  });

  factory AmityTheme.fromJson(Map<String, dynamic> json, AmityTheme fallbackTheme) {
    return AmityTheme(
      primaryColor: _colorFromHex(json['primary_color']) ?? fallbackTheme.primaryColor,
      secondaryColor: _colorFromHex(json['secondary_color']) ?? fallbackTheme.secondaryColor,
      baseColor: _colorFromHex(json['base_color']) ?? fallbackTheme.baseColor,
      baseInverseColor: _colorFromHex(json['base_inverse_color']) ?? fallbackTheme.baseInverseColor,
      baseColorShade1: _colorFromHex(json['base_shade1_color']) ?? fallbackTheme.baseColorShade1,
      baseColorShade2: _colorFromHex(json['base_shade2_color']) ?? fallbackTheme.baseColorShade2,
      baseColorShade3: _colorFromHex(json['base_shade3_color']) ?? fallbackTheme.baseColorShade3,
      baseColorShade4: _colorFromHex(json['base_shade4_color']) ?? fallbackTheme.baseColorShade4,
      alertColor: _colorFromHex(json['alert_color']) ?? fallbackTheme.alertColor,
      backgroundColor: _colorFromHex(json['background_color']) ?? fallbackTheme.backgroundColor,
      backgroundShade1Color: _colorFromHex(json['background_shade1_color']) ?? fallbackTheme.backgroundShade1Color,
      highlightColor: _colorFromHex(json['highlight_color']) ?? fallbackTheme.highlightColor,
    );
  }

  static Color? _colorFromHex(String? hexColor) {
    if (hexColor == null) return null;
    hexColor = hexColor.replaceAll('#', '');
    
    // Validate hex characters
    if (!RegExp(r'^[0-9A-Fa-f]+$').hasMatch(hexColor)) {
      return null;
    }
        if (hexColor.length == 6) {
      hexColor = 'FF$hexColor';
    }
    
    try {
      final colorValue = int.parse(hexColor, radix: 16);
      return Color(colorValue);
    } catch (e) {
      return null;
    }
  }
}

class AmityThemeColor {
  final Color primaryColor;
  final Color secondaryColor;
  final Color baseColor;
  final Color baseInverseColor;
  final Color baseColorShade1;
  final Color baseColorShade2;
  final Color baseColorShade3;
  final Color baseColorShade4;
  final Color alertColor;
  final Color backgroundColor;
  final Color backgroundShade1Color;
  final Color highlightColor;

  AmityThemeColor({
    required this.primaryColor,
    required this.secondaryColor,
    required this.baseColor,
    required this.baseInverseColor,
    required this.baseColorShade1,
    required this.baseColorShade2,
    required this.baseColorShade3,
    required this.baseColorShade4,
    required this.alertColor,
    required this.backgroundColor,
    required this.backgroundShade1Color,
    required this.highlightColor,
  });
}

// Enum to define theme styles
enum AmityThemeStyle { light, dark, system }

final lightTheme = AmityTheme(
  primaryColor: AmityColors.primary,
  secondaryColor: AmityColors.secondary,
  baseColor: AmityColors.baseLight,
  baseInverseColor: AmityColors.baseInverseLight,
  baseColorShade1: AmityColors.baseShade1Light,
  baseColorShade2: AmityColors.baseShade2Light,
  baseColorShade3: AmityColors.baseShade3Light,
  baseColorShade4: AmityColors.baseShade4Light,
  alertColor: AmityColors.alert,
  backgroundColor: AmityColors.backgroundLight,
  backgroundShade1Color: AmityColors.backgroundShade1Light,
  highlightColor: AmityColors.highlight,
);

final darkTheme = AmityTheme(
  primaryColor: AmityColors.primary,
  secondaryColor: AmityColors.secondary,
  baseColor: AmityColors.baseDark,
  baseInverseColor: AmityColors.baseInverseDark,
  baseColorShade1: AmityColors.baseShade1Dark,
  baseColorShade2: AmityColors.baseShade2Dark,
  baseColorShade3: AmityColors.baseShade3Dark,
  baseColorShade4: AmityColors.baseShade4Dark,
  alertColor: AmityColors.alert,
  backgroundColor: AmityColors.backgroundDark,
  backgroundShade1Color: AmityColors.backgroundShade1Dark,
  highlightColor: AmityColors.highlight,
);

enum ColorBlendingOption {
  shade1(25),
  shade2(40),
  shade3(50),
  shade4(75);

  final double luminance;
  const ColorBlendingOption(this.luminance);
}

extension ColorBlending on Color {
  Color blend(ColorBlendingOption option) {
    final hslColor = HSLColor.fromColor(this);
    final blendedHslColor = hslColor.withLightness(
      (hslColor.lightness + option.luminance / 100).clamp(0.0, 1.0),
    );
    return blendedHslColor.toColor();
  }

  Color darken(double luminance) {
    final hslColor = HSLColor.fromColor(this);
    final blendedHslColor = hslColor.withLightness(
      (hslColor.lightness - luminance / 100).clamp(0.0, 1.0),
    );
    return blendedHslColor.toColor();
  }
}
