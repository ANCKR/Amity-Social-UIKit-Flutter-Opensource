import 'package:flutter/material.dart';
import 'generated/app_localizations.dart';

/// Extension to access UIKit translations via context.l10n
///
/// This provides a simple, clean interface to access all translation keys
/// defined in the ARB files without any external dependencies.
///
/// Usage:
/// ```dart
/// Text(context.l10n.community_title)
/// Text(context.l10n.post_like_count(5))
/// ```
extension BuildContextLocalizationsExtension on BuildContext {
  /// Get the AppLocalizations instance for this context
  ///
  /// Returns the generated AppLocalizations which provides type-safe
  /// access to all translation keys defined in intl_*.arb files
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}
