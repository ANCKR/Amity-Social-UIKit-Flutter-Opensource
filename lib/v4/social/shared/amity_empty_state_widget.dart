import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// Standardized empty state widget for consistent UI across the app
class AmityEmptyStateWidget extends StatelessWidget {
  final AmityThemeColor theme;
  final String title;
  final String description;
  final String? primaryButtonText;
  final VoidCallback? onPrimaryButtonTap;
  final String? primaryButtonIcon; // SVG asset path for button icon
  final String? secondaryButtonText;
  final VoidCallback? onSecondaryButtonTap;
  final String? customEmptyIcon; // Custom empty state icon (defaults to global feed icon)

  const AmityEmptyStateWidget({
    super.key,
    required this.theme,
    required this.title,
    required this.description,
    this.primaryButtonText,
    this.onPrimaryButtonTap,
    this.primaryButtonIcon,
    this.secondaryButtonText,
    this.onSecondaryButtonTap,
    this.customEmptyIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: theme.backgroundColor,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              customEmptyIcon ?? 'assets/Icons/amity_ic_global_feed_empty.svg',
              package: 'amity_uikit_beta_service',
              width: 160,
              height: 160,
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: 252,
              child: Text(
                title,
                textAlign: TextAlign.center,
                style: AmityTextStyle.titleBold(theme.baseColorShade1),
              ),
            ),
            const SizedBox(height: 4),
            Text(
              description,
              textAlign: TextAlign.center,
              style: AmityTextStyle.caption(theme.baseColorShade1),
            ),
            const SizedBox(height: 17),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (primaryButtonText != null && onPrimaryButtonTap != null)
                  _buildPrimaryButton(),
                if (secondaryButtonText != null && onSecondaryButtonTap != null)
                  const SizedBox(height: 4),
                if (secondaryButtonText != null && onSecondaryButtonTap != null)
                  _buildSecondaryButton(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPrimaryButton() {
    return GestureDetector(
      onTap: onPrimaryButtonTap,
      child: Container(
        width: 220,
        padding: const EdgeInsets.only(
          top: 10,
          left: 12,
          right: 16,
          bottom: 10,
        ),
        decoration: ShapeDecoration(
          color: theme.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (primaryButtonIcon != null) ...[
              Container(
                width: 20,
                height: 20,
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: SvgPicture.asset(
                  primaryButtonIcon!,
                  package: 'amity_uikit_beta_service',
                  width: 20,
                  height: 16,
                  colorFilter: const ColorFilter.mode(
                    Colors.white,
                    BlendMode.srcIn,
                  ),
                ),
              ),
              const SizedBox(width: 4),
            ],
            Text(
              primaryButtonText!,
              style: AmityTextStyle.subtitleBold(Colors.white),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSecondaryButton() {
    return GestureDetector(
      onTap: onSecondaryButtonTap,
      child: Container(
        width: 220,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              secondaryButtonText!,
              style: AmityTextStyle.subtitle(theme.primaryColor),
            ),
          ],
        ),
      ),
    );
  }
}
