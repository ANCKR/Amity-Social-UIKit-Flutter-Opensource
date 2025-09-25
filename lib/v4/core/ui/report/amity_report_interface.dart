import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/amity_report_reason_selector.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/amity_report_custom_reason.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/reportable_content.dart';
import 'package:flutter/material.dart';

/// Main interface for reporting functionality across the app
class AmityReportInterface {
  /// Show report dialog for any content type
  static Future<void> showReportDialog({
    required BuildContext context,
    required ReportableContent content,
    required AmityThemeColor theme,
  }) async {
    return showModalBottomSheet<void>(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => _ReportFlowManager(
        content: content,
        theme: theme,
      ),
    );
  }

  /// Convenience method for reporting posts
  static Future<void> reportPost({
    required BuildContext context,
    required AmityPost post,
    required AmityThemeColor theme,
  }) async {
    return showReportDialog(
      context: context,
      content: ReportablePost(post),
      theme: theme,
    );
  }

  /// Convenience method for reporting comments
  static Future<void> reportComment({
    required BuildContext context,
    required AmityComment comment,
    required AmityThemeColor theme,
  }) async {
    return showReportDialog(
      context: context,
      content: ReportableComment(comment),
      theme: theme,
    );
  }

  /// Convenience method for reporting messages
  static Future<void> reportMessage({
    required BuildContext context,
    required AmityMessage message,
    required AmityThemeColor theme,
  }) async {
    return showReportDialog(
      context: context,
      content: ReportableMessage(message),
      theme: theme,
    );
  }

  /// Convenience method for reporting users
  static Future<void> reportUser({
    required BuildContext context,
    required AmityUser user,
    required AmityThemeColor theme,
  }) async {
    return showReportDialog(
      context: context,
      content: ReportableUser(user),
      theme: theme,
    );
  }
}

/// Internal widget to manage the report flow (reason selection -> custom reason input)
class _ReportFlowManager extends StatefulWidget {
  final ReportableContent content;
  final AmityThemeColor theme;

  const _ReportFlowManager({
    Key? key,
    required this.content,
    required this.theme,
  }) : super(key: key);

  @override
  _ReportFlowManagerState createState() => _ReportFlowManagerState();
}

class _ReportFlowManagerState extends State<_ReportFlowManager> {
  bool _showCustomReasonInput = false;

  void _showReasonSelector() {
    setState(() {
      _showCustomReasonInput = false;
    });
  }

  void _showCustomReason() {
    setState(() {
      _showCustomReasonInput = true;
    });
  }

  void _closeDialog() {
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 300),
      child: _showCustomReasonInput
          ? AmityReportCustomReason(
              key: const ValueKey('custom_reason'),
              content: widget.content,
              theme: widget.theme,
              onCancel: _closeDialog,
              onBack: _showReasonSelector,
            )
          : AmityReportReasonSelector(
              key: const ValueKey('reason_selector'),
              content: widget.content,
              theme: widget.theme,
              onCancel: _closeDialog,
              onOthersSelected: _showCustomReason,
            ),
    );
  }
}
