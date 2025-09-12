import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../v4/core/amity_colors.dart';

class AmityUIConfiguration extends ChangeNotifier {
  var appColors = AppColors();
  Color get primaryColor => appColors.primary;

  IconData placeHolderIcon = Icons.chat;
  Color displaynameColor = Colors.black;
  AmityIconConfig iconConfig = AmityIconConfig();
  ChannelListConfig channelListConfig = ChannelListConfig();
  MessageRoomConfig messageRoomConfig = MessageRoomConfig();
  // Color userProfileBGColor = Colors.white;
  // Color userProfileTextColor = Colors.black;
  // Color userProfileIconColor = Colors.grey;
  TextStyle titleTextStyle = const TextStyle(
    fontSize: 17,
    color: Colors.black,
    fontWeight: FontWeight.w600,
  );

  TextStyle hintTextStyle = const TextStyle(
    fontSize: 15,
    color: Colors.black,
    fontWeight: FontWeight.w400,
  );

  void updateUI() {
    notifyListeners();
  }
}

class AppColors {
  final Color primary;
  // final Color primaryShade1;
  // final Color primaryShade2;
  final Color primaryShade3;
  // final Color primaryShade4;

  final Color base;
  // final Color baseInverse;
  // final Color baseDefault;
  // final Color baseShade1;
  // final Color baseShade2;
  // final Color baseShade3;
  final Color baseShade4;
  final Color baseBackground;

  // final Color secondaryDefault;
  // final Color secondaryShade1;
  // final Color secondaryShade2;
  // final Color secondaryShade3;
  // final Color secondaryShade4;

  // final Color alert;

  // final Color actionButton;
  // final Color hyperlink;
  // final Color highlight;

  //addditional
  final userProfileBGColor;
  final userProfileTextColor;
  final userProfileIconColor;

  AppColors({
    this.primary = AmityColors.primary,
    this.primaryShade3 = AmityColors.primaryShade3,
    this.base = AmityColors.baseInverseLight,
    this.baseShade4 = AmityColors.baseShade4Light,
    this.baseBackground = AmityColors.backgroundLight,
    this.userProfileBGColor = AmityColors.userProfileBG,
    this.userProfileTextColor = AmityColors.userProfileText,
    this.userProfileIconColor = AmityColors.userProfileIcon,
  });
}

class AmityIconConfig {
  Widget likeIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/like.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget commentIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/comment.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget officialIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/Checkmark.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget shareIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/share.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget replyIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/reply.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget postIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/post.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget editIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/edit.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }

  Widget likedIcon(
      {double iconSize = 16,
      Color color = Colors.grey,
      BlendMode blendmode = BlendMode.srcIn}) {
    return SvgPicture.asset(
      "assets/Icons/liked.svg",
      height: iconSize,
      colorFilter: ColorFilter.mode(color, blendmode),
      package: 'amity_uikit_beta_service',
    );
  }
}

class ChannelListConfig {
  Color cardColor = Colors.white;
  Color backgroundColor = Colors.grey[200]!;
  Color latestMessageColor = Colors.grey[500]!;
  Color latestTimeColor = Colors.grey[500]!;
  Color channelDisplayname = Colors.black;
}

class MessageRoomConfig {
  Color backgroundColor = Colors.white;
  Color appbarColor = Colors.white;
  Color textFieldBackGroundColor = Colors.white;
  Color textFieldHintColor = Colors.grey[500]!;
}
