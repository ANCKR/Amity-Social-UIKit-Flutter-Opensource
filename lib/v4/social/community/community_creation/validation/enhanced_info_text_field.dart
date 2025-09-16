import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/base_element.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/element/bloc/info_text_field_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/community_validation_service.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/description_helper_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

/// Enhanced InfoTextField with inline validation display
/// Follows modern mobile UX patterns for form validation
class EnhancedInfoTextField extends BaseElement {
  final String title;
  final bool isOptional;
  final String initialText;
  final String hint;
  final int maxLength;
  final bool expandable;
  final bool isDisabled;
  final Function(String)? onChanged;
  final ValidationResult? validation;
  final bool showValidationState;
  final bool showDescriptionHelp;
  final Function(String)? onHelpExampleTap;

  EnhancedInfoTextField({
    super.key,
    required this.title,
    this.isOptional = false,
    this.initialText = '',
    required this.hint,
    this.maxLength = 30,
    this.expandable = false,
    this.isDisabled = false,
    this.onChanged,
    this.validation,
    this.showValidationState = true,
    this.showDescriptionHelp = false,
    this.onHelpExampleTap,
  }) : super(elementId: 'enhanced_info_text_field');

  @override
  Widget buildElement(BuildContext context) {
    return BlocProvider(
      key: key,
      create: (context) => InfoTextFieldBloc(text: initialText),
      child: BlocBuilder<InfoTextFieldBloc, InfoTextFieldState>(
        builder: (context, textFieldState) {
          return _buildEnhancedWidget(context, textFieldState);
        },
      ),
    );
  }

  Widget _buildEnhancedWidget(BuildContext context, InfoTextFieldState state) {
    final hasError = validation != null && !validation!.isValid && validation!.error != null;
    final isLoading = validation != null && validation!.isLoading;
    final isValid = validation != null && validation!.isValid && state.text.trim().isNotEmpty;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Title row with character counter
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Row(children: [
            Text(
              title,
              style: AmityTextStyle.bodyBold(theme.baseColor),
            ),
            if (isOptional)
              Text(
                ' (${context.l10n.general_optional})',
                style: AmityTextStyle.caption(theme.baseColorShade3),
              ),
            if (!isOptional)
              Text(
                ' *',
                style: AmityTextStyle.bodyBold(Colors.red),
              ),
          ]),
          Row(
            children: [
              // Character counter with validation color
              Text(
                '${state.text.length}/$maxLength',
                style: AmityTextStyle.caption(
                  hasError ? Colors.red : 
                  isValid ? Colors.green.shade600 :
                  theme.baseColorShade1
                ),
              ),
              const SizedBox(width: 8),
              // Validation status icon
              _buildValidationIcon(isLoading, hasError, isValid),
            ],
          ),
        ]),
        const SizedBox(height: 8),
        
        // Text field
        TextField(
          controller: state.controller,
          maxLines: expandable ? null : 1,
          onChanged: (value) {
            onChanged?.call(value);
            context.read<InfoTextFieldBloc>().add(InfoTextFieldEvent(value));
          },
          inputFormatters: [
            LengthLimitingTextInputFormatter(maxLength),
          ],
          style: AmityTextStyle.body(
            isDisabled ? theme.baseColorShade2 : theme.baseColor
          ),
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: AmityTextStyle.caption(theme.baseColorShade3),
            labelStyle: AmityTextStyle.body(theme.baseColor),
            border: InputBorder.none,
          ),
          readOnly: isDisabled,
        ),
        
        // Divider with validation color
        _buildValidationDivider(hasError, isValid),
        
        // Inline error message (replaces toast notifications)
        if (showValidationState) _buildInlineValidationFeedback(),
        
        // Help section for descriptions
        if (showDescriptionHelp && hasError && validation?.error?.contains('health') == true)
          _buildDescriptionHelp(context),
      ],
    );
  }

  Widget _buildValidationIcon(bool isLoading, bool hasError, bool isValid) {
    if (isLoading) {
      return SizedBox(
        width: 16,
        height: 16,
        child: CircularProgressIndicator(
          strokeWidth: 2,
          valueColor: AlwaysStoppedAnimation<Color>(theme.primaryColor),
        ),
      );
    }
    
    if (hasError) {
      return SvgPicture.asset(
        'assets/Icons/amity_ic_error_message.svg',
        package: 'amity_uikit_beta_service',
        width: 16,
        height: 16,
        colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
      );
    }
    
    if (isValid) {
      return const Icon(
        Icons.check_circle,
        size: 16,
        color: Colors.green,
      );
    }
    
    return const SizedBox(width: 16); // Maintain spacing
  }

  Widget _buildValidationDivider(bool hasError, bool isValid) {
    Color dividerColor = theme.baseColorShade4; // Default
    double thickness = 1.0;
    
    if (hasError) {
      dividerColor = Colors.red;
      thickness = 2.0;
    } else if (isValid) {
      dividerColor = Colors.green.shade300;
      thickness = 1.5;
    }
    
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      child: Divider(
        color: dividerColor,
        thickness: thickness,
        indent: 0,
        endIndent: 0,
        height: 1,
      ),
    );
  }

  Widget _buildInlineValidationFeedback() {
    final hasError = validation != null && !validation!.isValid && validation!.error != null;
    final isLoading = validation != null && validation!.isLoading;

    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      height: _shouldShowFeedback() ? null : 0,
      curve: Curves.easeInOut,
      child: _shouldShowFeedback()
          ? Container(
              margin: const EdgeInsets.only(top: 8, bottom: 4),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (isLoading) ...[
                    Container(
                      margin: const EdgeInsets.only(top: 2),
                      child: SizedBox(
                        width: 12,
                        height: 12,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor: AlwaysStoppedAnimation<Color>(theme.primaryColor),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        'Checking availability...',
                        style: AmityTextStyle.caption(theme.primaryColor).copyWith(
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ] else if (hasError) ...[
                    Container(
                      margin: const EdgeInsets.only(top: 1),
                      child: const Icon(
                        Icons.error_outline,
                        size: 14,
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(width: 6),
                    Expanded(
                      child: Text(
                        validation!.error!,
                        style: AmityTextStyle.caption(Colors.red),
                      ),
                    ),
                  ],
                ],
              ),
            )
          : const SizedBox.shrink(),
    );
  }

  bool _shouldShowFeedback() {
    if (validation == null) return false;
    return validation!.isLoading || 
           (!validation!.isValid && validation!.error != null);
  }
  
  Widget _buildDescriptionHelp(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              DescriptionHelpBottomSheet.show(
                context,
                onExampleSelect: onHelpExampleTap,
              );
            },
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: theme.primaryColor.blend(ColorBlendingOption.shade4),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: theme.primaryColor.blend(ColorBlendingOption.shade3),
                  width: 1,
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.help_outline,
                    size: 16,
                    color: theme.primaryColor,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      'Need help? Tap here for description examples',
                      style: AmityTextStyle.caption(theme.primaryColor),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 12,
                    color: theme.primaryColor,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// Factory for creating enhanced text fields with specific validation
class EnhancedTextFieldFactory {
  /// Creates a name field with real-time validation
  static Widget createNameField({
    required BuildContext context,
    required String title,
    required String hint,
    required String initialText,
    required Function(String) onChanged,
    ValidationResult? validation,
    String? categoryId,
  }) {
    return EnhancedInfoTextField(
      title: title,
      hint: hint,
      initialText: initialText,
      maxLength: 50,
      expandable: false,
      isOptional: false,
      validation: validation,
      showValidationState: true,
      onChanged: onChanged,
    );
  }

  /// Creates a description field with content validation
  static Widget createDescriptionField({
    required BuildContext context,
    required String title,
    required String hint,
    required String initialText,
    required Function(String) onChanged,
    ValidationResult? validation,
  }) {
    return EnhancedInfoTextField(
      title: title,
      hint: hint,
      initialText: initialText,
      maxLength: 500,
      expandable: true,
      isOptional: false,
      validation: validation,
      showValidationState: true,
      onChanged: onChanged,
    );
  }
}
