import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';

/// Reusable button component with smart responsive text sizing
/// 
/// This button automatically scales text based on length to prevent overflow
/// across all languages. Use this for all new buttons in the UI.
/// 
/// Example:
/// ```dart
/// AmityButton.primary(
///   text: context.l10n.button_label,
///   onTap: () => doSomething(),
/// )
/// ```
class AmityButton extends StatelessWidget {
  final String text;
  final VoidCallback? onTap;
  final AmityThemeColor theme;
  final AmityButtonStyle buttonStyle;
  final Widget? icon;
  final bool isLoading;
  final double? width;
  final double minFontSize;
  final double maxFontSize;
  
  const AmityButton({
    Key? key,
    required this.text,
    required this.theme,
    this.onTap,
    this.buttonStyle = AmityButtonStyle.primary,
    this.icon,
    this.isLoading = false,
    this.width,
    this.minFontSize = 10,
    this.maxFontSize = 14,
  }) : super(key: key);

  /// Primary button (filled, brand color)
  factory AmityButton.primary({
    required String text,
    required AmityThemeColor theme,
    VoidCallback? onTap,
    Widget? icon,
    bool isLoading = false,
    double? width,
  }) {
    return AmityButton(
      text: text,
      theme: theme,
      onTap: onTap,
      buttonStyle: AmityButtonStyle.primary,
      icon: icon,
      isLoading: isLoading,
      width: width,
    );
  }

  /// Secondary button (outlined)
  factory AmityButton.secondary({
    required String text,
    required AmityThemeColor theme,
    VoidCallback? onTap,
    Widget? icon,
    bool isLoading = false,
    double? width,
  }) {
    return AmityButton(
      text: text,
      theme: theme,
      onTap: onTap,
      buttonStyle: AmityButtonStyle.secondary,
      icon: icon,
      isLoading: isLoading,
      width: width,
    );
  }

  /// Text button (no background)
  factory AmityButton.text({
    required String text,
    required AmityThemeColor theme,
    VoidCallback? onTap,
    Widget? icon,
    bool isLoading = false,
    double? width,
  }) {
    return AmityButton(
      text: text,
      theme: theme,
      onTap: onTap,
      buttonStyle: AmityButtonStyle.text,
      icon: icon,
      isLoading: isLoading,
      width: width,
    );
  }

  @override
  Widget build(BuildContext context) {
    final config = _getStyleConfig();
    
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width ?? 240,
        padding: config.padding,
        decoration: config.decoration,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (isLoading)
              SizedBox(
                width: 20,
                height: 20,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  color: config.textColor,
                ),
              )
            else ...[
              if (icon != null) ...[
                icon!,
                const SizedBox(width: 8),
              ],
              Flexible(
                child: AutoSizeText(
                  text,
                  style: config.textStyle,
                  maxLines: 1,
                  minFontSize: minFontSize,
                  maxFontSize: maxFontSize,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }

  _ButtonStyleConfig _getStyleConfig() {
    switch (buttonStyle) {
      case AmityButtonStyle.primary:
        return _ButtonStyleConfig(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: theme.primaryColor,
            borderRadius: BorderRadius.circular(4),
          ),
          textStyle: AmityTextStyle.subtitleBold(Colors.white),
          textColor: Colors.white,
        );
      case AmityButtonStyle.secondary:
        return _ButtonStyleConfig(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(4),
            border: Border.all(color: theme.primaryColor, width: 1.5),
          ),
          textStyle: AmityTextStyle.subtitle(theme.primaryColor),
          textColor: theme.primaryColor,
        );
      case AmityButtonStyle.text:
        return _ButtonStyleConfig(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          decoration: const BoxDecoration(),
          textStyle: AmityTextStyle.subtitle(theme.primaryColor),
          textColor: theme.primaryColor,
        );
    }
  }
}

enum AmityButtonStyle {
  primary,
  secondary,
  text,
}

class _ButtonStyleConfig {
  final EdgeInsets padding;
  final BoxDecoration decoration;
  final TextStyle textStyle;
  final Color textColor;

  _ButtonStyleConfig({
    required this.padding,
    required this.decoration,
    required this.textStyle,
    required this.textColor,
  });
}

