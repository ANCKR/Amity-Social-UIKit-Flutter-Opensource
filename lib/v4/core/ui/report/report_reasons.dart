import 'package:amity_sdk/amity_sdk.dart';

/// Predefined content flag reasons mapping
final Map<AmityContentFlagReasonType, AmityContentFlagReason> reportReasons = {
  AmityContentFlagReasonType.COMMUNITY_GUIDELINES:
      AmityContentFlagReason.communityGuidelines,
  AmityContentFlagReasonType.HARASSMENT_OR_BULLYING:
      AmityContentFlagReason.harassmentOrBullying,
  AmityContentFlagReasonType.SELF_HARM_OR_SUICIDE:
      AmityContentFlagReason.selfHarmOrSuicide,
  AmityContentFlagReasonType.VIOLENCE_OR_THREATENING_CONTENT:
      AmityContentFlagReason.violenceOrThreateningContent,
  AmityContentFlagReasonType.SELLING_RESTRICTED_ITEMS:
      AmityContentFlagReason.sellingRestrictedItems,
  AmityContentFlagReasonType.SEXUAL_CONTENT_OR_NUDITY:
      AmityContentFlagReason.sexualContentOrNudity,
  AmityContentFlagReasonType.SPAM_OR_SCAMS: 
      AmityContentFlagReason.spamOrScams,
  AmityContentFlagReasonType.FALSE_INFORMATION:
      AmityContentFlagReason.falseInformation,
};

/// Utility class for working with report reasons
class ReportReasonUtils {
  /// Get all available predefined report reasons
  static List<AmityContentFlagReason> getAllReasons() {
    return reportReasons.values.toList();
  }
  
  /// Create an "Others" reason with custom text
  static AmityContentFlagReason createOthersReason(String customText) {
    return AmityContentFlagReason.others(customText);
  }
  
  /// Check if a reason is the "Others" type
  static bool isOthersReason(AmityContentFlagReason reason) {
    return reason.type == AmityContentFlagReasonType.OTHERS;
  }
  
  /// Get display text for a reason type
  static String getReasonDisplayText(AmityContentFlagReasonType type) {
    switch (type) {
      case AmityContentFlagReasonType.COMMUNITY_GUIDELINES:
        return 'Community Guidelines';
      case AmityContentFlagReasonType.HARASSMENT_OR_BULLYING:
        return 'Harassment or Bullying';
      case AmityContentFlagReasonType.SELF_HARM_OR_SUICIDE:
        return 'Self Harm or Suicide';
      case AmityContentFlagReasonType.VIOLENCE_OR_THREATENING_CONTENT:
        return 'Violence or Threatening Content';
      case AmityContentFlagReasonType.SELLING_RESTRICTED_ITEMS:
        return 'Selling Restricted Items';
      case AmityContentFlagReasonType.SEXUAL_CONTENT_OR_NUDITY:
        return 'Sexual Content or Nudity';
      case AmityContentFlagReasonType.SPAM_OR_SCAMS:
        return 'Spam or Scams';
      case AmityContentFlagReasonType.FALSE_INFORMATION:
        return 'False Information';
      case AmityContentFlagReasonType.OTHERS:
        return 'Others';
      default:
        return 'Unknown';
    }
  }
}
