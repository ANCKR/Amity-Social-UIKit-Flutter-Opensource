import 'package:animation_wrappers/animation_wrappers.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:auto_size_text/auto_size_text.dart';

import '../viewmodel/configuration_viewmodel.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  final String? label;
  final Widget? icon;
  final double? iconGap;
  final Function? onTap;
  bool? isLoading;
  final Color? color;
  final Color? textColor;
  final double? padding;
  final double? radius;
  final Widget? trailing;
  final double? textSize;
  final Color? borderColor;
  final double? width;
  CustomButton({
    super.key,
    this.label,
    this.icon,
    this.iconGap,
    this.onTap,
    this.isLoading,
    this.color,
    this.textColor,
    this.padding,
    this.radius,
    this.trailing,
    this.textSize,
    this.borderColor,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return FadedScaleAnimation(
      child: GestureDetector(
        onTap: onTap as void Function()?,
        child: Container(
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(radius ?? 8),
            border: Border.all(
                color: borderColor ?? Colors.transparent, width: 1.5),
            color: color ??
                Provider.of<AmityUIConfiguration>(context).primaryColor,
          ),
          padding: EdgeInsets.all(padding ?? (icon != null ? 16.0 : 18.0)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              icon ?? const SizedBox.shrink(),
              icon != null
                  ? SizedBox(width: iconGap ?? 20)
                  : const SizedBox.shrink(),
              isLoading != null
                  ? (isLoading!
                      ? const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            color: Colors.white,
                          ))
                      : Flexible(
                          child: AutoSizeText(
                            label ?? "Next",
                            textAlign: TextAlign.center,
                            maxLines: 1,
                            minFontSize: 12,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.titleMedium!.copyWith(
                                color: textColor ?? theme.scaffoldBackgroundColor,
                                fontSize: textSize ?? 16),
                          ),
                        ))
                  : Flexible(
                      child: AutoSizeText(
                        label ?? "Next",
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        minFontSize: 12,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.titleMedium!.copyWith(
                            color: textColor ?? theme.scaffoldBackgroundColor,
                            fontSize: textSize ?? 16),
                      ),
                    ),
              trailing != null ? const Spacer() : const SizedBox.shrink(),
              trailing ?? const SizedBox.shrink(),
            ],
          ),
        ),
      ),
    );
  }
}
