import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/social/social_home_page/bloc/social_home_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/social_home_page/bloc/social_home_event.dart';
import 'package:amity_uikit_beta_service/v4/social/community/community_creation/community_setup_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AmityEmptyNewsFeedComponent extends NewBaseComponent {
  AmityEmptyNewsFeedComponent({Key? key, String? pageId})
      : super(key: key, pageId: pageId, componentId: 'empty_newsfeed');

  @override
  Widget buildComponent(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 160,
          height: 160,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(),
          child: SvgPicture.asset(
            'assets/Icons/amity_ic_global_feed_empty.svg',
            package: 'amity_uikit_beta_service',
            width: 160,
            height: 160,
          ),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 252,
                  child: Text(
                    context.l10n.feed_empty_title,
                    textAlign: TextAlign.center,
                    style: AmityTextStyle.titleBold(theme.baseColorShade1),
                  ),
                ),
                Text(
                  context.l10n.feed_empty_description,
                  textAlign: TextAlign.center,
                  style: AmityTextStyle.caption(theme.baseColorShade1),
                ),
                const SizedBox(height: 17),
                Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          context
                              .read<SocialHomeBloc>()
                              .add(TabSelectedEvent(1));
                        },
                        child: Container(
                          width: 240,
                          padding: const EdgeInsets.only(
                            top: 10,
                            left: 12,
                            right: 16,
                            bottom: 10,
                          ),
                          decoration: ShapeDecoration(
                            color: theme.primaryColor,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 2),
                                child: SvgPicture.asset(
                                  'assets/Icons/amity_ic_globe.svg',
                                  package: 'amity_uikit_beta_service',
                                  width: 20,
                                  height: 16,
                                  colorFilter: const ColorFilter.mode(
                                    Colors.white,
                                    BlendMode.srcIn,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 4),
                              Flexible(
                                child: AutoSizeText(
                                  context.l10n.empty_my_communities_cta,
                                  style: AmityTextStyle.subtitleBold(Colors.white),
                                  maxLines: 1,
                                  minFontSize: 10,
                                  maxFontSize: 14,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              fullscreenDialog: true,
                              builder: (context) =>
                                  AmityCommunitySetupPage(
                                    mode: const CreateMode(),
                                  )));
                        },
                        child: Container(
                          width: 240,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 10),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText(
                                  context.l10n.cta_create_community,
                                  style: AmityTextStyle.subtitle(theme.primaryColor),
                                  maxLines: 1,
                                  minFontSize: 10,
                                  maxFontSize: 14,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
