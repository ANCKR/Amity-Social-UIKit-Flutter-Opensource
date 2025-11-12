import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/base_element.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/amity_uikit_toast.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/community/profile/bloc/community_profile_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class AmityCommunityJoinButton extends BaseElement {
  final AmityCommunity community;

  AmityCommunityJoinButton({Key? key, required this.community})
      : super(elementId: 'community_join_button', key: key);

  @override
  Widget buildElement(BuildContext context) {
    return BlocConsumer<CommunityProfileBloc, CommunityProfileState>(
      listener: (context, state) {
        // Show toast when join completes
        if (state.joinSuccess) {
          final communityName = community.displayName ?? 'Community';
          context.read<AmityToastBloc>().add(
            AmityToastShort(
              message: 'Joined $communityName',
              icon: AmityToastIcon.success,
            ),
          );
          // Reset flags after showing toast
          context.read<CommunityProfileBloc>().add(
            CommunityProfileEventResetJoinFlags(),
          );
        } else if (state.joinError) {
          final communityName = community.displayName ?? 'Community';
          context.read<AmityToastBloc>().add(
            AmityToastShort(
              message: 'Failed to join $communityName',
            ),
          );
          // Reset flags after showing toast
          context.read<CommunityProfileBloc>().add(
            CommunityProfileEventResetJoinFlags(),
          );
        }
      },
      builder: (context, state) {
        final isLoading = state.isJoiningCommunity;

        return GestureDetector(
          onTap: isLoading ? null : () {
            context.read<CommunityProfileBloc>().add(
              CommunityProfileEventJoining(
                communityId: community.communityId!,
              ),
            );
          },
          child: Container(
            height: 40,
            width: double.infinity,
            padding: const EdgeInsets.only(
              top: 10,
              left: 12,
              right: 16,
              bottom: 10,
            ),
            decoration: ShapeDecoration(
              color: theme.primaryColor,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                if (isLoading)
                  SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      valueColor: const AlwaysStoppedAnimation<Color>(Colors.white),
                      backgroundColor: theme.baseColorShade4,
                    ),
                  )
                else
                  SvgPicture.asset(
                    'assets/Icons/amity_ic_plus_button.svg',
                    package: 'amity_uikit_beta_service',
                    width: 20,
                    height: 20,
                  ),
                const SizedBox(width: 10),
                Text(
                  context.l10n.community_join,
                  style: AmityTextStyle.subtitleBold(Colors.white),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
