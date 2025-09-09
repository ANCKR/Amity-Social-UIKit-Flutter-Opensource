part of 'amity_message_report_cubit.dart';

class AmityMessageReportState extends Equatable {
  final dynamic? selectedReason;
  final String othersText;

  const AmityMessageReportState({
    this.selectedReason,
    this.othersText = '',
  });

  AmityMessageReportState copyWith({
    dynamic selectedReason,
    String? othersText,
  }) {
    return AmityMessageReportState(
      selectedReason: selectedReason ?? this.selectedReason,
      othersText: othersText ?? this.othersText,
    );
  }

  @override
  List<Object?> get props => [selectedReason, othersText];
}
