import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/chat/home/chat_home_page.dart';
import 'package:amity_uikit_beta_service/v4/core/amity_colors.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/community_setup_page.dart';
import 'package:amity_uikit_beta_service/v4/social/social_home_page/create_post_menu_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AmitySocialHomeTopNavigationComponent extends NewBaseComponent {
  final AmitySocialHomePageTab selectedTab;
  final void Function()? searchButtonAction;

  AmitySocialHomeTopNavigationComponent({
    Key? key,
    String? pageId,
    required this.selectedTab,
    this.searchButtonAction,
  }) : super(key: key, pageId: pageId, componentId: 'top_navigation');

  @override
  Widget buildComponent(BuildContext context) {
    final isDarkTheme = Theme.of(context).brightness == Brightness.dark;
    
    return AppBar(
      automaticallyImplyLeading: false,
      title: Text(
        context.l10n.community_title,
        style: AmityTextStyle.bodyBold(theme.baseColor),
      ),
      centerTitle: false,
      backgroundColor: Colors.transparent,
      elevation: 0,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AmityColors.getSocialHeaderGradient(isDarkTheme: isDarkTheme),
          ),
        ),
      ),
      actions: [
        IconButton(
          padding: const EdgeInsets.only(right: 8),
          icon: Container(
            width: 32,
            height: 32,
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            padding: const EdgeInsets.all(5),
            child: SvgPicture.asset(
              'assets/Icons/amity_ic_search_button.svg',
              package: 'amity_uikit_beta_service',
              width: 21,
              height: 21,
              colorFilter: ColorFilter.mode(
                theme.primaryColor,
                BlendMode.srcIn,
              ),
            ),
          ),
          onPressed: () {
            if (searchButtonAction != null) {
              searchButtonAction!();
            }
          },
        ),
        IconButton(
          padding: EdgeInsets.only(right: selectedTab == AmitySocialHomePageTab.explore ? 16 : 0),
          icon: Container(
            width: 32,
            height: 32,
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            padding: const EdgeInsets.all(5),
            child: SvgPicture.asset(
              'assets/Icons/amity_ic_chat.svg',
              package: 'amity_uikit_beta_service',
              width: 21,
              height: 21,
              colorFilter: ColorFilter.mode(
                theme.primaryColor,
                BlendMode.srcIn,
              ),
            ),
          ),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                fullscreenDialog: true,
                builder: (context) => Scaffold(
                  body: AmityChatHomePage(),
                ),
              ),
            );
          },
        ),
        if (selectedTab == AmitySocialHomePageTab.newsFeed)
          AmityCreatePostMenuComponent(),
        if (selectedTab == AmitySocialHomePageTab.myCommunities)
          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                fullscreenDialog: true,
                builder: (context) =>
                    AmityCommunitySetupPage(mode: const CreateMode()))),
            child: Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Container(
                    width: 32,
                    height: 32,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                        child: SvgPicture.asset(
                      "assets/Icons/amity_ic_post_creation_button.svg",
                      package: 'amity_uikit_beta_service',
                      colorFilter: ColorFilter.mode(
                        theme.primaryColor,
                        BlendMode.srcIn,
                      ),
                    )))),
          ),
      ],
      iconTheme: const IconThemeData(color: Colors.black),
    );
  }
}

enum AmitySocialHomePageTab {
  newsFeed,
  explore,
  myCommunities,
}
