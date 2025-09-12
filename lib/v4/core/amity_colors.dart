import 'package:flutter/material.dart';

/// Centralized color constants for Amity UIKit
/// This is the single source of truth for all color values
class AmityColors {
  // Private constructor to prevent instantiation
  AmityColors._();
  
  /// Primary brand color - Blue
  static const Color primary = Color(0xFF1054DE);
  
  /// Secondary color - Dark gray
  static const Color secondary = Color(0xFF292B32);
  
  /// Alert/Error color - Red
  static const Color alert = Color(0xFFFA4D30);
  
  /// Light theme colors
  static const Color baseLight = Color(0xFF292B32);
  static const Color baseInverseLight = Color(0xFF000000);
  static const Color baseShade1Light = Color(0xFF636878);
  static const Color baseShade2Light = Color(0xFF898E9E);
  static const Color baseShade3Light = Color(0xFFA5A9B5);
  static const Color baseShade4Light = Color(0xFFEBECEF);
  static const Color backgroundLight = Color(0xFFFFFFFF);
  static const Color backgroundShade1Light = Color(0xFFF6F7F8);
  
  /// Dark theme colors
  static const Color baseDark = Color(0xFFEBECEF);
  static const Color baseInverseDark = Color(0xFFFFFFFF);
  static const Color baseShade1Dark = Color(0xFFA5A9B5);
  static const Color baseShade2Dark = Color(0xFF6E7487);
  static const Color baseShade3Dark = Color(0xFF40434E);
  static const Color baseShade4Dark = Color(0xFF292B32);
  static const Color backgroundDark = Color(0xFF191919);
  static const Color backgroundShade1Dark = Color(0xFF40434E);
  
  /// Additional UI colors
  static const Color userProfileBG = Color(0xFFFFFFFF);
  static const Color userProfileText = Color(0xFF898E9E);
  static const Color userProfileIcon = Color(0xFF898E9E);
  
  /// Primary shade variations
  static const Color primaryShade3 = Color(0xFFd9e5fc);
  
  /// Highlight color (same as primary)
  static const Color highlight = primary;
}
