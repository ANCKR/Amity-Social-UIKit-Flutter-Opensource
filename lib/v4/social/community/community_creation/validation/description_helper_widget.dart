import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/validation/community_validation_service.dart';

/// A helper widget that shows description examples to help users
class DescriptionHelperWidget extends StatelessWidget {
  final VoidCallback? onExampleTap;

  const DescriptionHelperWidget({
    super.key,
    this.onExampleTap,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).extension<AmityTheme>()!;
    
    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: theme.primaryColor.blend(ColorBlendingOption.shade4),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: theme.primaryColor.blend(ColorBlendingOption.shade3),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.lightbulb_outline,
                size: 16,
                color: theme.primaryColor,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  'Need inspiration? Try these examples:',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: theme.baseColorShade1,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          ...CommunityValidationService.getDescriptionExamples().map((example) => 
            Container(
              margin: const EdgeInsets.only(bottom: 6),
              child: GestureDetector(
                onTap: onExampleTap,
                child: Row(
                  children: [
                    Container(
                      width: 4,
                      height: 4,
                      decoration: BoxDecoration(
                        color: theme.primaryColor.blend(ColorBlendingOption.shade2),
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        example,
                        style: TextStyle(
                          fontSize: 13,
                          color: theme.baseColorShade2,
                          height: 1.3,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// Shows a bottom sheet with description examples and tips
class DescriptionHelpBottomSheet {
  static void show(BuildContext context, {Function(String)? onExampleSelect}) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => _DescriptionHelpContent(
        onExampleSelect: onExampleSelect,
      ),
    );
  }
}

class _DescriptionHelpContent extends StatelessWidget {
  final Function(String)? onExampleSelect;

  const _DescriptionHelpContent({this.onExampleSelect});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).extension<AmityTheme>()!;
    
    return Container(
      decoration: BoxDecoration(
        color: theme.backgroundColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Handle bar
              Center(
                child: Container(
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: theme.baseColorShade3,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              
              // Title
              Text(
                'Group Description Examples',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: theme.baseColorShade1,
                ),
              ),
              const SizedBox(height: 8),
              
              Text(
                'Choose an example to get started, then customize it for your group:',
                style: TextStyle(
                  fontSize: 14,
                  color: theme.baseColorShade2,
                ),
              ),
              const SizedBox(height: 20),
              
              // Examples list
              ...CommunityValidationService.getDescriptionExamples().map((example) => 
                Container(
                  margin: const EdgeInsets.only(bottom: 12),
                  child: GestureDetector(
                    onTap: () {
                      onExampleSelect?.call(example);
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: theme.primaryColor.blend(ColorBlendingOption.shade4),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: theme.primaryColor.blend(ColorBlendingOption.shade3),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              example,
                              style: TextStyle(
                                fontSize: 14,
                                color: theme.baseColorShade1,
                                height: 1.4,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 14,
                            color: theme.primaryColor,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              
              const SizedBox(height: 12),
              
              // Tips
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: theme.secondaryColor.blend(ColorBlendingOption.shade4),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.tips_and_updates_outlined,
                          size: 16,
                          color: theme.secondaryColor,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          'Tips for a great description:',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: theme.baseColorShade1,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(
                      '• Include words like: menopause, wellness, support, health\n'
                      '• Describe what members will discuss or share\n'
                      '• Keep it welcoming and inclusive\n'
                      '• At least 10 characters, up to 500',
                      style: TextStyle(
                        fontSize: 13,
                        color: theme.baseColorShade2,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
