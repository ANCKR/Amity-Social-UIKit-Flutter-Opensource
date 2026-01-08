// ignore_for_file: use_build_context_synchronously

import 'dart:developer';

import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_video_player/amity_video_player.dart';
import 'package:amity_uikit_beta_service/uikit_behavior.dart';
import 'package:amity_uikit_beta_service/l10n/generated/app_localizations.dart';
import 'package:amity_uikit_beta_service/utils/navigation_key.dart';
import 'package:amity_uikit_beta_service/v4/chat/message/parent_message_cache.dart';
import 'package:amity_uikit_beta_service/v4/core/toast/bloc/amity_uikit_toast_bloc.dart';
import 'package:amity_uikit_beta_service/v4/core/user_relationship/user_relationship_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/globalfeed/bloc/global_feed_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/post/common/post_sharing_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/social_home_page/bloc/social_home_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/story/create/bloc/create_story_page_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/story/draft/bloc/story_draft_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/story/hyperlink/bloc/hyperlink_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/story/view/components/story_video_player/bloc/story_video_player_bloc.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/data/livestream_session_manager.dart';
import 'package:amity_uikit_beta_service/v4/utils/config_provider.dart';
import 'package:amity_uikit_beta_service/v4/utils/create_story/bloc/create_story_bloc.dart';
import 'package:amity_uikit_beta_service/viewmodel/category_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/chat_room_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/community_feed_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/community_member_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/component_size_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/create_postV2_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/explore_page_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/media_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/my_community_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/notification_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/pending_request_viewmodel.dart';
import 'package:amity_uikit_beta_service/viewmodel/reply_viewmodel.dart';
import 'package:amity_uikit_beta_service/repository/translation_repo.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

import 'viewmodel/amity_viewmodel.dart';
import 'viewmodel/channel_list_viewmodel.dart';
import 'viewmodel/community_viewmodel.dart';
import 'viewmodel/configuration_viewmodel.dart';
import 'viewmodel/create_post_viewmodel.dart';
import 'viewmodel/custom_image_picker.dart';
import 'viewmodel/feed_viewmodel.dart';
import 'viewmodel/post_viewmodel.dart';
import 'viewmodel/user_feed_viewmodel.dart';
import 'viewmodel/user_viewmodel.dart';

export 'package:amity_sdk/src/domain/model/session/session_state.dart';
export 'package:amity_sdk/src/core/enum/http_end_point.dart';

enum AmityEndpointRegion {
  sg,
  eu,
  us,
  custom; // Added for custom URLs
}

class AmityUIKit {
  static List<CameraDescription> cameras = <CameraDescription>[];

  Future<void> setup({
    required String apikey,
    required AmityEndpointRegion region,
    String? customEndpoint,
    String? customSocketEndpoint,
    String? customMqttEndpoint,
    String? customUploadEndpoint,
    String? translationServerUrl,
    String? translationApiKey,
  }) async {
    Stopwatch stopwatch = Stopwatch()..start();
    AmityRegionalHttpEndpoint? amityEndpoint;
    AmityRegionalMqttEndpoint? amityMqttEndpoint;
    AmityUploadEndpoint? amityUploadEndpoint;

    switch (region) {
      case AmityEndpointRegion.custom:
        if (customEndpoint != null &&
            customMqttEndpoint != null &&
            customSocketEndpoint != null &&
            customUploadEndpoint != null) {
          amityEndpoint = AmityRegionalHttpEndpoint.custom(customEndpoint);
          amityMqttEndpoint =
              AmityRegionalMqttEndpoint.custom(customMqttEndpoint);
          amityUploadEndpoint =
              AmityUploadEndpoint.custom(customUploadEndpoint);
        } else {
          log("please provide custom Endpoint");
        }

        break;
      case AmityEndpointRegion.sg:
        {
          amityEndpoint = AmityRegionalHttpEndpoint.SG;
          amityMqttEndpoint = AmityRegionalMqttEndpoint.SG;
          amityUploadEndpoint = AmityUploadEndpoint.SG;
        }

        break;
      case AmityEndpointRegion.eu:
        {
          amityEndpoint = AmityRegionalHttpEndpoint.EU;
          amityMqttEndpoint = AmityRegionalMqttEndpoint.EU;
          amityUploadEndpoint = AmityUploadEndpoint.EU;
        }

        break;
      case AmityEndpointRegion.us:
        {
          amityEndpoint = AmityRegionalHttpEndpoint.US;
          amityMqttEndpoint = AmityRegionalMqttEndpoint.US;
          amityUploadEndpoint = AmityUploadEndpoint.US;
        }
    }

    cameras = await availableCameras();

    await AmityCoreClient.setup(
        option: AmityCoreClientOption(
          apiKey: apikey,
          showLogs: true,
          httpEndpoint: amityEndpoint!,
          mqttEndpoint: amityMqttEndpoint!,
          uploadEndpoint: amityUploadEndpoint!,
        ),
        sycInitialization: true);

    // Initialize Amity Video Player Client for livestream support
    // As per documentation: https://docs.amity.co/social/flutter
    try {
      AmityStreamPlayerClient.setup(AmityCoreClient.getConfiguration());
      log('AmityStreamPlayerClient initialized successfully');
    } catch (e) {
      log('Failed to initialize AmityStreamPlayerClient: $e');
    }

    // Initialize translation service
    final translationService = TranslationService();
    translationService.init(
      baseUrl: translationServerUrl,
      apiKey: translationApiKey,
    );

    stopwatch.stop();
    log('setupAmityClient execution time: ${stopwatch.elapsedMilliseconds} ms');
  }

  Future<void> registerDevice(
      {required BuildContext context,
      required String userId,
      String? displayName,
      String? authToken,
      Function(bool isSuccess, String? error)? callback}) async {
    Stopwatch stopwatch = Stopwatch()..start();
    await Provider.of<AmityVM>(context, listen: false)
        .login(userID: userId, displayName: displayName, authToken: authToken)
        .then((value) async {
      log("login success");

      // Initialize livestream session in background (non-blocking)
      // Parent app doesn't wait for this - user can proceed immediately
      LivestreamSessionManager().initializeSession().then((_) {
        log("🎬 Livestream session initialized in background");
      }).catchError((error) {
        log("⚠️ Livestream session initialization failed (non-critical): $error");
        // Don't block login on livestream session failure
      });

      // Callback immediately - don't wait for livestream session
      // Wait a bit for SDK session to be fully established
      await Future.delayed(const Duration(milliseconds: 500));

      // Clear and refresh feed for the new user
      try {
        context.read<GlobalFeedBloc>().add(GlobalFeedRefresh());
        log("Feed refreshed for new user");
      } catch (e) {
        log("Warning: Could not refresh feed after login: $e");
      }

      // await Provider.of<UserVM>(context, listen: false)
      //     .initAccessToken()
      //     .then((value) {
      //   log("initAccessToken success");
      //   if (Provider.of<UserVM>(context, listen: false).accessToken != null ||
      //       Provider.of<UserVM>(context, listen: false).accessToken != "") {
      if (callback != null) {
        callback(true, null);
      }
    }).onError((error, stackTrace) {
      log("registerDevice...Error:$error");
      if (callback != null) {
        callback(false, error.toString());
      }
    });
    stopwatch.stop();
    log('registerDevice execution time: ${stopwatch.elapsedMilliseconds} ms');
  }

  Future<void> registerNotification(
      String fcmToken, Function(bool isSuccess, String? error) callback) async {
    // example of getting token from firebase
    // FirebaseMessaging messaging = FirebaseMessaging.instance;
    // final fcmToken = await messaging.getToken();
    // await AmityCoreClient.unregisterDeviceNotification();
    // log("unregisterDeviceNotification");
    await AmityCoreClient.registerDeviceNotification(fcmToken).then((value) {
      log("registerNotification succesfully ✅");
      callback(true, null);
    }).onError((error, stackTrace) {
      callback(false, "Initialize push notification fail...❌");
    });
  }

  void configAmityThemeColor(
      BuildContext context, Function(AmityUIConfiguration config) config) {
    var provider = Provider.of<AmityUIConfiguration>(context, listen: false);
    config(provider);
  }

  Stream<SessionState> observeSessionState() {
    return AmityCoreClient.observeSessionState();
  }

  AmityUser getCurrentUser() {
    return AmityCoreClient.getCurrentUser();
  }

  void unRegisterDevice({BuildContext? context}) {
    // Clear feed state before logout to prevent showing old data
    if (context != null) {
      try {
        // Emit empty state to clear feed immediately
        final bloc = context.read<GlobalFeedBloc>();
        bloc.add(GlobalFeedRefresh());
        log("Feed cleared on logout");
      } catch (e) {
        // If BLoC is not available in context, continue with logout
        debugPrint('Warning: Could not clear feed state on logout: $e');
      }
    }

    AmityCoreClient.unregisterDeviceNotification();
    ParentMessageCache().clear();

    // Clear livestream session on logout
    LivestreamSessionManager().clearSession();

    AmityCoreClient.logout();
  }

  Future<void> joinInitialCommunity(List<String> communityIds) async {
    for (var i = 0; i < communityIds.length; i++) {
      AmitySocialClient.newCommunityRepository()
          .joinCommunity(communityIds[i])
          .then((value) {
        log("join community:${communityIds[i]} success");
      }).onError((error, stackTrace) {
        log(error.toString());
      });
    }
  }
}

class AmityUIKitProvider extends StatelessWidget {
  final Widget child;
  const AmityUIKitProvider({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GlobalFeedBloc>(create: (context) => GlobalFeedBloc()),
        BlocProvider<AmityToastBloc>(create: (context) => AmityToastBloc()),
        BlocProvider<UserRelationshipBloc>(
            create: (context) => UserRelationshipBloc()),
        BlocProvider<PostSharingBloc>(create: (context) => PostSharingBloc()),
        BlocProvider<SocialHomeBloc>(create: (context) => SocialHomeBloc()),
        BlocProvider<CreateStoryPageBloc>(
            create: (context) => CreateStoryPageBloc()),
        BlocProvider<StoryDraftBloc>(create: (context) => StoryDraftBloc()),
        BlocProvider<HyperlinkBloc>(create: (context) => HyperlinkBloc()),
        BlocProvider<CreateStoryBloc>(create: (context) => CreateStoryBloc()),
        BlocProvider<StoryVideoPlayerBloc>(
            create: (context) => StoryVideoPlayerBloc()),
        MultiProvider(
          providers: [
            ChangeNotifierProvider<ReplyVM>(create: ((context) => ReplyVM())),
            ChangeNotifierProvider<SearchCommunityVM>(
                create: ((context) => SearchCommunityVM())),
            ChangeNotifierProvider<CompoentSizeVM>(
                create: ((context) => CompoentSizeVM())),
            ChangeNotifierProvider<UserVM>(create: ((context) => UserVM())),
            ChangeNotifierProvider<AmityVM>(create: ((context) => AmityVM())),
            ChangeNotifierProvider<FeedVM>(create: ((context) => FeedVM())),
            ChangeNotifierProvider<CommunityVM>(
                create: ((context) => CommunityVM())),
            ChangeNotifierProvider<PostVM>(create: ((context) => PostVM())),
            ChangeNotifierProvider<UserFeedVM>(
                create: ((context) => UserFeedVM())),
            ChangeNotifierProvider<ImagePickerVM>(
                create: ((context) => ImagePickerVM())),
            ChangeNotifierProvider<CreatePostVM>(
                create: ((context) => CreatePostVM())),
            ChangeNotifierProvider<CreatePostVMV2>(
                create: ((context) => CreatePostVMV2())),
            ChangeNotifierProvider<ChannelVM>(
                create: ((context) => ChannelVM())),
            ChangeNotifierProvider<AmityUIConfiguration>(
                create: ((context) => AmityUIConfiguration())),
            ChangeNotifierProvider<NotificationVM>(
                create: ((context) => NotificationVM())),
            ChangeNotifierProvider<CategoryVM>(
                create: ((context) => CategoryVM())),
            ChangeNotifierProvider<PendingVM>(
                create: ((context) => PendingVM())),
            ChangeNotifierProvider<MyCommunityVM>(
                create: ((context) => MyCommunityVM())),
            ChangeNotifierProvider<CommuFeedVM>(
                create: ((context) => CommuFeedVM())),
            ChangeNotifierProvider<ExplorePageVM>(
                create: ((context) => ExplorePageVM())),
            ChangeNotifierProvider<MemberManagementVM>(
                create: ((context) => MemberManagementVM())),
            ChangeNotifierProvider<MediaPickerVM>(
                create: ((context) => MediaPickerVM())),
            ChangeNotifierProvider<ChatRoomVM>(
                create: ((context) => ChatRoomVM())),
            ChangeNotifierProvider<ConfigProvider>(
                key: const ValueKey("global_config"),
                create: (context) => ConfigProvider()),
          ],
        ),
      ],
      child: Builder(builder: (builderContext) {
        return Consumer<ConfigProvider>(
            builder: (consumerContext, configProvider, _) {
          configProvider.loadConfig();

          // No MaterialApp - use the parent app's navigation system
          return child;
        });
      }),
    );
  }
}

class AmityUIKit4Manager {
  static UIKitBehavior behavior = UIKitBehavior();
}
