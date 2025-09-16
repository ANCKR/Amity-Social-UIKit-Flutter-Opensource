import 'dart:async';
import 'package:amity_sdk/amity_sdk.dart';

class ValidationResult {
  final bool isValid;
  final String? error;
  final bool isLoading;

  const ValidationResult({
    required this.isValid,
    this.error,
    this.isLoading = false,
  });

  static const loading = ValidationResult(isValid: false, isLoading: true);
  static const valid = ValidationResult(isValid: true);
  
  static ValidationResult invalid(String error) => 
      ValidationResult(isValid: false, error: error);
}

/// Service for validating community creation inputs with real-time feedback
class CommunityValidationService {
  
  /// Get helpful description examples for users
  static List<String> getDescriptionExamples() {
    return [
      'A supportive community for women navigating menopause together',
      'Share wellness tips and hormone therapy experiences',
      'Discussion group for menopause symptoms and natural remedies',
      'Connect with women on their health and wellness journey',
      'Support group for perimenopause and menopause experiences',
    ];
  }
  
  /// Get a helpful hint with examples for description field
  static String getDescriptionHint() {
    final examples = getDescriptionExamples();
    return 'Describe your group\'s purpose. Examples:\n• ${examples.take(2).join('\n• ')}';
  }
  static const _spamKeywords = [
    'buy now', 'click here', 'free money', 'limited time', 
    'sale', 'discount', 'promo', 'offer expires'
  ];
  
  static const _healthKeywords = [
    'menopause', 'health', 'wellness', 'hormone', 'support', 
    'women', 'medical', 'perimenopause', 'hrt', 'therapy',
    'symptoms', 'hot flashes', 'mood', 'sleep', 'exercise',
    'nutrition', 'mental', 'emotional', 'community', 'group',
    'discussion', 'share', 'experience', 'journey', 'care'
  ];
  
  /// Validates group name synchronously
  static ValidationResult validateName(String name) {
    final trimmed = name.trim();
    
    if (trimmed.isEmpty) {
      return ValidationResult.invalid('Group name is required');
    }
    
    if (trimmed.length < 3) {
      return ValidationResult.invalid('Name must be at least 3 characters');
    }
    
    if (trimmed.length > 50) {
      return ValidationResult.invalid('Name cannot exceed 50 characters');
    }
    
    // Character validation - only letters, numbers, spaces, underscores
    if (!RegExp(r'^[a-zA-Z0-9\s_]+$').hasMatch(trimmed)) {
      return ValidationResult.invalid('Only letters, numbers, spaces, and underscores allowed');
    }
    
    return ValidationResult.valid;
  }
  
  /// Validates group description synchronously
  static ValidationResult validateDescription(String description) {
    final trimmed = description.trim();
    
    if (trimmed.isEmpty) {
      return ValidationResult.invalid('Description is required');
    }
    
    if (trimmed.length < 10) {
      return ValidationResult.invalid('Description must be at least 10 characters');
    }
    
    if (trimmed.length > 500) {
      return ValidationResult.invalid('Description cannot exceed 500 characters');
    }
    
    final lower = trimmed.toLowerCase();
    
    // Check for spam content
    if (_spamKeywords.any((word) => lower.contains(word))) {
      return ValidationResult.invalid('Description contains promotional content');
    }
    
    // Check health relevance
    if (!_healthKeywords.any((word) => lower.contains(word))) {
      return ValidationResult.invalid('Add health-related words like: menopause, wellness, support, or women\'s health');
    }
    
    // Check for contact info (phone numbers)
    if (RegExp(r'\b\d{10,}\b').hasMatch(trimmed)) {
      return ValidationResult.invalid('Personal contact information is not allowed');
    }
    
    // Check for email addresses
    if (RegExp(r'\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b').hasMatch(trimmed)) {
      return ValidationResult.invalid('Personal contact information is not allowed');
    }
    
    // Check for external links
    if (RegExp(r'https?://[^\s]+').hasMatch(trimmed)) {
      return ValidationResult.invalid('External links are not permitted');
    }
    
    return ValidationResult.valid;
  }
  
  /// Checks if community name is available within the specified categories
  /// Returns ValidationResult with async loading state
  static Future<ValidationResult> checkNameAvailability(
    String name, 
    List<String>? categoryIds
  ) async {
    // Skip check for short names
    if (name.trim().length < 3) {
      return ValidationResult.valid;
    }
    
    // If no categories specified, skip availability check
    if (categoryIds == null || categoryIds.isEmpty) {
      return ValidationResult.valid;
    }
    
    try {
      final communities = await AmitySocialClient
          .newCommunityRepository()
          .getCommunities()
          .withKeyword(name.trim())
          .getPagingData();

      for (final community in communities.data) {
        if (community.displayName?.toLowerCase().trim() == name.toLowerCase().trim()) {
          
          // Check if the community belongs to any of the selected categories
          if (community.categories != null && community.categories!.isNotEmpty) {
            for (final category in community.categories!) {
              if (categoryIds.contains(category?.categoryId)) {
                // Find the category name to show in error message
                final conflictCategoryName = category?.name ?? 'Unknown Category';
                return ValidationResult.invalid('A group with this name already exists in "$conflictCategoryName" category');
              }
            }
          }
        }
      }
      
      return ValidationResult.valid;
    } catch (e) {
      // Allow on error to not block user
      return ValidationResult.valid;
    }
  }
}

/// Manages debounced async validation to prevent excessive API calls
class DebouncedValidationManager {
  final Map<String, Timer> _timers = {};
  
  void validateWithDebounce<T>(
    String key,
    T value,
    Future<ValidationResult> Function(T) validator,
    void Function(ValidationResult) onResult,
    {Duration delay = const Duration(milliseconds: 500)}
  ) {
    // Cancel existing timer
    _timers[key]?.cancel();
    
    // Set loading state immediately
    onResult(ValidationResult.loading);
    
    // Start new timer
    _timers[key] = Timer(delay, () async {
      try {
        final result = await validator(value);
        onResult(result);
      } catch (e) {
        onResult(ValidationResult.valid); // Allow on error
      }
    });
  }
  
  void dispose() {
    for (final timer in _timers.values) {
      timer.cancel();
    }
    _timers.clear();
  }
}
