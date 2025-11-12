// Custom overlay-based toast matching parent application UX
// Based on MenoTracker toast messaging system

import 'package:flutter/material.dart';

/// Custom toast helper that matches parent application's overlay-based toast system
/// Provides consistent UX with semi-transparent black background, white text, and close button
mixin AmityCustomOverlayToast {

  /// Shows a success message overlay
  /// Auto-dismisses after 3 seconds
  /// Positioned at bottom: 100.0 from screen bottom
  /// Background: Colors.black54
  void showAmitySuccessToast(
    BuildContext context,
    String message,
  ) {
    _showCustomToast(
      context: context,
      message: message,
      bottomPosition: 100.0,
      duration: const Duration(seconds: 3),
    );
  }

  /// Shows an error message overlay
  /// Auto-dismisses after 5 seconds
  /// Positioned at bottom: 50.0 from screen bottom
  /// Background: Colors.black54
  void showAmityErrorToast(
    BuildContext context,
    String message,
  ) {
    _showCustomToast(
      context: context,
      message: message,
      bottomPosition: 50.0,
      duration: const Duration(seconds: 5),
    );
  }

  /// Shows a warning message overlay
  /// Auto-dismisses after 3 seconds
  /// Positioned at bottom: 100.0 from screen bottom
  /// Background: Colors.black54
  void showAmityWarningToast(
    BuildContext context,
    String message,
  ) {
    _showCustomToast(
      context: context,
      message: message,
      bottomPosition: 100.0,
      duration: const Duration(seconds: 3),
    );
  }

  /// Internal method to show custom overlay toast
  void _showCustomToast({
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
        left: horizontalMargin,
        right: horizontalMargin,
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
                      color: Colors.white,
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
