part of 'amity_report_cubit.dart';

class AmityReportState extends Equatable {
  final AmityContentFlagReason? selectedReason;
  final String customReasonText;
  final bool isSubmitting;
  final bool isSuccess;
  final String? errorMessage;
  final List<XFile> evidenceFiles;
  final bool isUploadingEvidence;

  const AmityReportState({
    this.selectedReason,
    this.customReasonText = '',
    this.isSubmitting = false,
    this.isSuccess = false,
    this.errorMessage,
    this.evidenceFiles = const [],
    this.isUploadingEvidence = false,
  });

  AmityReportState copyWith({
    AmityContentFlagReason? selectedReason,
    String? customReasonText,
    bool? isSubmitting,
    bool? isSuccess,
    String? errorMessage,
    List<XFile>? evidenceFiles,
    bool? isUploadingEvidence,
  }) {
    return AmityReportState(
      selectedReason: selectedReason ?? this.selectedReason,
      customReasonText: customReasonText ?? this.customReasonText,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      errorMessage: errorMessage ?? this.errorMessage,
      evidenceFiles: evidenceFiles ?? this.evidenceFiles,
      isUploadingEvidence: isUploadingEvidence ?? this.isUploadingEvidence,
    );
  }

  /// Whether the submit button should be enabled
  bool get isSubmitEnabled {
    if (selectedReason == null) return false;
    
    // For "Others" reason, require custom text
    if (selectedReason!.type == AmityContentFlagReasonType.OTHERS) {
      return customReasonText.trim().isNotEmpty;
    }
    
    return true;
  }

  /// Character count for custom reason text (max 300)
  int get characterCount => customReasonText.length;

  /// Whether custom reason text exceeds limit
  bool get isCustomReasonOverLimit => characterCount > 300;

  @override
  List<Object?> get props => [
        selectedReason,
        customReasonText,
        isSubmitting,
        isSuccess,
        errorMessage,
        evidenceFiles,
        isUploadingEvidence,
      ];
}
