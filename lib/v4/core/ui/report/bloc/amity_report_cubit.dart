import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/amity_uikit_toast.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/reportable_content.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/report_reasons.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'amity_report_state.dart';

class AmityReportCubit extends Cubit<AmityReportState> {
  final ReportableContent content;
  final AmityToastBloc toastBloc;
  final Function()? onSuccess;
  final Function()? onCancel;
  final Function()? onBack;

  final TextEditingController textController = TextEditingController();
  final FocusNode focusNode = FocusNode();

  AmityReportCubit({
    required this.content,
    required this.toastBloc,
    this.onSuccess,
    this.onCancel,
    this.onBack,
  }) : super(const AmityReportState()) {
    textController.addListener(_onTextChanged);
  }

  void _onTextChanged() {
    emit(state.copyWith(customReasonText: textController.text));
  }

  /// Select a report reason
  void selectReason(AmityContentFlagReason reason) {
    emit(state.copyWith(selectedReason: reason));
  }

  /// Clear the selected reason
  void clearSelection() {
    emit(state.copyWith(selectedReason: null));
  }

  /// Set custom reason text (for programmatic updates)
  void setCustomReasonText(String text) {
    textController.text = text;
    emit(state.copyWith(customReasonText: text));
  }

  /// Clear custom reason text
  void clearCustomReasonText() {
    textController.clear();
    emit(state.copyWith(customReasonText: ''));
  }

  /// Reset the entire state
  void reset() {
    textController.clear();
    emit(const AmityReportState());
  }

  /// Submit the report
  Future<void> submitReport() async {
    if (!state.isSubmitEnabled || state.isSubmitting) return;

    emit(state.copyWith(isSubmitting: true, errorMessage: null));

    try {
      AmityContentFlagReason reasonToUse = state.selectedReason!;
      
      // For "Others" reason, create with custom text
      if (ReportReasonUtils.isOthersReason(reasonToUse)) {
        reasonToUse = ReportReasonUtils.createOthersReason(
          state.customReasonText.trim()
        );
      }

      final success = await content.flag(reasonToUse);

      if (success) {
        emit(state.copyWith(isSubmitting: false, isSuccess: true));
        
        // Show success toast
        toastBloc.add(AmityToastShort(
          message: '${content.displayName.capitalize()} reported successfully.',
          icon: AmityToastIcon.success,
        ));

        // Call success callback
        onSuccess?.call();
      } else {
        _handleError('Failed to report ${content.displayName}. Please try again.');
      }
    } catch (e) {
      _handleError('Failed to report ${content.displayName}. Please try again.');
    }
  }

  /// Handle report submission error
  void _handleError(String message) {
    emit(state.copyWith(
      isSubmitting: false,
      errorMessage: message,
    ));

    toastBloc.add(AmityToastShort(
      message: message,
      icon: AmityToastIcon.warning,
    ));
  }

  @override
  Future<void> close() {
    textController.dispose();
    focusNode.dispose();
    return super.close();
  }
}

/// Extension to capitalize strings
extension StringExtension on String {
  String capitalize() {
    if (isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  }
}
