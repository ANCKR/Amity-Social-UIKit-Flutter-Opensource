// Amity Report System - Universal Reporting with Reason Selection
// Export file for easy imports across the application

// Main interface for all reporting functionality
export 'amity_report_interface.dart';

// Core components for building custom report flows
export 'amity_report_reason_selector.dart';
export 'amity_report_custom_reason.dart';

// Content abstraction for different reportable types
export 'reportable_content.dart';

// Reason utilities and predefined reasons
export 'report_reasons.dart';

// State management
export 'bloc/amity_report_cubit.dart';

/// Usage Examples:
/// 
/// ```dart
/// import 'package:amity_uikit_beta_service/v4/core/ui/report/amity_report.dart';
/// 
/// // Report a post
/// await AmityReportInterface.reportPost(
///   context: context,
///   post: myPost,
///   theme: myTheme,
/// );
/// 
/// // Report a comment
/// await AmityReportInterface.reportComment(
///   context: context,
///   comment: myComment,
///   theme: myTheme,
/// );
/// 
/// // Report a user
/// await AmityReportInterface.reportUser(
///   context: context,
///   user: myUser,
///   theme: myTheme,
/// );
/// 
/// // Report a message
/// await AmityReportInterface.reportMessage(
///   context: context,
///   message: myMessage,
///   theme: myTheme,
/// );
/// 
/// // Custom reporting with your own content
/// final customContent = ReportablePost(myPost);
/// await AmityReportInterface.showReportDialog(
///   context: context,
///   content: customContent,
///   theme: myTheme,
/// );
/// ```
