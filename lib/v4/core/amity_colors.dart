import 'package:flutter/material.dart';

/// Centralized color constants for Amity UIKit
/// Updated with MenoTracker color scheme
class AmityColors {
  // Private constructor to prevent instantiation
  AmityColors._();
  
  /// Primary brand color - MenoTracker Purple/Blue (was #1054DE)
  static const Color primary = Color(0xFF859DE5);
  
  /// Secondary color - Dark gray
  static const Color secondary = Color(0xFF2D3748);
  
  /// Alert/Error color - MenoTracker Red
  static const Color alert = Color(0xFFAF1414);
  
  /// Light theme colors
  static const Color baseLight = Color(0xFF2D3748);
  static const Color baseInverseLight = Color(0xFF000000);
  static const Color baseShade1Light = Color(0xFF8F9BB3);
  static const Color baseShade2Light = Color(0xFF858C9F);
  static const Color baseShade3Light = Color(0xFFDAE4EB);
  static const Color baseShade4Light = Color(0xFFF2F2F2);
  static const Color backgroundLight = Color(0xFFFFFFFF);
  static const Color backgroundShade1Light = Color(0xFFF5F7FA);
  
  /// Dark theme colors
  static const Color baseDark = Color(0xFFFFFFFF);
  static const Color baseInverseDark = Color(0xFFFFFFFF);
  static const Color baseShade1Dark = Color(0xFFDAE4EB);
  static const Color baseShade2Dark = Color(0xFF6F737F);
  static const Color baseShade3Dark = Color(0xFF2E2E2E);
  static const Color baseShade4Dark = Color(0xFF1C1C1C);
  static const Color backgroundDark = Color(0xFF1C1C1C);
  static const Color backgroundShade1Dark = Color(0xFF2E2E2E);
  
  /// Additional UI colors
  static const Color userProfileBG = Color(0xFFFFFFFF);
  static const Color userProfileText = Color(0xFF8F9BB3);
  static const Color userProfileIcon = Color(0xFF8F9BB3);
  
  /// Primary shade variations
  static const Color primaryShade3 = Color(0xFFE7ECF8);
  
  /// Highlight color (same as primary)
  static const Color highlight = primary;
  
  /// Additional MenoTracker colors for health features
  static const Color successColor = Color(0xFF00B556);
  static const Color errorColor = Color(0xFFAF1414);
  static const Color hotFlashes = Color(0xFF6EC6CA);
  static const Color stress = Color(0xFF9B72AA);
  static const Color monthlyPeriodColor = Color(0xFFC33E4F);
  static const Color selectedColor = Color(0xFF5CC7D1);
  static const Color borderColor = Color(0xFFD5E5EC);
}
