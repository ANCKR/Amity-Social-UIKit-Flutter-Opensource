import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/share_options_bottom_sheet.dart';
import 'package:amity_uikit_beta_service/v4/utils/post_sharing_service.dart';

/// Helper class for creating post action handlers
class PostActionHelper {
  /// Creates a simple share handler that shows options bottom sheet
  static Function(AmityPost) createShareHandler(BuildContext context, AmityThemeColor theme) {
    return (AmityPost post) {
      if (!PostSharingService.canSharePost(post)) {
        context.read<AmityToastBloc>().add(const AmityToastShort(
          message: 'This post cannot be shared',
        ));
        return;
      }

      // Show share options bottom sheet for better UX
      ShareOptionsBottomSheet.show(
        context: context,
        post: post,
        theme: theme,
      );
    };
  }

  /// Creates a share handler with options (timeline/community)
  static Function(AmityPost) createShareWithOptionsHandler(BuildContext context, AmityThemeColor theme) {
    return (AmityPost post) {
      if (!PostSharingService.canSharePost(post)) {
        context.read<AmityToastBloc>().add(const AmityToastShort(
          message: 'This post cannot be shared',
        ));
        return;
      }

      // Show share options bottom sheet
      ShareOptionsBottomSheet.show(
        context: context,
        post: post,
        theme: theme,
      );
    };
  }
}
