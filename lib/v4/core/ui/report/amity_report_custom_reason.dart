import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/bloc/amity_report_cubit.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/reportable_content.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/amity_report_evidence_upload.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AmityReportCustomReason extends StatelessWidget {
  final ReportableContent content;
  final Function()? onCancel;
  final Function()? onBack;
  final AmityThemeColor theme;

  const AmityReportCustomReason({
    Key? key,
    required this.content,
    required this.theme,
    this.onCancel,
    this.onBack,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AmityReportCubit(
        content: content,
        toastBloc: context.read<AmityToastBloc>(),
        onSuccess: onCancel,
        onCancel: onCancel,
        onBack: onBack,
      ),
      child: _CustomReasonView(theme: theme),
    );
  }
}

class _CustomReasonView extends StatelessWidget {
  final AmityThemeColor theme;

  const _CustomReasonView({
    Key? key,
    required this.theme,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AmityReportCubit, AmityReportState>(
      builder: (context, state) {
        final cubit = context.read<AmityReportCubit>();

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Handle bar
              Center(
                child: Container(
                  width: 36,
                  height: 4,
                  decoration: ShapeDecoration(
                    color: theme.baseColorShade3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // Header with back button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    if (cubit.onBack != null)
                      GestureDetector(
                        onTap: cubit.onBack,
                        child: SvgPicture.asset(
                          'assets/Icons/amity_ic_back_button.svg',
                          package: 'amity_uikit_beta_service',
                          width: 20,
                          height: 20,
                          colorFilter: ColorFilter.mode(
                            theme.baseColor,
                            BlendMode.srcIn,
                          ),
                        ),
                      ),
                    if (cubit.onBack != null) const SizedBox(width: 16),
                    Expanded(
                      child: Text(
                        'Others',
                        style: AmityTextStyle.titleBold(theme.baseColor),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    GestureDetector(
                      onTap: cubit.onCancel,
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
              const SizedBox(height: 24),

              // Description label
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    Text(
                      'Describe your reason',
                      style: AmityTextStyle.titleBold(theme.baseColor),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      '(Optional)',
                      style: AmityTextStyle.caption(theme.baseColorShade3),
                    ),
                    const Spacer(),
                    Text(
                      '${state.characterCount}/300',
                      style: AmityTextStyle.caption(
                        state.isCustomReasonOverLimit
                            ? Colors.red
                            : theme.baseColorShade1,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Text input field
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  controller: cubit.textController,
                  focusNode: cubit.focusNode,
                  decoration: InputDecoration(
                    hintText: 'Share more details about this issue',
                    hintStyle: AmityTextStyle.body(theme.baseColorShade3),
                    contentPadding: const EdgeInsets.only(bottom: 8),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: state.isCustomReasonOverLimit
                            ? Colors.red
                            : theme.baseColorShade4,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: state.isCustomReasonOverLimit
                            ? Colors.red
                            : theme.baseColorShade4,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: state.isCustomReasonOverLimit
                            ? Colors.red
                            : theme.primaryColor,
                      ),
                    ),
                    counterText: '', // Hide the default counter
                    errorText: state.isCustomReasonOverLimit
                        ? 'Maximum 300 characters allowed'
                        : null,
                  ),
                  maxLength: 300,
                  style: AmityTextStyle.body(theme.baseColor),
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                  textInputAction: TextInputAction.newline,
                  buildCounter: (context,
                      {required currentLength, required isFocused, maxLength}) {
                    return null;
                  },
                ),
              ),

              // Error message display
              if (state.errorMessage != null) ...[
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    state.errorMessage!,
                    style: AmityTextStyle.caption(Colors.red),
                  ),
                ),
              ],

              const SizedBox(height: 24),

              // Evidence upload section
              AmityReportEvidenceUpload(theme: theme),
              const SizedBox(height: 16),
              Container(height: 1, color: theme.baseColorShade4),
              const SizedBox(height: 24),

              // Submit button
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: state.isSubmitEnabled &&
                          !state.isSubmitting &&
                          !state.isCustomReasonOverLimit
                      ? () async {
                          await cubit.submitReport();
                        }
                      : null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: state.isSubmitEnabled &&
                            !state.isCustomReasonOverLimit
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
