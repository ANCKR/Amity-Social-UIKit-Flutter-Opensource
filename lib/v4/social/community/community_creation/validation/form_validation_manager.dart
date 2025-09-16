import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/community_validation_service.dart';

/// Manages overall form validation state for the community creation form
class FormValidationManager extends ChangeNotifier {
  ValidationResult _nameValidation = ValidationResult.valid;
  ValidationResult _descriptionValidation = ValidationResult.valid;
  
  String _currentName = '';
  String _currentDescription = '';

  // Getters for validation states
  ValidationResult get nameValidation => _nameValidation;
  ValidationResult get descriptionValidation => _descriptionValidation;
  
  String get currentName => _currentName;
  String get currentDescription => _currentDescription;

  /// Check if the entire form is valid and ready for submission
  bool get isFormValid {
    return _nameValidation.isValid && 
           _descriptionValidation.isValid &&
           !_nameValidation.isLoading &&
           !_descriptionValidation.isLoading &&
           _currentName.trim().isNotEmpty &&
           _currentDescription.trim().isNotEmpty;
  }

  /// Check if any field is currently being validated
  bool get isValidating {
    return _nameValidation.isLoading || _descriptionValidation.isLoading;
  }

  /// Get the first validation error for display
  String? get firstValidationError {
    if (!_nameValidation.isValid && _nameValidation.error != null) {
      return _nameValidation.error;
    }
    if (!_descriptionValidation.isValid && _descriptionValidation.error != null) {
      return _descriptionValidation.error;
    }
    return null;
  }

  /// Update name validation state
  void updateNameValidation(String name, ValidationResult validation) {
    _currentName = name;
    _nameValidation = validation;
    notifyListeners();
  }

  /// Update description validation state
  void updateDescriptionValidation(String description, ValidationResult validation) {
    _currentDescription = description;
    _descriptionValidation = validation;
    notifyListeners();
  }

  /// Reset all validation states
  void reset() {
    _nameValidation = ValidationResult.valid;
    _descriptionValidation = ValidationResult.valid;
    _currentName = '';
    _currentDescription = '';
    notifyListeners();
  }

  /// Get submit button state information
  SubmitButtonState get submitButtonState {
    if (isValidating) {
      return SubmitButtonState(
        isEnabled: false,
        text: 'Validating...',
        showSpinner: true,
      );
    }
    
    if (!isFormValid) {
      return SubmitButtonState(
        isEnabled: false,
        text: 'Complete all fields',
        showSpinner: false,
      );
    }
    
    return SubmitButtonState(
      isEnabled: true,
      text: 'Create Group',
      showSpinner: false,
    );
  }
}

/// State information for the submit button
class SubmitButtonState {
  final bool isEnabled;
  final String text;
  final bool showSpinner;

  const SubmitButtonState({
    required this.isEnabled,
    required this.text,
    required this.showSpinner,
  });
}
