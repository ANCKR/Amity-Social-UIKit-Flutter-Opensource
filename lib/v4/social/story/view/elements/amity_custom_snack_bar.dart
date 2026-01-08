import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/amity_colors.dart';

/// Custom overlay-based toast for story features
/// Replaces SnackBar with overlay-based toast matching application specifications
class AmityCustomSnackBar {
  /// Shows a custom overlay toast message
  /// Uses overlay-based approach matching JOIN_TOAST_IMPLEMENTATION.md specifications
  /// Default positioning: 100px from bottom, 3s duration (success/warning style)
  static void show(
    BuildContext context,
    String message, {
    @Deprecated('Icon parameter is no longer used in overlay-based toast')
    dynamic icon,
    @Deprecated('backgroundColor parameter is no longer used, uses Colors.black54')
    Color backgroundColor = const Color(0xff292B32),
    @Deprecated('textColor parameter is no longer used, uses Colors.white')
    Color textColor = Colors.white,
  }) {
    _showOverlayToast(
      context: context,
      message: message,
      bottomPosition: 100.0,
      duration: const Duration(seconds: 3),
    );
  }

  /// Internal method to show custom overlay toast
  /// Implements exact specifications from JOIN_TOAST_IMPLEMENTATION.md
  static void _showOverlayToast({
    required BuildContext context,
    required String message,
    required double bottomPosition,
    required Duration duration,
  }) {
    if (!context.mounted) return;

    final overlay = Overlay.of(context);
    late OverlayEntry overlayEntry;

    // Calculate responsive margins (8% of screen width)
    final screenWidth = MediaQuery.of(context).size.width;
    final horizontalMargin = screenWidth * 0.08;

    overlayEntry = OverlayEntry(
      builder: (context) => Positioned(
        bottom: bottomPosition,
        left: horizontalMargin, // 8% of screen width
        right: horizontalMargin, // 8% of screen width
        child: Material(
          color: Colors.transparent,
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 5.0,
            ),
            decoration: BoxDecoration(
              color: Colors.black54, // Semi-transparent black
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Expanded(
                  child: Text(
                    message,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    if (overlayEntry.mounted) {
                      overlayEntry.remove();
                    }
                  },
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 4,
                    ),
                    minimumSize: Size.zero,
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                  child: const Text(
                    'Close',
                    style: TextStyle(
                      color: AmityColors.primary, // Primary color for close button
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    overlay.insert(overlayEntry);

    // Auto-remove after specified duration
    Future.delayed(duration, () {
      if (overlayEntry.mounted) {
        overlayEntry.remove();
      }
    });
  }
}
