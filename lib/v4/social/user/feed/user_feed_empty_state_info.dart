import 'package:flutter/material.dart';

enum UserFeedEmptyStateType { empty, private, blocked }

class UserFeedEmptyStateInfo {
  final String title;
  final String description;
  final String icon;
  final String? buttonText;
  final VoidCallback? onButtonTap;
  final String? buttonIcon;

  UserFeedEmptyStateInfo(
    this.title,
    this.description,
    this.icon, {
    this.buttonText,
    this.onButtonTap,
    this.buttonIcon,
  });
}
