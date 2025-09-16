/// INTEGRATION GUIDE: How to integrate validated community creation
/// 
/// This file shows you exactly how to integrate the validation system
/// into your existing AmityUIKit implementation.

// 1. FIRST: Update your explore component to use validated community creation
// 
// File: lib/v4/social/explore/amity_explore_component.dart
// 
// FIND this method (around line 157):
/*
Widget _buildCreateCommunityButton(BuildContext context) {
  return ElevatedButton.icon(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          fullscreenDialog: true,
          builder: (context) => AmityCommunitySetupPage(
            mode: const CreateMode(),
          ),
        ),
      );
    },
    icon: const Icon(Icons.add),
    label: Text("Create community", style: AmityTextStyle.body(Colors.white)),
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      backgroundColor: theme.primaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}
*/

// REPLACE with this:
/*
Widget _buildCreateCommunityButton(BuildContext context) {
  return ElevatedButton.icon(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          fullscreenDialog: true,
          builder: (context) => ValidatedAmityCommunitySetupPage(  // <-- Changed this line
            mode: const CreateMode(),
          ),
        ),
      );
    },
    icon: const Icon(Icons.add),
    label: Text("Create community", style: AmityTextStyle.body(Colors.white)),
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      backgroundColor: theme.primaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}
*/

// And add this import at the top:
// import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validated_community_setup_page.dart';

// 2. SECOND: Update any other places that create communities
//
// File: lib/v4/social/social_home_page/social_home_top_navigation_component.dart
// 
// FIND around line 120:
/*
Navigator.push(
  context,
  MaterialPageRoute(
    fullscreenDialog: true,
    builder: (context) => AmityCommunitySetupPage(
      mode: const CreateMode(),
    ),
  ),
);
*/

// REPLACE with:
/*
Navigator.push(
  context,
  MaterialPageRoute(
    fullscreenDialog: true,
    builder: (context) => ValidatedAmityCommunitySetupPage(  // <-- Changed this line
      mode: const CreateMode(),
    ),
  ),
);
*/

// 3. THIRD: Test the implementation
//
// Create this test file: test_validation_page.dart
/*
import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validated_community_setup_page.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/community_setup_page.dart';

class TestValidationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Test Validation')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                fullscreenDialog: true,
                builder: (context) => ValidatedAmityCommunitySetupPage(
                  mode: const CreateMode(),
                ),
              ),
            );
          },
          child: const Text('Create Community (With Validation)'),
        ),
      ),
    );
  }
}
*/

// 4. VALIDATION FEATURES YOU NOW HAVE:
// 
// ✅ Group Name Validation:
//    - Required field
//    - 3-50 character limit
//    - Only letters, numbers, spaces, underscores
//    - Real-time availability check per category
//    - Visual loading indicators
//
// ✅ Group Description Validation:
//    - Required field  
//    - 10-500 character limit
//    - Must be health/menopause related
//    - No spam/promotional content
//    - No contact information
//    - No external links
//
// ✅ UI/UX Features:
//    - Real-time validation feedback
//    - Loading states for async checks
//    - Error messages with icons
//    - Character counters
//    - Disabled submit until valid
//    - Visual validation states (red/green borders)

// 5. CUSTOMIZING VALIDATION RULES:
//
// Edit: lib/v4/social/community/community_creation/validation/community_validation_service.dart
//
// Change these constants:
/*
static const _spamKeywords = [
  'buy now', 'click here', 'free money', 'limited time',  // Add more
];

static const _healthKeywords = [
  'menopause', 'health', 'wellness', 'hormone', 'support',  // Add more
];
*/

// Change length limits:
/*
if (trimmed.length < 3) {  // Change minimum
  return ValidationResult.invalid('Name must be at least 3 characters');
}

if (trimmed.length > 50) {  // Change maximum  
  return ValidationResult.invalid('Name cannot exceed 50 characters');
}
*/

// 6. MONITORING VALIDATION:
//
// The validation system will show errors to users automatically.
// Check the console for any debugging information.
// Users will see real-time feedback as they type.

// 7. BACKWARDS COMPATIBILITY:
//
// The original AmityCommunitySetupPage still works.
// ValidatedAmityCommunitySetupPage wraps it with validation.
// All existing functionality remains unchanged.
// No breaking changes to your existing code.

/// SUMMARY:
/// 
/// 1. Replace AmityCommunitySetupPage with ValidatedAmityCommunitySetupPage
/// 2. Add the import statement
/// 3. Test the implementation
/// 4. Customize validation rules if needed
/// 
/// That's it! Your community creation now has robust validation
/// with excellent user experience and real-time feedback.
