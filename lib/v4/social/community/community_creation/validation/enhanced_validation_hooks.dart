import 'dart:async';
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/community_validation_service.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/enhanced_info_text_field.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/form_validation_manager.dart';

/// Enhanced validation hooks that provide real-time validation state
/// for use with EnhancedInfoTextField components
class EnhancedValidationHooks {
  
  /// Creates a stateful name validation widget with real-time feedback
  static Widget createValidatedNameField({
    required BuildContext context,
    required String title,
    required String hint,
    required String initialText,
    required Function(String) onChanged,
    List<String>? categoryIds,
    FormValidationManager? formValidator,
  }) {
    return _ValidatedNameField(
      title: title,
      hint: hint,
      initialText: initialText,
      onChanged: onChanged,
      categoryIds: categoryIds,
      formValidator: formValidator,
    );
  }

  /// Creates a stateful description validation widget with real-time feedback
  static Widget createValidatedDescriptionField({
    required BuildContext context,
    required String title,
    required String hint,
    required String initialText,
    required Function(String) onChanged,
    FormValidationManager? formValidator,
  }) {
    return _ValidatedDescriptionField(
      title: title,
      hint: hint,
      initialText: initialText,
      onChanged: onChanged,
      formValidator: formValidator,
    );
  }
}

/// Stateful widget for name validation with real-time feedback
class _ValidatedNameField extends StatefulWidget {
  final String title;
  final String hint;
  final String initialText;
  final Function(String) onChanged;
  final List<String>? categoryIds;
  final FormValidationManager? formValidator;

  const _ValidatedNameField({
    required this.title,
    required this.hint,
    required this.initialText,
    required this.onChanged,
    this.categoryIds,
    this.formValidator,
  });

  @override
  State<_ValidatedNameField> createState() => _ValidatedNameFieldState();
}

class _ValidatedNameFieldState extends State<_ValidatedNameField> {
  ValidationResult _validationState = ValidationResult.valid;
  Timer? _debounceTimer;
  String _currentValue = '';

  @override
  void initState() {
    super.initState();
    _currentValue = widget.initialText;
  }

  @override
  void didUpdateWidget(_ValidatedNameField oldWidget) {
    super.didUpdateWidget(oldWidget);
    
    // Check if categories changed
    final categoriesChanged = _categoriesChanged(oldWidget.categoryIds, widget.categoryIds);
    
    // If category changed and we have a current value, re-validate
    if (categoriesChanged && _currentValue.trim().isNotEmpty) {
      // Cancel any pending timer and trigger immediate validation
      _debounceTimer?.cancel();
      triggerCategoryValidation();
    }
  }

  /// Helper method to check if category lists have changed
  bool _categoriesChanged(List<String>? oldIds, List<String>? newIds) {
    // Both null - no change
    if (oldIds == null && newIds == null) return false;
    
    // One null, one not - changed
    if (oldIds == null || newIds == null) return true;
    
    // Different lengths - changed
    if (oldIds.length != newIds.length) return true;
    
    // Same length, check contents
    final oldSet = oldIds.toSet();
    final newSet = newIds.toSet();
    return !oldSet.containsAll(newSet) || !newSet.containsAll(oldSet);
  }

  @override
  void dispose() {
    _debounceTimer?.cancel();
    super.dispose();
  }

  /// Method to trigger category-based validation
  void triggerCategoryValidation() {
    if (_currentValue.trim().isNotEmpty) {
      _validateNameForCategoryChange(_currentValue);
    }
  }

  /// Internal validation method for category changes (doesn't call onChanged)
  void _validateNameForCategoryChange(String value) {
    // Skip validation for empty/very short values
    if (value.trim().isEmpty) {
      setState(() {
        _validationState = ValidationResult.valid;
      });
      return;
    }

    // Synchronous validation first
    final syncValidation = CommunityValidationService.validateName(value);
    setState(() {
      _validationState = syncValidation;
    });
    
    // Notify form validator
    widget.formValidator?.updateNameValidation(value, syncValidation);

    // If sync validation passes and value is long enough, do async validation
    // BUT ONLY if categories are selected (categoryIds is not null/empty)
    if (syncValidation.isValid && value.trim().length >= 3 && widget.categoryIds != null && widget.categoryIds!.isNotEmpty) {
      // Cancel previous timer
      _debounceTimer?.cancel();

      // Start async validation immediately for category changes
      setState(() {
        _validationState = ValidationResult.loading;
      });
      // Notify form validator of loading state
      widget.formValidator?.updateNameValidation(value, ValidationResult.loading);

      CommunityValidationService.checkNameAvailability(
        value,
        widget.categoryIds,
      ).then((asyncResult) {
        // Only update if this is still the current value and widget is mounted
        if (_currentValue == value && mounted) {
          setState(() {
            _validationState = asyncResult;
          });
          // Notify form validator of final result
          widget.formValidator?.updateNameValidation(value, asyncResult);
        }
      }).catchError((e) {
        // Handle error gracefully
        if (_currentValue == value && mounted) {
          final errorResult = ValidationResult.valid; // Allow on error
          setState(() {
            _validationState = errorResult;
          });
          // Notify form validator of error recovery
          widget.formValidator?.updateNameValidation(value, errorResult);
        }
      });
    }
  }

  void _validateName(String value) {
    setState(() {
      _currentValue = value;
    });

    // Only call onChanged for user input, not category-triggered validation
    if (value != widget.initialText) {
      widget.onChanged(value);
    }

    // Skip validation for empty/very short values
    if (value.trim().isEmpty) {
      setState(() {
        _validationState = ValidationResult.valid;
      });
      return;
    }

    // Synchronous validation first
    final syncValidation = CommunityValidationService.validateName(value);
    setState(() {
      _validationState = syncValidation;
    });
    
    // Notify form validator
    widget.formValidator?.updateNameValidation(value, syncValidation);

    // If sync validation passes and value is long enough, do async validation
    // BUT ONLY if categories are selected (categoryIds is not null/empty)
    if (syncValidation.isValid && value.trim().length >= 3 && widget.categoryIds != null && widget.categoryIds!.isNotEmpty) {
      // Cancel previous timer
      _debounceTimer?.cancel();

      // Start debounced async validation (NO immediate loading state)
      _debounceTimer = Timer(const Duration(milliseconds: 800), () async {
        // Only show loading state when we actually start the API call
        if (_currentValue == value && mounted) {
          setState(() {
            _validationState = ValidationResult.loading;
          });
          // Notify form validator of loading state
          widget.formValidator?.updateNameValidation(value, ValidationResult.loading);
        }

        try {
          final asyncResult = await CommunityValidationService.checkNameAvailability(
            value,
            widget.categoryIds,
          );

          // Only update if this is still the current value
          if (_currentValue == value && mounted) {
            setState(() {
              _validationState = asyncResult;
            });
            // Notify form validator of final result
            widget.formValidator?.updateNameValidation(value, asyncResult);
          }
        } catch (e) {
          // Handle error gracefully
          if (_currentValue == value && mounted) {
            final errorResult = ValidationResult.valid; // Allow on error
            setState(() {
              _validationState = errorResult;
            });
            // Notify form validator of error recovery
            widget.formValidator?.updateNameValidation(value, errorResult);
          }
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    // Use current value as initialText to preserve user input across rebuilds
    final initialText = _currentValue.isNotEmpty ? _currentValue : widget.initialText;
    
    return EnhancedInfoTextField(
      key: const ValueKey('name_field_stable'), // Stable key to preserve text field state
      title: widget.title,
      hint: widget.hint,
      initialText: initialText,
      maxLength: 50,
      expandable: false,
      isOptional: false,
      validation: _validationState,
      showValidationState: true,
      onChanged: _validateName,
    );
  }
}

/// Stateful widget for description validation with real-time feedback
class _ValidatedDescriptionField extends StatefulWidget {
  final String title;
  final String hint;
  final String initialText;
  final Function(String) onChanged;
  final FormValidationManager? formValidator;

  const _ValidatedDescriptionField({
    required this.title,
    required this.hint,
    required this.initialText,
    required this.onChanged,
    this.formValidator,
  });

  @override
  State<_ValidatedDescriptionField> createState() => _ValidatedDescriptionFieldState();
}

class _ValidatedDescriptionFieldState extends State<_ValidatedDescriptionField> {
  ValidationResult _validationState = ValidationResult.valid;
  Timer? _debounceTimer;

  @override
  void dispose() {
    _debounceTimer?.cancel();
    super.dispose();
  }

  void _validateDescription(String value) {
    // Call original onChanged
    widget.onChanged(value);

    // Cancel previous timer
    _debounceTimer?.cancel();

    // Skip validation for empty values
    if (value.trim().isEmpty) {
      setState(() {
        _validationState = ValidationResult.valid;
      });
      return;
    }

    // Debounced validation to avoid excessive feedback while typing
    _debounceTimer = Timer(const Duration(milliseconds: 500), () {
      if (mounted) {
        final validation = CommunityValidationService.validateDescription(value);
        setState(() {
          _validationState = validation;
        });
        // Notify form validator
        widget.formValidator?.updateDescriptionValidation(value, validation);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return EnhancedInfoTextField(
      title: widget.title,
      hint: widget.hint,
      initialText: widget.initialText,
      maxLength: 500,
      expandable: true,
      isOptional: false,
      validation: _validationState,
      showValidationState: true,
      showDescriptionHelp: true,
      onChanged: _validateDescription,
      onHelpExampleTap: (example) {
        // Fill the text field with the selected example
        widget.onChanged(example);
      },
    );
  }
}

/// Validation state management for advanced use cases
class ValidationStateManager {
  final Map<String, ValidationResult> _states = {};
  final Map<String, Timer> _timers = {};
  
  ValidationResult getState(String key) {
    return _states[key] ?? ValidationResult.valid;
  }
  
  void setState(String key, ValidationResult state) {
    _states[key] = state;
  }
  
  void setLoading(String key) {
    _states[key] = ValidationResult.loading;
  }
  
  void clearTimer(String key) {
    _timers[key]?.cancel();
    _timers.remove(key);
  }
  
  void setTimer(String key, Timer timer) {
    clearTimer(key);
    _timers[key] = timer;
  }
  
  void dispose() {
    for (final timer in _timers.values) {
      timer.cancel();
    }
    _timers.clear();
    _states.clear();
  }
}
