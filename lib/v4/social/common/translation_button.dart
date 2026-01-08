import 'package:flutter/material.dart';
import '../../core/styles.dart';
import '../../core/theme.dart';

class TranslationButton extends StatelessWidget {
  final bool isTranslated;
  final bool isLoading;
  final VoidCallback onTap;
  final AmityThemeColor theme;
  final String? error;

  const TranslationButton({
    Key? key,
    required this.isTranslated,
    required this.isLoading,
    required this.onTap,
    required this.theme,
    this.error,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isLoading) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 12,
            height: 12,
            child: CircularProgressIndicator(
              strokeWidth: 2,
              color: theme.baseColorShade2,
            ),
          ),
          const SizedBox(width: 8),
          Text(
            'Translating...',
            style: AmityTextStyle.caption(theme.baseColorShade2),
          ),
        ],
      );
    }

    if (error != null) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.error_outline,
            size: 14,
            color: theme.alertColor,
          ),
          const SizedBox(width: 4),
          Text(
            'Translation failed',
            style: AmityTextStyle.caption(theme.alertColor),
          ),
          const SizedBox(width: 8),
          GestureDetector(
            onTap: onTap,
            child: Text(
              'Retry',
              style: AmityTextStyle.captionBold(theme.primaryColor),
            ),
          ),
        ],
      );
    }

    return GestureDetector(
      onTap: onTap,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.translate,
            size: 16,
            color: theme.baseColorShade2,
          ),
          const SizedBox(width: 4),
          Text(
            isTranslated ? 'Show Original' : 'See Translation',
            style: AmityTextStyle.captionBold(theme.baseColorShade2),
          ),
        ],
      ),
    );
  }
}



