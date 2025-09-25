import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/bloc/amity_report_cubit.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/report_reasons.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/reportable_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AmityReportReasonSelector extends StatelessWidget {
  final ReportableContent content;
  final Function()? onCancel;
  final Function()? onOthersSelected;
  final AmityThemeColor theme;

  const AmityReportReasonSelector({
    Key? key,
    required this.content,
    required this.theme,
    this.onCancel,
    this.onOthersSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AmityReportCubit(
        content: content,
        toastBloc: context.read<AmityToastBloc>(),
        onSuccess: onCancel,
        onCancel: onCancel,
      ),
      child: _ReportReasonSelectorView(
        theme: theme,
        onCancel: onCancel,
        onOthersSelected: onOthersSelected,
      ),
    );
  }
}

class _ReportReasonSelectorView extends StatelessWidget {
  final AmityThemeColor theme;
  final Function()? onCancel;
  final Function()? onOthersSelected;

  const _ReportReasonSelectorView({
    Key? key,
    required this.theme,
    this.onCancel,
    this.onOthersSelected,
  }) : super(key: key);

  Widget _buildReportReasonItem(
    AmityContentFlagReason reason,
    AmityContentFlagReason? selectedReason,
    AmityReportCubit cubit,
  ) {
    final isSelected = selectedReason == reason;
    final isOthersOption = ReportReasonUtils.isOthersReason(reason);

    return GestureDetector(
      onTap: () {
        cubit.selectReason(reason);
        if (isOthersOption && onOthersSelected != null) {
          onOthersSelected!();
        }
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        child: Row(
          children: [
            Expanded(
              child: Text(
                reason.description,
                style: AmityTextStyle.body(theme.baseColor),
              ),
            ),
            const SizedBox(width: 16),
            if (isOthersOption)
              SvgPicture.asset(
                'assets/Icons/amity_ic_right_arrow_no_body.svg',
                package: 'amity_uikit_beta_service',
                width: 20,
                height: 20,
                colorFilter: ColorFilter.mode(
                  theme.baseColorShade1,
                  BlendMode.srcIn,
                ),
              )
            else
              // Radio button for other options
              Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: isSelected ? theme.primaryColor : theme.baseColorShade3,
                    width: 2,
                  ),
                  color: isSelected ? theme.primaryColor : Colors.transparent,
                ),
                child: isSelected
                    ? Center(
                        child: Container(
                          width: 8,
                          height: 8,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      )
                    : null,
              ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AmityReportCubit, AmityReportState>(
      builder: (context, state) {
        final cubit = context.read<AmityReportCubit>();
        final content = cubit.content;

        return Container(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).padding.bottom + 16,
            top: 16,
          ),
          decoration: BoxDecoration(
            color: theme.backgroundColor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Handle bar
              Container(
                width: 36,
                height: 4,
                decoration: ShapeDecoration(
                  color: theme.baseColorShade3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // Header
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    Expanded(
                      child: Text(
                        'Report reason',
                        style: AmityTextStyle.titleBold(theme.baseColor),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    GestureDetector(
                      onTap: onCancel,
                      child: SvgPicture.asset(
                        'assets/Icons/amity_ic_close_button.svg',
                        package: 'amity_uikit_beta_service',
                        width: 24,
                        height: 24,
                        colorFilter: ColorFilter.mode(
                          theme.baseColor,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Container(height: 1, color: theme.baseColorShade4),
              const SizedBox(height: 12),

              // Description
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Tell us why you\'re reporting this ${content.displayName}. Your report will be reviewed by our moderators and kept confidential.',
                  style: AmityTextStyle.caption(theme.baseColorShade1),
                  textAlign: TextAlign.start,
                ),
              ),
              const SizedBox(height: 12),

              // Report reasons list
              Flexible(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Predefined report reason items
                      ...ReportReasonUtils.getAllReasons().map((reason) {
                        return _buildReportReasonItem(
                          reason,
                          state.selectedReason,
                          cubit,
                        );
                      }).toList(),
                      // Others option
                      _buildReportReasonItem(
                        ReportReasonUtils.createOthersReason(''),
                        state.selectedReason,
                        cubit,
                      ),
                    ],
                  ),
                ),
              ),
              Container(height: 1, color: theme.baseColorShade4),

              // Submit button
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: state.isSubmitEnabled && !state.isSubmitting
                      ? () async {
                          await cubit.submitReport();
                        }
                      : null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: state.isSubmitEnabled
                        ? theme.primaryColor
                        : theme.primaryColor.blend(ColorBlendingOption.shade2),
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    disabledBackgroundColor:
                        theme.primaryColor.blend(ColorBlendingOption.shade2),
                  ),
                  child: state.isSubmitting
                      ? const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            valueColor:
                                AlwaysStoppedAnimation<Color>(Colors.white),
                          ),
                        )
                      : Text(
                          'Submit',
                          style: AmityTextStyle.bodyBold(Colors.white),
                        ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
