// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Somali (`so`).
class AppLocalizationsSo extends AppLocalizations {
  AppLocalizationsSo([String locale = 'so']) : super(locale);

  @override
  String get community_title => 'Community';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Explore';

  @override
  String get tab_my_communities => 'My Communities';

  @override
  String get tab_my_groups => 'My Groups';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Community permissions';

  @override
  String get community_post_permission => 'Post permission';

  @override
  String get community_post_permission_title_label =>
      'Who can post on this community';

  @override
  String get community_post_permission_description_label =>
      'You can control who can create posts in your community.';

  @override
  String get settings_allow_stories_comments =>
      'Allow comments on community stories';

  @override
  String get settings_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this community.';

  @override
  String get community_leave => 'Leave community';

  @override
  String get community_leave_description =>
      'Leave the community. You will no longer be able to post and interact in this community.';

  @override
  String get community_setting_close_label => 'Close community';

  @override
  String get community_setting_close_description =>
      'Closing this community will remove the community  page and all its content and comments.';

  @override
  String get community_close => 'Close community?';

  @override
  String get community_close_description =>
      'All members will be removed from the community. All posts, messages, reactions, and media shared in community will be deleted. This cannot be undone.';

  @override
  String get group_settings_permissions => 'Group permissions';

  @override
  String get group_post_permission => 'Post permission';

  @override
  String get group_post_permission_title_label => 'Who can post on this group';

  @override
  String get group_post_permission_description_label =>
      'You can control who can create posts in your group.';

  @override
  String get group_allow_stories_comments => 'Allow comments on group stories';

  @override
  String get group_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this group.';

  @override
  String get group_leave => 'Leave group';

  @override
  String get group_leave_description =>
      'Leave the group. You will no longer be able to post and interact in this group.';

  @override
  String get group_setting_close_label => 'Close group';

  @override
  String get group_setting_close_description =>
      'Closing this group will remove the group page and all its content and comments.';

  @override
  String get group_close => 'Close group?';

  @override
  String get group_close_description =>
      'All members will be removed from the group. All posts, messages, reactions, and media shared in group will be deleted. This cannot be undone.';

  @override
  String get global_search_hint => 'Search community and user...';

  @override
  String get search_my_community_hint => 'Search my community...';

  @override
  String get search_no_results => 'Natiijooyin ma helin...';

  @override
  String get title_communities => 'Communities';

  @override
  String get title_users => 'Users';

  @override
  String get general_cancel => 'Cancel';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confirm';

  @override
  String get general_featured => 'Featured';

  @override
  String get profile_followers => 'Followers';

  @override
  String get profile_following => 'Following';

  @override
  String get profile_posts => 'Posts';

  @override
  String get post_create => 'Create Post';

  @override
  String get post_edit => 'Edit Post';

  @override
  String get post_create_hint => 'What\'s going on...';

  @override
  String get post_delete => 'Delete Post';

  @override
  String get post_delete_description =>
      'This post will be permanently deleted.';

  @override
  String get post_delete_confirmation => 'Delete Post?';

  @override
  String get post_delete_confirmation_description =>
      'Do you want to Delete your post?';

  @override
  String get post_report => 'Report post';

  @override
  String get post_unreport => 'Unreport post';

  @override
  String get post_like => 'Like';

  @override
  String get post_comment => 'Comment';

  @override
  String get post_share => 'Share';

  @override
  String get post_discard => 'Discard this post?';

  @override
  String get post_discard_description =>
      'The post will be permanently deleted. It cannot be undone.';

  @override
  String get post_write_comment => 'Write a comment...';

  @override
  String get poll_duration => 'Poll duration';

  @override
  String get poll_duration_hint =>
      'You can always close the poll before the set duration.';

  @override
  String get poll_custom_edn_date => 'Custom end date';

  @override
  String get poll_close => 'Close poll';

  @override
  String get poll_close_description =>
      'This poll is closed. You can no longer vote.';

  @override
  String get poll_vote => 'Vote';

  @override
  String get poll_results => 'See results';

  @override
  String get poll_back_to_vote => 'Back to vote';

  @override
  String poll_vote_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count votes',
      one: '1 vote',
    );
    return '$_temp0';
  }

  @override
  String poll_total_votes(int count, String plusSign) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Voted by $count$plusSign participants',
      one: 'Voted by 1 participant',
      zero: 'No votes',
    );
    return '$_temp0';
  }

  @override
  String poll_see_more_options(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'See $count more options',
      one: 'See 1 more option',
    );
    return '$_temp0';
  }

  @override
  String get poll_see_full_results => 'See Full Results';

  @override
  String get poll_voted => 'Voted by you';

  @override
  String get poll_and_you => ' and you';

  @override
  String get poll_remaining_time => 'left';

  @override
  String get poll_vote_error => 'Failed to vote poll. Please try again.';

  @override
  String get poll_ended => 'Ended';

  @override
  String get poll_single_choice => 'Select one option';

  @override
  String get poll_multiple_choice => 'Select one or more options';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Poll question';

  @override
  String get poll_question_hint => 'What\'s your poll question?';

  @override
  String get comment_create_hint => 'Say something nice...';

  @override
  String get comment_reply => 'Reply';

  @override
  String get comment_reply_to => 'Replying to ';

  @override
  String comment_view_reply_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'View $count reply',
      one: 'View 1 reply',
    );
    return '$_temp0';
  }

  @override
  String get comment_report => 'Report comment';

  @override
  String get comment_unreport => 'Unreport comment';

  @override
  String get comment_reply_report => 'Report reply';

  @override
  String get comment_reply_unreport => 'Unreport reply';

  @override
  String get comment_edit => 'Edit comment';

  @override
  String get comment_reply_edit => 'Edit reply';

  @override
  String get comment_delete => 'Delete comment';

  @override
  String get comment_reply_delete => 'Delete reply';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Your comment contains inappropriate word. Please review and delete it.';

  @override
  String get comment_create_error_story_deleted =>
      'This story is no longer available';

  @override
  String get community_create_success_message =>
      'Successfully created community.';

  @override
  String get community_create_error_message =>
      'Failed to create community. Please try again.';

  @override
  String get community_update_success_message =>
      'Successfully updated community.';

  @override
  String get community_update_error_message =>
      'Failed to save your community profile. Please try again.';

  @override
  String get community_leave_success_message =>
      'Successfully left the community.';

  @override
  String get community_leave_error_message => 'Failed to leave the community.';

  @override
  String get community_close_success_message =>
      'Successfully closed the community.';

  @override
  String get community_close_error_message => 'Failed to close the community.';

  @override
  String get community_join => 'Join';

  @override
  String get community_joined => 'Joined';

  @override
  String get community_recommended_for_you => 'Recommended for you';

  @override
  String get community_trending_now => 'Trending now';

  @override
  String get community_placeholder_members => '1.2K members';

  @override
  String get community_create => 'Create Community...';

  @override
  String get community_name => 'Community name';

  @override
  String get community_name_hint => 'Name your community...';

  @override
  String get community_description_hint => 'Enter description...';

  @override
  String get community_edit => 'Edit Community';

  @override
  String get community_members => 'Members';

  @override
  String get community_private => 'Private';

  @override
  String get community_public => 'Public';

  @override
  String get community_public_description =>
      'Anyone can join, view and search the posts in this community.';

  @override
  String get community_private_description =>
      'Only members invited by the moderators can join, view, and search the posts in this community.';

  @override
  String get community_about => 'About';

  @override
  String get categories_title => 'Categories';

  @override
  String get category_hint => 'Select category';

  @override
  String get category_select_title => 'Select Category';

  @override
  String get category_add => 'Add Category';

  @override
  String get community_pending_posts => 'Pending Posts';

  @override
  String get commnuity_pending_post_reviewing =>
      'Your posts are pending for review';

  @override
  String commnuity_pending_post_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count posts need approval',
      one: '$count post need approval',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pending requests',
      one: 'Pending request',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'posts require',
      one: 'post requires',
    );
    return '$displayCount $_temp0 approval';
  }

  @override
  String get community_basic_info => 'Basic Info';

  @override
  String get community_discard_confirmation => 'Leave without finishing?';

  @override
  String get community_discard_description =>
      'Your progress won’t be saved and your community won’t be created.';

  @override
  String get message_send => 'Send';

  @override
  String get message_typing => 'is typing...';

  @override
  String get message_placeholder => 'Type a message...';

  @override
  String get settings_title => 'Settings';

  @override
  String get settings_notifications => 'Notifications';

  @override
  String get settings_new_posts => 'New posts';

  @override
  String get settings_new_posts_description =>
      'Receive notifications when someone create new posts in this community.';

  @override
  String get settings_react_posts => 'React posts';

  @override
  String get settings_react_posts_description =>
      'Receive notifications when someone make a reaction to your posts in this community.';

  @override
  String get settings_react_comments => 'React comments';

  @override
  String get settings_react_comments_description =>
      'Receive notifications when someone like your comment in this community.';

  @override
  String get settings_new_comments => 'New comments';

  @override
  String get settings_new_comments_description =>
      'Receive notifications when someone comments on your post in this community.';

  @override
  String get settings_new_replies => 'Replies';

  @override
  String get settings_new_replies_description =>
      'Receive notifications when someone comment to your comments in this community.';

  @override
  String get settings_new_stories => 'New stories';

  @override
  String get settings_new_stories_description =>
      'Receive notifications when someone creates a new story in this community.';

  @override
  String get settings_story_reactions => 'Story reactions';

  @override
  String get settings_story_reactions_description =>
      'Receive notifications when someone reacts to your story in this community.';

  @override
  String get settings_story_comments => 'Story comments';

  @override
  String get settings_story_comments_description =>
      'Receive notifications when someone comments on your story in this community.';

  @override
  String get settings_everyone => 'Everyone';

  @override
  String get settings_only_moderators => 'Only moderators';

  @override
  String get settings_only_admins => 'Only admins can post';

  @override
  String get settings_privacy => 'Privacy';

  @override
  String get settings_language => 'Language';

  @override
  String get settings_leave_confirmation => 'Leave without finishing?';

  @override
  String get settings_leave_description =>
      'Your changes that you made may not be saved.';

  @override
  String get settings_privacy_confirmation =>
      'Change community privacy settings?';

  @override
  String get settings_privacy_description =>
      'This community has globally featured posts. Changing the community from public to private will remove these posts from being featured globally.';

  @override
  String get general_add => 'Add';

  @override
  String get general_loading => 'Loading...';

  @override
  String get general_leave => 'Leave';

  @override
  String get general_error => 'Oops, something went wrong';

  @override
  String get general_edited => 'Edited';

  @override
  String get general_edited_suffix => ' (edited)';

  @override
  String get general_keep_editing => 'Keep editing';

  @override
  String get general_discard => 'Discard';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Save';

  @override
  String get general_delete => 'Delete';

  @override
  String get general_edit => 'Edit';

  @override
  String get general_close => 'Close';

  @override
  String get general_done => 'Done';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Comments';

  @override
  String get general_story => 'Story';

  @override
  String get general_stories => 'Stories';

  @override
  String get general_poll => 'Poll';

  @override
  String get general_optional => 'Optional';

  @override
  String get general_on => 'On';

  @override
  String get general_off => 'Off';

  @override
  String get settings_allow_notification => 'Allow Notification';

  @override
  String get settings_allow_notification_description =>
      'Turn on to receive push notifications from this community.';

  @override
  String get general_reported => 'reported';

  @override
  String get general_see_more => '...See more';

  @override
  String get general_camera => 'Kamarad';

  @override
  String get general_photo => 'Sawir';

  @override
  String get general_video => 'Dareemoleyad';

  @override
  String get general_posting => 'Dhajinta';

  @override
  String get general_my_timeline => 'Jadwalka My';

  @override
  String get general_options => 'Doorashada';

  @override
  String get post_edit_globally_featured =>
      'Tafatir adduunka oo dhan Post Post?';

  @override
  String get post_edit_globally_featured_description =>
      'Boostada aad tafatireyso waxaa lagu soo bandhigay adduunka oo dhan. Haddii aad tafatirto boostadaada, waxay u baahan tahay in dib loo oggolaado, oo aan dib ugu noqon doonin caalami ah oo lagu soo bandhigo.';

  @override
  String post_like_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count likes',
      one: '1 like',
    );
    return '$_temp0';
  }

  @override
  String post_comment_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count comments',
      one: '1 comment',
    );
    return '$_temp0';
  }

  @override
  String get post_reported => 'Post ayaa la soo sheegay.';

  @override
  String get post_unreported => 'Dheji wax aan la soo sheegin.';

  @override
  String profile_followers_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count followers',
      one: '1 follower',
      zero: 'No followers',
    );
    return '$_temp0';
  }

  @override
  String community_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count members',
      one: '1 member',
      zero: 'No members',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'posts',
      one: 'post',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'members',
      one: 'member',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Xannibay isticmaale';

  @override
  String get user_unblock => 'UNLLBLOCKCKCE';

  @override
  String get error_delete_post =>
      'Ku guuldaraystay tirtirista boostada. Fadlan isku day mar labaad.';

  @override
  String get error_leave_community => 'Lama awoodo inuu ka baxo bulshada';

  @override
  String get error_leave_community_description =>
      'Waxaad tahay shirkadda kaliya ee kooxdan. Si aad uga baxdo bulshada, u magacow xubnaha kale doorka dhexdhexaadinta';

  @override
  String get error_close_community => 'Ma awoodo in la xiro bulshada';

  @override
  String get error_close_community_description =>
      'Waxbaa khaldamay. Fadlan mar labaad isku day mar dambe.';

  @override
  String get error_max_upload_reached => 'Xadka ugu badan ee la gaadhay';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post =>
      'Ku guuldareystay in lagu tafatiro dhajinta. Fadlan isku day mar labaad.';

  @override
  String get error_create_post =>
      'Ku guuldareystay abuurista boostada. Fadlan isku day mar labaad.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll =>
      'Ku guuldareystay abuurista ra\'yi ururinta. Fadlan isku day mar labaad.';

  @override
  String get user_profile_unknown_name => 'Aan la aqoon';

  @override
  String get community_all_members => 'Dhamaan xubnaha';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Xubin Raadinta';

  @override
  String get community_promote_moderator => 'Dhiirrigelinta dhexdhexaadiye';

  @override
  String get community_demote_member => 'Ku qoro xubin';

  @override
  String get community_remove_member => 'Ka saar bulshada';

  @override
  String get user_report => 'Soo sheeg isticmaale';

  @override
  String get user_unreport => 'AQOONSIYADA';

  @override
  String get feed_no_videos => 'Wali majiro vidiyolo';

  @override
  String get feed_no_photos => 'Sawirro wali ma jiraan';

  @override
  String get feed_no_pinned_posts => 'Wali wax ku dhegan';

  @override
  String get feed_no_posts => 'Wali dheras';

  @override
  String get member_add => 'Ku dar xubin';

  @override
  String get search_user_hint => 'Raadi isticmaale...';

  @override
  String get profile_edit => 'Tafatir astaanta';

  @override
  String get profile_update_success =>
      'Si guul leh u cusbooneysiiyay astaantaada!';

  @override
  String get profile_update_failed =>
      'Ku guuldareystay badbaadinta astaantaada. Fadlan isku day mar labaad.';

  @override
  String get community_story_comments => 'Dawladaha sheekada';

  @override
  String get post_item_bottom_nonmember_label =>
      'Ku soo biir kooxda si ay ula falgalaan dhammaan qoraallada';

  @override
  String get notification_turn_on_success => 'Ogeysiinta ayaa shiday';

  @override
  String get notification_turn_on_error =>
      'Ku guuldareystay in la damiyo ogeysiinta. Fadlan isku day mar labaad.';

  @override
  String get notification_turn_off_success => 'Ogeysiinta ayaa dansan';

  @override
  String get notification_turn_off_error =>
      'Ku guuldareystay in la damiyo ogeysiiska. Fadlan isku day mar labaad.';

  @override
  String get user_report_success => 'Isticmaale ayaa la soo sheegay.';

  @override
  String get user_report_error =>
      'Ku guuldareystay in la soo sheego isticmaale. Fadlan isku day mar labaad.';

  @override
  String get user_unreport_success => 'Isticmaale aan la soo sheegin.';

  @override
  String get user_unreport_error =>
      'Ku guuldareystay adeegsiga aan muuqan. Fadlan isku day mar labaad.';

  @override
  String get user_block_success => 'Isticmaale ayaa xannibay.';

  @override
  String get user_block_error =>
      'Ku guuldareystay xannibaadda isticmaale. Fadlan isku day mar labaad.';

  @override
  String get user_unblock_success => 'Isticmaalaha oo aan xirneyn.';

  @override
  String get user_unblock_error =>
      'Ku guuldareystay inuu u isticmaalo isticmaale. Fadlan isku day mar labaad.';

  @override
  String get search_no_members_found => 'Ma jiraan xubno la helay';

  @override
  String get moderator_promotion_title => 'Dhiirrigelinta Moderator';

  @override
  String get moderator_promotion_description =>
      'Ma hubtaa inaad dooneysid inaad kor u qaaddo xubin ka mid ah dhexdhexaadiyaha? Waxay heli doonaan marin u helka dhammaan astaamaha dhexdhexaadinta.';

  @override
  String get moderator_promote_button => 'Kor u qaadid';

  @override
  String get moderator_demotion_title => 'Xarig Medeler';

  @override
  String get moderator_demotion_description =>
      'Ma hubtaa inaad rabto inaad ku dajiso dhexdhexaadiyahaan? Waxay waayi doonaan marin u helka dhammaan astaamaha dhexdhexaadinta.';

  @override
  String get moderator_demote_button => 'Darajo ridid';

  @override
  String get member_removal_confirm_title => 'Xaqiiji ka saarista';

  @override
  String get member_removal_confirm_description =>
      'Ma hubtaa inaad rabto inaad ka saarto xubin ka mid ah kooxda? Way ka warqabi doonaan ka saaritaankooda.';

  @override
  String get member_remove_button => 'Ka qaadid';

  @override
  String get user_ban_confirm_title => 'Xaqiiji ganaaxa';

  @override
  String get user_ban_confirm_description =>
      'Ma hubtaa inaad rabto inaad mamnuucdo isticmaalehan? Waa laga saari doonaa kooxda mana awoodi doonaan inay helaan ama ay dib u soo laaban doonaan mooyee, haddii aan la shaacin mooyee.';

  @override
  String get user_ban_button => 'Mamnuucid';

  @override
  String get member_add_success => 'Xubin si guul leh ugu daray bulshadaan.';

  @override
  String get member_add_error =>
      'Ku guuldareystay in lagu daro xubin. Fadlan isku day mar labaad.';

  @override
  String get moderator_promote_success =>
      'Si guul leh loogu dalacsiiyay dhexdhexaadiye.';

  @override
  String get moderator_promote_error =>
      'Ku guuldareystay in lagu dhiirrigeliyo xubinta. Fadlan isku day mar labaad.';

  @override
  String get moderator_demote_success => 'Si guul leh loogu soo xigtay xubin.';

  @override
  String get moderator_demote_error =>
      'Ku guuldareystay inuu xubin ka noqdo. Fadlan isku day mar labaad.';

  @override
  String get member_remove_success => 'Xubin laga saaray bulshadan.';

  @override
  String get member_remove_error =>
      'Ku guuldaraystay in laga saaro xubin ka mid ah. Fadlan isku day mar labaad.';

  @override
  String get user_follow_success => 'Isticmaalaha ayaa daba socday.';

  @override
  String get user_follow_error => 'Ooh, waxbaa khaldamay.';

  @override
  String get user_unfollow_success => 'Isticmaalaha u soo baxay.';

  @override
  String get user_unfollow_error => 'Ooh, waxbaa khaldamay.';

  @override
  String get post_target_selection_title => 'Dhaji';

  @override
  String get user_feed_blocked_title => 'Waad xannibaysay isticmaalehan';

  @override
  String get user_feed_blocked_description =>
      'UNLLBLLBOCKCK si ay u arkaan meelahooda.';

  @override
  String get user_feed_private_title => 'Koontadaani waa mid gaar ah';

  @override
  String get user_feed_private_description =>
      'Raac isticmaalehan si uu u arko qoraaladooda.';

  @override
  String get timestamp_just_now => 'Hadda hadda';

  @override
  String get timestamp_now => 'hadda';

  @override
  String get chat_notification_turn_on => 'Dami ogeysiinta';

  @override
  String get chat_notification_turn_off => 'Dami ogeysiiska';

  @override
  String get chat_block_user_title => 'Xaraash isticmaale?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'UNLLBLOCKCESCEST?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Sawir diro';

  @override
  String get chat_message_video => 'U dir fiidiyow';

  @override
  String get user_follow_request_new => 'Codsiyada cusub ee dabacsan';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Ka soo jeeda';

  @override
  String get user_follow_unable_title => 'Lama raaci karo isticmaalehan';

  @override
  String get user_follow_unable_description =>
      'Oops! Waxbaa khaldamay. Fadlan mar labaad isku day mar dambe.';

  @override
  String get user_follow => 'Ku xigid';

  @override
  String get user_follow_cancel => 'Cancel Codsiga';

  @override
  String get user_following => 'Ku xiga';

  @override
  String get user_block_confirm_title => 'Xaraash isticmaale?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Joojinta';

  @override
  String get user_unblock_confirm_title => 'UNLLBLOCKCESCEST?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Manshock';

  @override
  String get user_unfollow_confirm_title => 'Soo-jeedinta isticmaalehan?';

  @override
  String get user_unfollow_confirm_description =>
      'Haddii aad beddesho maskaxdaada, waa inaad codsataa inaad mar labaad raacdo.';

  @override
  String get user_unfollow_confirm_button => 'Ka soo jeeda';

  @override
  String get category_default_title => 'Dabaqad';

  @override
  String get community_empty_state => 'Bulsho majirto';

  @override
  String get community_pending_requests_title => 'Codsiyada sugaya';

  @override
  String get community_pending_requests_empty_title =>
      'Codsiyada ha sugaya ee la heli karo';

  @override
  String get community_pending_requests_empty_description =>
      'U oggolow dib u eegista boostada ama ku soo biir oggolaanshaha goobaha bulshada si loo maareeyo codsiyada.';

  @override
  String get community_join_requests_coming_soon =>
      'Ku soo biir codsiyada muuqaalka goor dhow';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Majirto wax soo socota';

  @override
  String get community_pending_post_accept => 'Ogolaansho';

  @override
  String get community_pending_post_decline => 'Hoos u dhac';

  @override
  String get community_pending_post_delete_success =>
      'Boostada ayaa la tirtiray.';

  @override
  String get community_pending_post_delete_error =>
      'Ku guuldaraystay tirtirista boostada. Fadlan isku day mar labaad.';

  @override
  String get community_pending_post_approve_success =>
      'Boostada ayaa la aqbalay.';

  @override
  String get community_pending_post_approve_error =>
      'Ku guuldareystay inuu aqbalo boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String get community_pending_post_decline_success =>
      'Post ayaa hoos u dhacay.';

  @override
  String get community_pending_post_decline_error =>
      'Ku guuldareystay in la diido boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Ku dar ikhtiyaarka';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'U oggolow ka-qaybgalayaasha inay codeeyaan wax ka badan hal ikhtiyaar.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Dhammaado';

  @override
  String get poll_select_date => 'Xulo taariikh';

  @override
  String get poll_select_time => 'Waqti xulo';

  @override
  String poll_duration_days(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String get poll_time_hour => 'Saacad';

  @override
  String get poll_time_minute => 'Daqiiqad';

  @override
  String get profile_edit_display_name => 'MAGACA MAGACA';

  @override
  String get profile_edit_about => 'Ku saabsan';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nooca sawirka aan la taageerin';

  @override
  String get profile_edit_unsupported_image_description =>
      'Fadlan soo gal PNG ama sawirka JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Sawir aan habooneyn';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Fadlan dooro muuqaal ka duwan si aad u geliso.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Isbeddello aan la badbaadin karin';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Ma hubtaa inaad rabto inaad tuurto isbedelada? Way lumi doonaan markii aad ka baxdo boggan.';

  @override
  String get chat_title => 'Isla sheekeysid';

  @override
  String get chat_tab_all => 'Kulli';

  @override
  String get chat_tab_direct => 'Toosan';

  @override
  String get chat_tab_groups => 'Kooxo';

  @override
  String get chat_waiting_for_network => 'Sugitaanka shabakadda ...';

  @override
  String get chat_direct_chat => 'Wadahadal toos ah';

  @override
  String get chat_group_chat => 'Kooxda sheekaysiga';

  @override
  String get chat_archived => 'Taakin';

  @override
  String get message_editing_message => 'Tafatirka farriinta';

  @override
  String get message_replying_yourself => 'naftaada';

  @override
  String get message_replied_message => 'Farriinta ku jawaabtay';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Warbaahinta';

  @override
  String get chat_loading => 'Loading sheekada ...';

  @override
  String get chat_blocked_message => 'Ma u diri kartid farriimaha qofkan.';

  @override
  String get chat_notifications_disabled =>
      'Waxaad ku aragtay ogeysiisyo naafo ah oo lagu sheekeysto';

  @override
  String get chat_archive => 'Quraays';

  @override
  String get chat_unarchive => 'Aan qarsnayn';

  @override
  String get chat_message_deleted => 'Farriintan waa la tirtiray';

  @override
  String get chat_message_no_preview => 'Muuqaallada Muuqaalka Fariinsan';

  @override
  String get chat_no_message_yet => 'Fariin wali majiro';

  @override
  String get group_title => 'Koox';

  @override
  String get group_create => 'Abuur koox...';

  @override
  String get group_edit => 'Kooxda tafatirka';

  @override
  String get group_name => 'Magaca Kooxda';

  @override
  String get group_name_hint => 'Magacaw kooxdaada...';

  @override
  String get group_description_hint => 'Gali sharraxaad...';

  @override
  String get group_about => 'Ku saabsan';

  @override
  String get group_members => 'Xubno';

  @override
  String get group_join => 'Isku xirid';

  @override
  String get group_joined => 'Ku daray';

  @override
  String get group_public => 'Waqaf ah';

  @override
  String get group_private => 'Khaas ah';

  @override
  String get group_public_description =>
      'Qof kasta ayaa ku soo biiri kara, arki karaa oo ka raadsan kara jagooyinka kooxdan.';

  @override
  String get group_private_description =>
      'Kaliya xubnaha ku casuumay dhexdhexaadin ayaa ku biiri kara, arki karaan, oo ka raadinaya jagooyinka kooxdan.';

  @override
  String get group_recommended_for_you => 'Adiga ayaa lagula taliyay';

  @override
  String get group_trending_now => 'Hadda wax laga qabto';

  @override
  String get group_placeholder_members => '1.2K xubnaha';

  @override
  String get group_basic_info => 'Macluumaadka aasaasiga ah';

  @override
  String get group_discard_confirmation => 'Ka tag adigoon dhammaysan?';

  @override
  String get group_discard_description =>
      'Horumarkaagu lama badbaadin doono kooxdaada lama abuuri doono.';

  @override
  String get group_pending_posts => 'Inta la sugayo';

  @override
  String group_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pending requests',
      one: 'Pending request',
    );
    return '$_temp0';
  }

  @override
  String group_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'posts require',
      one: 'post requires',
    );
    return '$displayCount $_temp0 approval';
  }

  @override
  String get group_all_members => 'Dhamaan xubnaha';

  @override
  String get group_moderators => 'Moderators';

  @override
  String get group_search_member_hint => 'Xubin Raadinta';

  @override
  String get group_promote_moderator => 'Dhiirrigelinta dhexdhexaadiye';

  @override
  String get group_demote_member => 'Ku qoro xubin';

  @override
  String get group_remove_member => 'Ka saar kooxda';

  @override
  String get group_story_comments => 'Dawladaha sheekada';

  @override
  String group_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count members',
      one: '1 member',
      zero: 'No members',
    );
    return '$_temp0';
  }

  @override
  String get group_empty_state => 'Ma jiro koox weli';

  @override
  String get group_pending_requests_title => 'Codsiyada sugaya';

  @override
  String get group_pending_requests_empty_title =>
      'Codsiyada ha sugaya ee la heli karo';

  @override
  String get group_pending_requests_empty_description =>
      'U oggolow dib u eegista boostada ama ku soo biir oggolaanshaha goobaha kooxda si loo maareeyo codsiyada.';

  @override
  String get group_join_requests_coming_soon =>
      'Ku soo biir codsiyada muuqaalka goor dhow';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Majirto wax soo socota';

  @override
  String get group_pending_post_accept => 'Ogolaansho';

  @override
  String get group_pending_post_decline => 'Hoos u dhac';

  @override
  String get group_create_success_message =>
      'Koox si guul leh u abuurtay koox.';

  @override
  String get group_create_error_message =>
      'Ku guuldareystay abuurista koox. Fadlan isku day mar labaad.';

  @override
  String get group_update_success_message =>
      'Si guul leh loo cusbooneysiiyay kooxda.';

  @override
  String get group_update_error_message =>
      'Ku guuldaraystay in lagu badbaadiyo astaantaada kooxda. Fadlan isku day mar labaad.';

  @override
  String get group_leave_success_message => 'Si guul leh uga tagtay kooxda.';

  @override
  String get group_leave_error_message =>
      'Ku guuldareystay inuu ka baxo kooxda.';

  @override
  String get group_close_success_message => 'Si guul leh u xirey kooxda.';

  @override
  String get group_close_error_message => 'Ku guuldareystay xiritaanka kooxda.';

  @override
  String get group_pending_post_delete_success => 'Boostada ayaa la tirtiray.';

  @override
  String get group_pending_post_delete_error =>
      'Ku guuldaraystay tirtirista boostada. Fadlan isku day mar labaad.';

  @override
  String get group_pending_post_approve_success => 'Boostada ayaa la aqbalay.';

  @override
  String get group_pending_post_approve_error =>
      'Ku guuldareystay inuu aqbalo boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String get group_pending_post_decline_success => 'Post ayaa hoos u dhacay.';

  @override
  String get group_pending_post_decline_error =>
      'Ku guuldareystay in la diido boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String get error_leave_group => 'Lama awoodo inuu ka tago kooxda';

  @override
  String get error_leave_group_description =>
      'Waxaad tahay shirkadda kaliya ee kooxdan. Si aad uga baxdo kooxda, ku soo noolee xubnaha kale doorka dhexdhexaadinta';

  @override
  String get error_close_group => 'Ma awoodo in la xiro kooxda';

  @override
  String get error_close_group_description =>
      'Waxbaa khaldamay. Fadlan mar labaad isku day mar dambe.';

  @override
  String get chat_too_many_archived => 'Muranka aad u badan ayaa la keydiyey';

  @override
  String get chat_group_type_public => 'Waqaf ah';

  @override
  String get chat_group_type_private => 'Khaas ah';

  @override
  String get general_file => 'Fayl';

  @override
  String get chat_confirm_unban => 'Xaqiiji UNBAN';

  @override
  String get chat_delete_message_confirm => 'Tirtir fariintan?';

  @override
  String get chat_permission_everyone => 'Qof walba';

  @override
  String get chat_permission_moderators_only => 'Kaliya dhexdhexaadiyeyaasha';

  @override
  String get chat_notification_default_mode => 'Qaabka caadiga ah';

  @override
  String get chat_notification_silent_mode => 'Qaabka aamusnaanta';

  @override
  String get chat_notification_subscribe_mode => 'Qaabka is-beddelka';

  @override
  String get chat_group_profile => 'Profile Group';

  @override
  String get chat_group_notifications => 'Ogeysiisyada Kooxda';

  @override
  String get chat_member_permissions => 'Ogolaanshaha xubinta';

  @override
  String get chat_all_members => 'Dhamaan xubnaha';

  @override
  String get chat_banned_users => 'Isticmaalayaasha la mamnuucay';

  @override
  String get chat_leave_group => 'Ka tag kooxda';

  @override
  String get chat_last_moderator_warning =>
      'Waxaad tahay mowduucyada ugu dambeeya';

  @override
  String get chat_notifications => 'Ogeysiisyada';

  @override
  String get chat_allow_notifications => 'U oggolow ogeysiinta';

  @override
  String get story_discard_confirm_title => 'Tuur sheekadan?';

  @override
  String get story_discard_confirm_message =>
      'Sheekadu si joogto ah ayaa loo tirtiri doonaa. Lama beddeli karo.';

  @override
  String get story_discard_action => 'Tuur';

  @override
  String get story_remove_link_confirm => 'Ka qaad xiriiriyaha?';

  @override
  String get story_unsaved_changes => 'Isbeddello aan la badbaadin karin';

  @override
  String get story_upload_failed => 'Ku guuldareystay inuu sheekada u geliyo';

  @override
  String get story_delete_confirm => 'Tirtir sheekadan?';

  @override
  String get story_label => 'Sheekooyinka';

  @override
  String get media_permission_files => 'U oggolow marin u helka feylashaada';

  @override
  String get media_permission_photos => 'U oggolow marin u helka sawiradaada';

  @override
  String get media_permission_videos => 'U oggolow gelitaanka fiidiyowyadaada';

  @override
  String get media_upload_limit_reached => 'Xadka ugu badan ee la gaadhay';

  @override
  String get post_pending_review => 'Posts loo diray dib u eegista';

  @override
  String get category_all => 'Dhammaan qaybaha';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats...';

  @override
  String get chat_archived_empty => 'Majiraan sheekaysi...';

  @override
  String get chat_add_member_title => 'Add Member...';

  @override
  String get chat_add_member_button => 'Add Member...';

  @override
  String get chat_banned_users_empty => 'Waxba uma jiraan inaan wali arko...';

  @override
  String get chat_unban_confirmation_message =>
      'Are you sure you want to unban this user? They will be able to rejoin the group again.';

  @override
  String get chat_unban_button => 'Unban';

  @override
  String get chat_group_settings_title => 'Group Settings';

  @override
  String get chat_group_settings_section => 'Group settings';

  @override
  String get chat_group_profile_updated => 'Group profile updated.';

  @override
  String get chat_group_profile_update_failed =>
      'Failed to update group profile. Please try again.';

  @override
  String get chat_group_notification_updated => 'Group notification updated.';

  @override
  String get chat_group_notification_update_failed =>
      'Failed to update group notification. Please try again.';

  @override
  String get chat_member_permissions_updated => 'Member permissions updated.';

  @override
  String get chat_member_permissions_update_failed =>
      'Failed to update member permissions. Please try again.';

  @override
  String get chat_member_list_updated => 'Member list updated.';

  @override
  String get chat_member_list_update_failed =>
      'Failed to update member list. Please try again.';

  @override
  String get chat_banned_users_updated => 'Banned users updated.';

  @override
  String get chat_banned_users_update_failed =>
      'Failed to update banned users. Please try again.';

  @override
  String get chat_your_preferences => 'Your preferences';

  @override
  String get chat_leave_group_title => 'Leave Group';

  @override
  String get chat_leave_group_message =>
      'If you leave this group, you will no longer see new activities or participate in this group.';

  @override
  String get chat_leave_button => 'Leave';

  @override
  String get chat_last_moderator_message =>
      'You must promote another member to moderator before leaving.';

  @override
  String get chat_promote_member_button => 'Promote member';

  @override
  String get chat_group_left_success => 'Group chat left.';

  @override
  String get chat_group_left_failed =>
      'Failed to leave group chat. Please try again.';

  @override
  String get chat_messaging_section => 'Messaging';

  @override
  String get chat_permission_everyone_description =>
      'Everyone can send a message in the group.';

  @override
  String get chat_permission_moderators_description =>
      'Members who are not moderators can read messages but cannot send any messages.';

  @override
  String get chat_notification_default_description =>
      'By default, members in this community will receive notifications, but they can choose to turn them off.';

  @override
  String get chat_notification_silent_description =>
      'No notifications for everyone in this channel. Members can\'t turn on notifications in the channel.';

  @override
  String get chat_notification_subscribe_description =>
      'All members have the option to receive notifications, but they need to enable them. By default, notifications are turned off for each member.';

  @override
  String get feed_filter_title => 'Filter Posts';

  @override
  String get feed_filter_content_type => 'Content Type';

  @override
  String get feed_filter_all => 'All';

  @override
  String get feed_filter_images => 'Images';

  @override
  String get feed_filter_videos => 'Videos';

  @override
  String get feed_filter_text => 'Text';

  @override
  String get feed_filter_sort_by => 'Sort By';

  @override
  String get feed_filter_latest_first => 'Latest First';

  @override
  String get feed_filter_oldest_first => 'Oldest First';

  @override
  String get feed_filter_clear_all => 'Clear All';

  @override
  String get feed_filter_apply => 'Apply Filters';

  @override
  String get feed_empty_title => 'Quudintaada ayaa madhan';

  @override
  String get feed_empty_description => 'Hel koox ama aad abuurto adigu';

  @override
  String get feed_empty_explore_button => 'Sahamin koox...';

  @override
  String get feed_empty_create_button => 'Abuur koox...';

  @override
  String get explore_empty_title => 'Sahamintaadu waa madhan tahay';

  @override
  String get explore_no_group_title => 'Ma jiro koox weli';

  @override
  String get explore_empty_description => 'Hel koox ama aad abuurto adigu';

  @override
  String get explore_no_group_description =>
      'Aynu abuurno kooxo kuu gaar ah ..';

  @override
  String get general_open_settings => 'Open settings';

  @override
  String get general_remove => 'Remove';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Post shared successfully';

  @override
  String get story_unsaved_changes_message =>
      'are you sure you want to cancel? Your Changes won\'t be saved.';

  @override
  String get story_remove_link_message =>
      'This link will be removed from story.';

  @override
  String get empty_my_communities_title => 'Beelo aan wali jirin';

  @override
  String get empty_my_communities_description =>
      'Ku soo biir bulshooyinka si aad halkan ugu aragto';

  @override
  String get empty_my_communities_cta => 'Sahamiyaan bulshooyinka...';

  @override
  String get empty_group_chats_title => 'Ma jiro koox koox ah weli';

  @override
  String get empty_group_chats_description =>
      'Ku bilow koox wada hadal asxaabta';

  @override
  String get empty_group_chats_cta => 'Abuur Wadahadal Kooxda...';

  @override
  String get empty_all_chats_title => 'Wadahadal weli lama wada hadal';

  @override
  String get empty_all_chats_description =>
      'Aynu ku abuurno wada sheekeysi si aan u bilowno.';

  @override
  String get empty_all_chats_cta => 'Abuur sheeko cusub...';

  @override
  String get empty_archived_chats_title => 'Majiraan sheekaysi';

  @override
  String get empty_archived_chats_description =>
      'Chats Chatps ayaa halkan ka soo muuqan doona';

  @override
  String get empty_comments_title => 'Hada faallooyin ah weli';

  @override
  String get empty_comments_description =>
      'Noqo kan ugu horreeya ee faallo ka bixiya';

  @override
  String get empty_search_title => 'Natiijooyin ma helin';

  @override
  String get empty_search_description =>
      'Isku day inaad raadiso furayaasha ereyada kala duwan';

  @override
  String get empty_search_cta => 'Raadinta cad...';

  @override
  String get empty_category_communities_description =>
      'Bulsho laga helin qaybtan. Isku day inaad sahamiso qaybaha kale ama samee naftaada.';

  @override
  String get empty_explore_title_no_categories =>
      'Sahamintaadu waa madhan tahay';

  @override
  String get empty_explore_description_no_categories =>
      'Raadi beel ama aad abuurto adigu';

  @override
  String get empty_explore_title_no_communities => 'Beelo aan wali jirin';

  @override
  String get empty_explore_description_no_communities =>
      'Noqo kan ugu horreeya ee abuurista beel';

  @override
  String get cta_create_community => 'Create community...';

  @override
  String get shared_post_media_indicator =>
      'Qoralkan wuxuu ka kooban yahay warbaahinta';

  @override
  String get shared_post_load_error =>
      'Lama soo rari karo qoraalka la wadaagay';

  @override
  String get media_type_video => 'Fiidiyow';

  @override
  String get timestamp_just_now_full => 'Hadda';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes daqiiqo kahor';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours saac kahor';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days maalmood kahor';
  }

  @override
  String get timestamp_some_time_ago => 'Waqti ka hor';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes dq';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours s';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days m';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks t';
  }

  @override
  String get feed_empty_create_first_post => 'Samee qoraalkaaga ugu horreeyay';
}

/// The translations for Somali, as used in Somalia (`so_SO`).
class AppLocalizationsSoSo extends AppLocalizationsSo {
  AppLocalizationsSoSo() : super('so_SO');

  @override
  String get community_title => 'Community';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Explore';

  @override
  String get tab_my_communities => 'My Communities';

  @override
  String get tab_my_groups => 'My Groups';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Community permissions';

  @override
  String get community_post_permission => 'Post permission';

  @override
  String get community_post_permission_title_label =>
      'Who can post on this community';

  @override
  String get community_post_permission_description_label =>
      'You can control who can create posts in your community.';

  @override
  String get settings_allow_stories_comments =>
      'Allow comments on community stories';

  @override
  String get settings_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this community.';

  @override
  String get community_leave => 'Leave community';

  @override
  String get community_leave_description =>
      'Leave the community. You will no longer be able to post and interact in this community.';

  @override
  String get community_setting_close_label => 'Close community';

  @override
  String get community_setting_close_description =>
      'Closing this community will remove the community  page and all its content and comments.';

  @override
  String get community_close => 'Close community?';

  @override
  String get community_close_description =>
      'All members will be removed from the community. All posts, messages, reactions, and media shared in community will be deleted. This cannot be undone.';

  @override
  String get group_settings_permissions => 'Group permissions';

  @override
  String get group_post_permission => 'Post permission';

  @override
  String get group_post_permission_title_label => 'Who can post on this group';

  @override
  String get group_post_permission_description_label =>
      'You can control who can create posts in your group.';

  @override
  String get group_allow_stories_comments => 'Allow comments on group stories';

  @override
  String get group_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this group.';

  @override
  String get group_leave => 'Leave group';

  @override
  String get group_leave_description =>
      'Leave the group. You will no longer be able to post and interact in this group.';

  @override
  String get group_setting_close_label => 'Close group';

  @override
  String get group_setting_close_description =>
      'Closing this group will remove the group page and all its content and comments.';

  @override
  String get group_close => 'Close group?';

  @override
  String get group_close_description =>
      'All members will be removed from the group. All posts, messages, reactions, and media shared in group will be deleted. This cannot be undone.';

  @override
  String get global_search_hint => 'Search community and user...';

  @override
  String get search_my_community_hint => 'Search my community...';

  @override
  String get search_no_results => 'Natiijooyin ma helin...';

  @override
  String get title_communities => 'Communities';

  @override
  String get title_users => 'Users';

  @override
  String get general_cancel => 'Cancel';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confirm';

  @override
  String get general_featured => 'Featured';

  @override
  String get profile_followers => 'Followers';

  @override
  String get profile_following => 'Following';

  @override
  String get profile_posts => 'Posts';

  @override
  String get post_create => 'Create Post';

  @override
  String get post_edit => 'Edit Post';

  @override
  String get post_create_hint => 'What\'s going on...';

  @override
  String get post_delete => 'Delete Post';

  @override
  String get post_delete_description =>
      'This post will be permanently deleted.';

  @override
  String get post_delete_confirmation => 'Delete Post?';

  @override
  String get post_delete_confirmation_description =>
      'Do you want to Delete your post?';

  @override
  String get post_report => 'Report post';

  @override
  String get post_unreport => 'Unreport post';

  @override
  String get post_like => 'Like';

  @override
  String get post_comment => 'Comment';

  @override
  String get post_share => 'Share';

  @override
  String get post_discard => 'Discard this post?';

  @override
  String get post_discard_description =>
      'The post will be permanently deleted. It cannot be undone.';

  @override
  String get post_write_comment => 'Write a comment...';

  @override
  String get poll_duration => 'Poll duration';

  @override
  String get poll_duration_hint =>
      'You can always close the poll before the set duration.';

  @override
  String get poll_custom_edn_date => 'Custom end date';

  @override
  String get poll_close => 'Close poll';

  @override
  String get poll_close_description =>
      'This poll is closed. You can no longer vote.';

  @override
  String get poll_vote => 'Vote';

  @override
  String get poll_results => 'See results';

  @override
  String get poll_back_to_vote => 'Back to vote';

  @override
  String poll_vote_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count votes',
      one: '1 vote',
    );
    return '$_temp0';
  }

  @override
  String poll_total_votes(int count, String plusSign) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Voted by $count$plusSign participants',
      one: 'Voted by 1 participant',
      zero: 'No votes',
    );
    return '$_temp0';
  }

  @override
  String poll_see_more_options(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'See $count more options',
      one: 'See 1 more option',
    );
    return '$_temp0';
  }

  @override
  String get poll_see_full_results => 'See Full Results';

  @override
  String get poll_voted => 'Voted by you';

  @override
  String get poll_and_you => ' and you';

  @override
  String get poll_remaining_time => 'left';

  @override
  String get poll_vote_error => 'Failed to vote poll. Please try again.';

  @override
  String get poll_ended => 'Ended';

  @override
  String get poll_single_choice => 'Select one option';

  @override
  String get poll_multiple_choice => 'Select one or more options';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Poll question';

  @override
  String get poll_question_hint => 'What\'s your poll question?';

  @override
  String get comment_create_hint => 'Say something nice...';

  @override
  String get comment_reply => 'Reply';

  @override
  String get comment_reply_to => 'Replying to ';

  @override
  String comment_view_reply_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'View $count reply',
      one: 'View 1 reply',
    );
    return '$_temp0';
  }

  @override
  String get comment_report => 'Report comment';

  @override
  String get comment_unreport => 'Unreport comment';

  @override
  String get comment_reply_report => 'Report reply';

  @override
  String get comment_reply_unreport => 'Unreport reply';

  @override
  String get comment_edit => 'Edit comment';

  @override
  String get comment_reply_edit => 'Edit reply';

  @override
  String get comment_delete => 'Delete comment';

  @override
  String get comment_reply_delete => 'Delete reply';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Your comment contains inappropriate word. Please review and delete it.';

  @override
  String get comment_create_error_story_deleted =>
      'This story is no longer available';

  @override
  String get community_create_success_message =>
      'Successfully created community.';

  @override
  String get community_create_error_message =>
      'Failed to create community. Please try again.';

  @override
  String get community_update_success_message =>
      'Successfully updated community.';

  @override
  String get community_update_error_message =>
      'Failed to save your community profile. Please try again.';

  @override
  String get community_leave_success_message =>
      'Successfully left the community.';

  @override
  String get community_leave_error_message => 'Failed to leave the community.';

  @override
  String get community_close_success_message =>
      'Successfully closed the community.';

  @override
  String get community_close_error_message => 'Failed to close the community.';

  @override
  String get community_join => 'Join';

  @override
  String get community_joined => 'Joined';

  @override
  String get community_recommended_for_you => 'Recommended for you';

  @override
  String get community_trending_now => 'Trending now';

  @override
  String get community_placeholder_members => '1.2K members';

  @override
  String get community_create => 'Create Community...';

  @override
  String get community_name => 'Community name';

  @override
  String get community_name_hint => 'Name your community...';

  @override
  String get community_description_hint => 'Enter description...';

  @override
  String get community_edit => 'Edit Community';

  @override
  String get community_members => 'Members';

  @override
  String get community_private => 'Private';

  @override
  String get community_public => 'Public';

  @override
  String get community_public_description =>
      'Anyone can join, view and search the posts in this community.';

  @override
  String get community_private_description =>
      'Only members invited by the moderators can join, view, and search the posts in this community.';

  @override
  String get community_about => 'About';

  @override
  String get categories_title => 'Categories';

  @override
  String get category_hint => 'Select category';

  @override
  String get category_select_title => 'Select Category';

  @override
  String get category_add => 'Add Category';

  @override
  String get community_pending_posts => 'Pending Posts';

  @override
  String get commnuity_pending_post_reviewing =>
      'Your posts are pending for review';

  @override
  String commnuity_pending_post_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count posts need approval',
      one: '$count post need approval',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pending requests',
      one: 'Pending request',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'posts require',
      one: 'post requires',
    );
    return '$displayCount $_temp0 approval';
  }

  @override
  String get community_basic_info => 'Basic Info';

  @override
  String get community_discard_confirmation => 'Leave without finishing?';

  @override
  String get community_discard_description =>
      'Your progress won’t be saved and your community won’t be created.';

  @override
  String get message_send => 'Send';

  @override
  String get message_typing => 'is typing...';

  @override
  String get message_placeholder => 'Type a message...';

  @override
  String get settings_title => 'Settings';

  @override
  String get settings_notifications => 'Notifications';

  @override
  String get settings_new_posts => 'New posts';

  @override
  String get settings_new_posts_description =>
      'Receive notifications when someone create new posts in this community.';

  @override
  String get settings_react_posts => 'React posts';

  @override
  String get settings_react_posts_description =>
      'Receive notifications when someone make a reaction to your posts in this community.';

  @override
  String get settings_react_comments => 'React comments';

  @override
  String get settings_react_comments_description =>
      'Receive notifications when someone like your comment in this community.';

  @override
  String get settings_new_comments => 'New comments';

  @override
  String get settings_new_comments_description =>
      'Receive notifications when someone comments on your post in this community.';

  @override
  String get settings_new_replies => 'Replies';

  @override
  String get settings_new_replies_description =>
      'Receive notifications when someone comment to your comments in this community.';

  @override
  String get settings_new_stories => 'New stories';

  @override
  String get settings_new_stories_description =>
      'Receive notifications when someone creates a new story in this community.';

  @override
  String get settings_story_reactions => 'Story reactions';

  @override
  String get settings_story_reactions_description =>
      'Receive notifications when someone reacts to your story in this community.';

  @override
  String get settings_story_comments => 'Story comments';

  @override
  String get settings_story_comments_description =>
      'Receive notifications when someone comments on your story in this community.';

  @override
  String get settings_everyone => 'Everyone';

  @override
  String get settings_only_moderators => 'Only moderators';

  @override
  String get settings_only_admins => 'Only admins can post';

  @override
  String get settings_privacy => 'Privacy';

  @override
  String get settings_language => 'Language';

  @override
  String get settings_leave_confirmation => 'Leave without finishing?';

  @override
  String get settings_leave_description =>
      'Your changes that you made may not be saved.';

  @override
  String get settings_privacy_confirmation =>
      'Change community privacy settings?';

  @override
  String get settings_privacy_description =>
      'This community has globally featured posts. Changing the community from public to private will remove these posts from being featured globally.';

  @override
  String get general_add => 'Add';

  @override
  String get general_loading => 'Loading...';

  @override
  String get general_leave => 'Leave';

  @override
  String get general_error => 'Oops, something went wrong';

  @override
  String get general_edited => 'Edited';

  @override
  String get general_edited_suffix => ' (edited)';

  @override
  String get general_keep_editing => 'Keep editing';

  @override
  String get general_discard => 'Discard';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Save';

  @override
  String get general_delete => 'Delete';

  @override
  String get general_edit => 'Edit';

  @override
  String get general_close => 'Close';

  @override
  String get general_done => 'Done';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Comments';

  @override
  String get general_story => 'Story';

  @override
  String get general_stories => 'Stories';

  @override
  String get general_poll => 'Poll';

  @override
  String get general_optional => 'Optional';

  @override
  String get general_on => 'On';

  @override
  String get general_off => 'Off';

  @override
  String get settings_allow_notification => 'Allow Notification';

  @override
  String get settings_allow_notification_description =>
      'Turn on to receive push notifications from this community.';

  @override
  String get general_reported => 'reported';

  @override
  String get general_see_more => '...See more';

  @override
  String get general_camera => 'Kamarad';

  @override
  String get general_photo => 'Sawir';

  @override
  String get general_video => 'Dareemoleyad';

  @override
  String get general_posting => 'Dhajinta';

  @override
  String get general_my_timeline => 'Jadwalka My';

  @override
  String get general_options => 'Doorashada';

  @override
  String get post_edit_globally_featured =>
      'Tafatir adduunka oo dhan Post Post?';

  @override
  String get post_edit_globally_featured_description =>
      'Boostada aad tafatireyso waxaa lagu soo bandhigay adduunka oo dhan. Haddii aad tafatirto boostadaada, waxay u baahan tahay in dib loo oggolaado, oo aan dib ugu noqon doonin caalami ah oo lagu soo bandhigo.';

  @override
  String post_like_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count likes',
      one: '1 like',
    );
    return '$_temp0';
  }

  @override
  String post_comment_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count comments',
      one: '1 comment',
    );
    return '$_temp0';
  }

  @override
  String get post_reported => 'Post ayaa la soo sheegay.';

  @override
  String get post_unreported => 'Dheji wax aan la soo sheegin.';

  @override
  String profile_followers_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count followers',
      one: '1 follower',
      zero: 'No followers',
    );
    return '$_temp0';
  }

  @override
  String community_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count members',
      one: '1 member',
      zero: 'No members',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'posts',
      one: 'post',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'members',
      one: 'member',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Xannibay isticmaale';

  @override
  String get user_unblock => 'UNLLBLOCKCKCE';

  @override
  String get error_delete_post =>
      'Ku guuldaraystay tirtirista boostada. Fadlan isku day mar labaad.';

  @override
  String get error_leave_community => 'Lama awoodo inuu ka baxo bulshada';

  @override
  String get error_leave_community_description =>
      'Waxaad tahay shirkadda kaliya ee kooxdan. Si aad uga baxdo bulshada, u magacow xubnaha kale doorka dhexdhexaadinta';

  @override
  String get error_close_community => 'Ma awoodo in la xiro bulshada';

  @override
  String get error_close_community_description =>
      'Waxbaa khaldamay. Fadlan mar labaad isku day mar dambe.';

  @override
  String get error_max_upload_reached => 'Xadka ugu badan ee la gaadhay';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post =>
      'Ku guuldareystay in lagu tafatiro dhajinta. Fadlan isku day mar labaad.';

  @override
  String get error_create_post =>
      'Ku guuldareystay abuurista boostada. Fadlan isku day mar labaad.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll =>
      'Ku guuldareystay abuurista ra\'yi ururinta. Fadlan isku day mar labaad.';

  @override
  String get user_profile_unknown_name => 'Aan la aqoon';

  @override
  String get community_all_members => 'Dhamaan xubnaha';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Xubin Raadinta';

  @override
  String get community_promote_moderator => 'Dhiirrigelinta dhexdhexaadiye';

  @override
  String get community_demote_member => 'Ku qoro xubin';

  @override
  String get community_remove_member => 'Ka saar bulshada';

  @override
  String get user_report => 'Soo sheeg isticmaale';

  @override
  String get user_unreport => 'AQOONSIYADA';

  @override
  String get feed_no_videos => 'Wali majiro vidiyolo';

  @override
  String get feed_no_photos => 'Sawirro wali ma jiraan';

  @override
  String get feed_no_pinned_posts => 'Wali wax ku dhegan';

  @override
  String get feed_no_posts => 'Wali dheras';

  @override
  String get member_add => 'Ku dar xubin';

  @override
  String get search_user_hint => 'Raadi isticmaale...';

  @override
  String get profile_edit => 'Tafatir astaanta';

  @override
  String get profile_update_success =>
      'Si guul leh u cusbooneysiiyay astaantaada!';

  @override
  String get profile_update_failed =>
      'Ku guuldareystay badbaadinta astaantaada. Fadlan isku day mar labaad.';

  @override
  String get community_story_comments => 'Dawladaha sheekada';

  @override
  String get post_item_bottom_nonmember_label =>
      'Ku soo biir kooxda si ay ula falgalaan dhammaan qoraallada';

  @override
  String get notification_turn_on_success => 'Ogeysiinta ayaa shiday';

  @override
  String get notification_turn_on_error =>
      'Ku guuldareystay in la damiyo ogeysiinta. Fadlan isku day mar labaad.';

  @override
  String get notification_turn_off_success => 'Ogeysiinta ayaa dansan';

  @override
  String get notification_turn_off_error =>
      'Ku guuldareystay in la damiyo ogeysiiska. Fadlan isku day mar labaad.';

  @override
  String get user_report_success => 'Isticmaale ayaa la soo sheegay.';

  @override
  String get user_report_error =>
      'Ku guuldareystay in la soo sheego isticmaale. Fadlan isku day mar labaad.';

  @override
  String get user_unreport_success => 'Isticmaale aan la soo sheegin.';

  @override
  String get user_unreport_error =>
      'Ku guuldareystay adeegsiga aan muuqan. Fadlan isku day mar labaad.';

  @override
  String get user_block_success => 'Isticmaale ayaa xannibay.';

  @override
  String get user_block_error =>
      'Ku guuldareystay xannibaadda isticmaale. Fadlan isku day mar labaad.';

  @override
  String get user_unblock_success => 'Isticmaalaha oo aan xirneyn.';

  @override
  String get user_unblock_error =>
      'Ku guuldareystay inuu u isticmaalo isticmaale. Fadlan isku day mar labaad.';

  @override
  String get search_no_members_found => 'Ma jiraan xubno la helay';

  @override
  String get moderator_promotion_title => 'Dhiirrigelinta Moderator';

  @override
  String get moderator_promotion_description =>
      'Ma hubtaa inaad dooneysid inaad kor u qaaddo xubin ka mid ah dhexdhexaadiyaha? Waxay heli doonaan marin u helka dhammaan astaamaha dhexdhexaadinta.';

  @override
  String get moderator_promote_button => 'Kor u qaadid';

  @override
  String get moderator_demotion_title => 'Xarig Medeler';

  @override
  String get moderator_demotion_description =>
      'Ma hubtaa inaad rabto inaad ku dajiso dhexdhexaadiyahaan? Waxay waayi doonaan marin u helka dhammaan astaamaha dhexdhexaadinta.';

  @override
  String get moderator_demote_button => 'Darajo ridid';

  @override
  String get member_removal_confirm_title => 'Xaqiiji ka saarista';

  @override
  String get member_removal_confirm_description =>
      'Ma hubtaa inaad rabto inaad ka saarto xubin ka mid ah kooxda? Way ka warqabi doonaan ka saaritaankooda.';

  @override
  String get member_remove_button => 'Ka qaadid';

  @override
  String get user_ban_confirm_title => 'Xaqiiji ganaaxa';

  @override
  String get user_ban_confirm_description =>
      'Ma hubtaa inaad rabto inaad mamnuucdo isticmaalehan? Waa laga saari doonaa kooxda mana awoodi doonaan inay helaan ama ay dib u soo laaban doonaan mooyee, haddii aan la shaacin mooyee.';

  @override
  String get user_ban_button => 'Mamnuucid';

  @override
  String get member_add_success => 'Xubin si guul leh ugu daray bulshadaan.';

  @override
  String get member_add_error =>
      'Ku guuldareystay in lagu daro xubin. Fadlan isku day mar labaad.';

  @override
  String get moderator_promote_success =>
      'Si guul leh loogu dalacsiiyay dhexdhexaadiye.';

  @override
  String get moderator_promote_error =>
      'Ku guuldareystay in lagu dhiirrigeliyo xubinta. Fadlan isku day mar labaad.';

  @override
  String get moderator_demote_success => 'Si guul leh loogu soo xigtay xubin.';

  @override
  String get moderator_demote_error =>
      'Ku guuldareystay inuu xubin ka noqdo. Fadlan isku day mar labaad.';

  @override
  String get member_remove_success => 'Xubin laga saaray bulshadan.';

  @override
  String get member_remove_error =>
      'Ku guuldaraystay in laga saaro xubin ka mid ah. Fadlan isku day mar labaad.';

  @override
  String get user_follow_success => 'Isticmaalaha ayaa daba socday.';

  @override
  String get user_follow_error => 'Ooh, waxbaa khaldamay.';

  @override
  String get user_unfollow_success => 'Isticmaalaha u soo baxay.';

  @override
  String get user_unfollow_error => 'Ooh, waxbaa khaldamay.';

  @override
  String get post_target_selection_title => 'Dhaji';

  @override
  String get user_feed_blocked_title => 'Waad xannibaysay isticmaalehan';

  @override
  String get user_feed_blocked_description =>
      'UNLLBLLBOCKCK si ay u arkaan meelahooda.';

  @override
  String get user_feed_private_title => 'Koontadaani waa mid gaar ah';

  @override
  String get user_feed_private_description =>
      'Raac isticmaalehan si uu u arko qoraaladooda.';

  @override
  String get timestamp_just_now => 'Hadda hadda';

  @override
  String get timestamp_now => 'hadda';

  @override
  String get chat_notification_turn_on => 'Dami ogeysiinta';

  @override
  String get chat_notification_turn_off => 'Dami ogeysiiska';

  @override
  String get chat_block_user_title => 'Xaraash isticmaale?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'UNLLBLOCKCESCEST?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Sawir diro';

  @override
  String get chat_message_video => 'U dir fiidiyow';

  @override
  String get user_follow_request_new => 'Codsiyada cusub ee dabacsan';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Ka soo jeeda';

  @override
  String get user_follow_unable_title => 'Lama raaci karo isticmaalehan';

  @override
  String get user_follow_unable_description =>
      'Oops! Waxbaa khaldamay. Fadlan mar labaad isku day mar dambe.';

  @override
  String get user_follow => 'Ku xigid';

  @override
  String get user_follow_cancel => 'Cancel Codsiga';

  @override
  String get user_following => 'Ku xiga';

  @override
  String get user_block_confirm_title => 'Xaraash isticmaale?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Joojinta';

  @override
  String get user_unblock_confirm_title => 'UNLLBLOCKCESCEST?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Manshock';

  @override
  String get user_unfollow_confirm_title => 'Soo-jeedinta isticmaalehan?';

  @override
  String get user_unfollow_confirm_description =>
      'Haddii aad beddesho maskaxdaada, waa inaad codsataa inaad mar labaad raacdo.';

  @override
  String get user_unfollow_confirm_button => 'Ka soo jeeda';

  @override
  String get category_default_title => 'Dabaqad';

  @override
  String get community_empty_state => 'Bulsho majirto';

  @override
  String get community_pending_requests_title => 'Codsiyada sugaya';

  @override
  String get community_pending_requests_empty_title =>
      'Codsiyada ha sugaya ee la heli karo';

  @override
  String get community_pending_requests_empty_description =>
      'U oggolow dib u eegista boostada ama ku soo biir oggolaanshaha goobaha bulshada si loo maareeyo codsiyada.';

  @override
  String get community_join_requests_coming_soon =>
      'Ku soo biir codsiyada muuqaalka goor dhow';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Majirto wax soo socota';

  @override
  String get community_pending_post_accept => 'Ogolaansho';

  @override
  String get community_pending_post_decline => 'Hoos u dhac';

  @override
  String get community_pending_post_delete_success =>
      'Boostada ayaa la tirtiray.';

  @override
  String get community_pending_post_delete_error =>
      'Ku guuldaraystay tirtirista boostada. Fadlan isku day mar labaad.';

  @override
  String get community_pending_post_approve_success =>
      'Boostada ayaa la aqbalay.';

  @override
  String get community_pending_post_approve_error =>
      'Ku guuldareystay inuu aqbalo boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String get community_pending_post_decline_success =>
      'Post ayaa hoos u dhacay.';

  @override
  String get community_pending_post_decline_error =>
      'Ku guuldareystay in la diido boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Ku dar ikhtiyaarka';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'U oggolow ka-qaybgalayaasha inay codeeyaan wax ka badan hal ikhtiyaar.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Dhammaado';

  @override
  String get poll_select_date => 'Xulo taariikh';

  @override
  String get poll_select_time => 'Waqti xulo';

  @override
  String poll_duration_days(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String get poll_time_hour => 'Saacad';

  @override
  String get poll_time_minute => 'Daqiiqad';

  @override
  String get profile_edit_display_name => 'MAGACA MAGACA';

  @override
  String get profile_edit_about => 'Ku saabsan';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nooca sawirka aan la taageerin';

  @override
  String get profile_edit_unsupported_image_description =>
      'Fadlan soo gal PNG ama sawirka JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Sawir aan habooneyn';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Fadlan dooro muuqaal ka duwan si aad u geliso.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Isbeddello aan la badbaadin karin';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Ma hubtaa inaad rabto inaad tuurto isbedelada? Way lumi doonaan markii aad ka baxdo boggan.';

  @override
  String get chat_title => 'Isla sheekeysid';

  @override
  String get chat_tab_all => 'Kulli';

  @override
  String get chat_tab_direct => 'Toosan';

  @override
  String get chat_tab_groups => 'Kooxo';

  @override
  String get chat_waiting_for_network => 'Sugitaanka shabakadda ...';

  @override
  String get chat_direct_chat => 'Wadahadal toos ah';

  @override
  String get chat_group_chat => 'Kooxda sheekaysiga';

  @override
  String get chat_archived => 'Taakin';

  @override
  String get message_editing_message => 'Tafatirka farriinta';

  @override
  String get message_replying_yourself => 'naftaada';

  @override
  String get message_replied_message => 'Farriinta ku jawaabtay';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Warbaahinta';

  @override
  String get chat_loading => 'Loading sheekada ...';

  @override
  String get chat_blocked_message => 'Ma u diri kartid farriimaha qofkan.';

  @override
  String get chat_notifications_disabled =>
      'Waxaad ku aragtay ogeysiisyo naafo ah oo lagu sheekeysto';

  @override
  String get chat_archive => 'Quraays';

  @override
  String get chat_unarchive => 'Aan qarsnayn';

  @override
  String get chat_message_deleted => 'Farriintan waa la tirtiray';

  @override
  String get chat_message_no_preview => 'Muuqaallada Muuqaalka Fariinsan';

  @override
  String get chat_no_message_yet => 'Fariin wali majiro';

  @override
  String get group_title => 'Koox';

  @override
  String get group_create => 'Abuur koox...';

  @override
  String get group_edit => 'Kooxda tafatirka';

  @override
  String get group_name => 'Magaca Kooxda';

  @override
  String get group_name_hint => 'Magacaw kooxdaada...';

  @override
  String get group_description_hint => 'Gali sharraxaad...';

  @override
  String get group_about => 'Ku saabsan';

  @override
  String get group_members => 'Xubno';

  @override
  String get group_join => 'Isku xirid';

  @override
  String get group_joined => 'Ku daray';

  @override
  String get group_public => 'Waqaf ah';

  @override
  String get group_private => 'Khaas ah';

  @override
  String get group_public_description =>
      'Qof kasta ayaa ku soo biiri kara, arki karaa oo ka raadsan kara jagooyinka kooxdan.';

  @override
  String get group_private_description =>
      'Kaliya xubnaha ku casuumay dhexdhexaadin ayaa ku biiri kara, arki karaan, oo ka raadinaya jagooyinka kooxdan.';

  @override
  String get group_recommended_for_you => 'Adiga ayaa lagula taliyay';

  @override
  String get group_trending_now => 'Hadda wax laga qabto';

  @override
  String get group_placeholder_members => '1.2K xubnaha';

  @override
  String get group_basic_info => 'Macluumaadka aasaasiga ah';

  @override
  String get group_discard_confirmation => 'Ka tag adigoon dhammaysan?';

  @override
  String get group_discard_description =>
      'Horumarkaagu lama badbaadin doono kooxdaada lama abuuri doono.';

  @override
  String get group_pending_posts => 'Inta la sugayo';

  @override
  String group_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pending requests',
      one: 'Pending request',
    );
    return '$_temp0';
  }

  @override
  String group_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'posts require',
      one: 'post requires',
    );
    return '$displayCount $_temp0 approval';
  }

  @override
  String get group_all_members => 'Dhamaan xubnaha';

  @override
  String get group_moderators => 'Moderators';

  @override
  String get group_search_member_hint => 'Xubin Raadinta';

  @override
  String get group_promote_moderator => 'Dhiirrigelinta dhexdhexaadiye';

  @override
  String get group_demote_member => 'Ku qoro xubin';

  @override
  String get group_remove_member => 'Ka saar kooxda';

  @override
  String get group_story_comments => 'Dawladaha sheekada';

  @override
  String group_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count members',
      one: '1 member',
      zero: 'No members',
    );
    return '$_temp0';
  }

  @override
  String get group_empty_state => 'Ma jiro koox weli';

  @override
  String get group_pending_requests_title => 'Codsiyada sugaya';

  @override
  String get group_pending_requests_empty_title =>
      'Codsiyada ha sugaya ee la heli karo';

  @override
  String get group_pending_requests_empty_description =>
      'U oggolow dib u eegista boostada ama ku soo biir oggolaanshaha goobaha kooxda si loo maareeyo codsiyada.';

  @override
  String get group_join_requests_coming_soon =>
      'Ku soo biir codsiyada muuqaalka goor dhow';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Majirto wax soo socota';

  @override
  String get group_pending_post_accept => 'Ogolaansho';

  @override
  String get group_pending_post_decline => 'Hoos u dhac';

  @override
  String get group_create_success_message =>
      'Koox si guul leh u abuurtay koox.';

  @override
  String get group_create_error_message =>
      'Ku guuldareystay abuurista koox. Fadlan isku day mar labaad.';

  @override
  String get group_update_success_message =>
      'Si guul leh loo cusbooneysiiyay kooxda.';

  @override
  String get group_update_error_message =>
      'Ku guuldaraystay in lagu badbaadiyo astaantaada kooxda. Fadlan isku day mar labaad.';

  @override
  String get group_leave_success_message => 'Si guul leh uga tagtay kooxda.';

  @override
  String get group_leave_error_message =>
      'Ku guuldareystay inuu ka baxo kooxda.';

  @override
  String get group_close_success_message => 'Si guul leh u xirey kooxda.';

  @override
  String get group_close_error_message => 'Ku guuldareystay xiritaanka kooxda.';

  @override
  String get group_pending_post_delete_success => 'Boostada ayaa la tirtiray.';

  @override
  String get group_pending_post_delete_error =>
      'Ku guuldaraystay tirtirista boostada. Fadlan isku day mar labaad.';

  @override
  String get group_pending_post_approve_success => 'Boostada ayaa la aqbalay.';

  @override
  String get group_pending_post_approve_error =>
      'Ku guuldareystay inuu aqbalo boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String get group_pending_post_decline_success => 'Post ayaa hoos u dhacay.';

  @override
  String get group_pending_post_decline_error =>
      'Ku guuldareystay in la diido boostada. Qoraalkan waxaa dib u eegay dhexdhexaadiye kale.';

  @override
  String get error_leave_group => 'Lama awoodo inuu ka tago kooxda';

  @override
  String get error_leave_group_description =>
      'Waxaad tahay shirkadda kaliya ee kooxdan. Si aad uga baxdo kooxda, ku soo noolee xubnaha kale doorka dhexdhexaadinta';

  @override
  String get error_close_group => 'Ma awoodo in la xiro kooxda';

  @override
  String get error_close_group_description =>
      'Waxbaa khaldamay. Fadlan mar labaad isku day mar dambe.';

  @override
  String get chat_too_many_archived => 'Muranka aad u badan ayaa la keydiyey';

  @override
  String get chat_group_type_public => 'Waqaf ah';

  @override
  String get chat_group_type_private => 'Khaas ah';

  @override
  String get general_file => 'Fayl';

  @override
  String get chat_confirm_unban => 'Xaqiiji UNBAN';

  @override
  String get chat_delete_message_confirm => 'Tirtir fariintan?';

  @override
  String get chat_permission_everyone => 'Qof walba';

  @override
  String get chat_permission_moderators_only => 'Kaliya dhexdhexaadiyeyaasha';

  @override
  String get chat_notification_default_mode => 'Qaabka caadiga ah';

  @override
  String get chat_notification_silent_mode => 'Qaabka aamusnaanta';

  @override
  String get chat_notification_subscribe_mode => 'Qaabka is-beddelka';

  @override
  String get chat_group_profile => 'Profile Group';

  @override
  String get chat_group_notifications => 'Ogeysiisyada Kooxda';

  @override
  String get chat_member_permissions => 'Ogolaanshaha xubinta';

  @override
  String get chat_all_members => 'Dhamaan xubnaha';

  @override
  String get chat_banned_users => 'Isticmaalayaasha la mamnuucay';

  @override
  String get chat_leave_group => 'Ka tag kooxda';

  @override
  String get chat_last_moderator_warning =>
      'Waxaad tahay mowduucyada ugu dambeeya';

  @override
  String get chat_notifications => 'Ogeysiisyada';

  @override
  String get chat_allow_notifications => 'U oggolow ogeysiinta';

  @override
  String get story_discard_confirm_title => 'Tuur sheekadan?';

  @override
  String get story_discard_confirm_message =>
      'Sheekadu si joogto ah ayaa loo tirtiri doonaa. Lama beddeli karo.';

  @override
  String get story_discard_action => 'Tuur';

  @override
  String get story_remove_link_confirm => 'Ka qaad xiriiriyaha?';

  @override
  String get story_unsaved_changes => 'Isbeddello aan la badbaadin karin';

  @override
  String get story_upload_failed => 'Ku guuldareystay inuu sheekada u geliyo';

  @override
  String get story_delete_confirm => 'Tirtir sheekadan?';

  @override
  String get story_label => 'Sheekooyinka';

  @override
  String get media_permission_files => 'U oggolow marin u helka feylashaada';

  @override
  String get media_permission_photos => 'U oggolow marin u helka sawiradaada';

  @override
  String get media_permission_videos => 'U oggolow gelitaanka fiidiyowyadaada';

  @override
  String get media_upload_limit_reached => 'Xadka ugu badan ee la gaadhay';

  @override
  String get post_pending_review => 'Posts loo diray dib u eegista';

  @override
  String get category_all => 'Dhammaan qaybaha';

  @override
  String get general_search => 'Raadinta';

  @override
  String get general_error_title => 'Waxbaa khaldamay';

  @override
  String get general_error_retry => 'Fadlan isku day mar labaad.';

  @override
  String get chat_archived_title => 'Sheekaysiga la iibiyay...';

  @override
  String get chat_archived_empty => 'Majiraan sheekaysi...';

  @override
  String get chat_add_member_title => 'Ku dar xubin...';

  @override
  String get chat_add_member_button => 'Ku dar xubin...';

  @override
  String get chat_banned_users_empty => 'Waxba uma jiraan inaan wali arko...';

  @override
  String get chat_unban_confirmation_message =>
      'Ma hubtaa inaad rabto inaad u isticmaasho isticmaalehan? Waxay awoodi doonaan inay mar labaad dib u soo noqdaan kooxda.';

  @override
  String get chat_unban_button => 'Aannan ahayn';

  @override
  String get chat_group_settings_title => 'Goobaha kooxeed';

  @override
  String get chat_group_settings_section => 'Goobaha kooxeed';

  @override
  String get chat_group_profile_updated =>
      'Taariikhda kooxda ayaa la cusbooneysiiyay.';

  @override
  String get chat_group_profile_update_failed =>
      'Ku guuldareystay inuu cusbooneysiiyo astaanta kooxda. Fadlan isku day mar labaad.';

  @override
  String get chat_group_notification_updated =>
      'Ogeysiinta kooxda ayaa la cusbooneysiiyay.';

  @override
  String get chat_group_notification_update_failed =>
      'Ku guuldareystay in la cusbooneysiisto ogeysiiska kooxda. Fadlan isku day mar labaad.';

  @override
  String get chat_member_permissions_updated =>
      'Oggolaanshaha xubin ayaa la cusbooneysiiyay.';

  @override
  String get chat_member_permissions_update_failed =>
      'Ku guuldareystay inuu cusboonaysiiyo rukhsadaha xubin. Fadlan isku day mar labaad.';

  @override
  String get chat_member_list_updated =>
      'Liiska xubinta ayaa la cusbooneysiiyay.';

  @override
  String get chat_member_list_update_failed =>
      'Ku guuldareystay inuu cusboonaysiiyo liiska xubinta. Fadlan isku day mar labaad.';

  @override
  String get chat_banned_users_updated =>
      'Adeegsadayaasha la mamnuucay ayaa la cusbooneysiiyay.';

  @override
  String get chat_banned_users_update_failed =>
      'Ku guuldareystay in lagu cusboonaysiiyo isticmaaleyaasha la mamnuucay. Fadlan isku day mar labaad.';

  @override
  String get chat_your_preferences => 'Xulashooyinkaaga';

  @override
  String get chat_leave_group_title => 'Ka tag kooxda';

  @override
  String get chat_leave_group_message =>
      'Haddii aad ka tagto kooxdan, mar dambe ma arki doontid nashaadaadyo cusub ama kaqeyb gal kooxdan.';

  @override
  String get chat_leave_button => 'Tegid';

  @override
  String get chat_last_moderator_message =>
      'You must promote another member to moderator before leaving.';

  @override
  String get chat_promote_member_button => 'Dhiirrigelinta xubinta';

  @override
  String get chat_group_left_success => 'Group wada sheekaysiga bidix.';

  @override
  String get chat_group_left_failed =>
      'Ku guuldareystay inuu ka tago kooxda wada sheekaysiga. Fadlan isku day mar labaad.';

  @override
  String get chat_messaging_section => 'Farriinta';

  @override
  String get chat_permission_everyone_description =>
      'Qof kastaa fariin ka soo diri karaa kooxda.';

  @override
  String get chat_permission_moderators_description =>
      'Xubnaha aan dhexdhexaadin ma akhrin karaan farriimaha laakiin ma diri karaan wax farriimo ah.';

  @override
  String get chat_notification_default_description =>
      'Sida caadiga ah, xubnaha bulshadaan waxay heli doonaan ogeysiisyo, laakiin waxay dooran karaan inay ka leexiyaan.';

  @override
  String get chat_notification_silent_description =>
      'Majiro ogeysiisyo qof kasta oo ka mid ah kanaalkan. Xubnaha kama dami karaan ogeysiisyada kanaalka.';

  @override
  String get chat_notification_subscribe_description =>
      'Xubnaha oo dhami waxay leeyihiin ikhtiyaar ay ku helaan ogeysiisyo, laakiin waxay u baahan yihiin inay u suurta gasho. Sida caadiga ah, ogeysiisyada ayaa loo damiyaa xubin kasta.';

  @override
  String get feed_filter_title => 'Shaandhada dhejiska';

  @override
  String get feed_filter_content_type => 'Nooca waxa ku jira';

  @override
  String get feed_filter_all => 'Kulli';

  @override
  String get feed_filter_images => 'Sawirada';

  @override
  String get feed_filter_videos => 'Rikaanolo';

  @override
  String get feed_filter_text => 'Qoraal';

  @override
  String get feed_filter_sort_by => 'Kala sooc by';

  @override
  String get feed_filter_latest_first => 'Markii ugu dambeysay';

  @override
  String get feed_filter_oldest_first => 'Ugu da \'weyn marka hore';

  @override
  String get feed_filter_clear_all => 'Caddee dhammaan';

  @override
  String get feed_filter_apply => 'Codso miirayaasha';

  @override
  String get feed_empty_title => 'Quudintaada ayaa madhan';

  @override
  String get feed_empty_description => 'Hel koox ama aad abuurto adigu';

  @override
  String get feed_empty_explore_button => 'Sahamin koox...';

  @override
  String get feed_empty_create_button => 'Abuur koox...';

  @override
  String get explore_empty_title => 'Sahamintaadu waa madhan tahay';

  @override
  String get explore_no_group_title => 'Ma jiro koox weli';

  @override
  String get explore_empty_description => 'Hel koox ama aad abuurto adigu';

  @override
  String get explore_no_group_description =>
      'Aynu abuurno kooxo kuu gaar ah ..';

  @override
  String get general_open_settings => 'Open settings';

  @override
  String get general_remove => 'Remove';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Post shared successfully';

  @override
  String get story_unsaved_changes_message =>
      'are you sure you want to cancel? Your Changes won\'t be saved.';

  @override
  String get story_remove_link_message =>
      'This link will be removed from story.';

  @override
  String get empty_my_communities_title => 'Beelo aan wali jirin';

  @override
  String get empty_my_communities_description =>
      'Ku soo biir bulshooyinka si aad halkan ugu aragto';

  @override
  String get empty_my_communities_cta => 'Sahamiyaan bulshooyinka...';

  @override
  String get empty_group_chats_title => 'Ma jiro koox koox ah weli';

  @override
  String get empty_group_chats_description =>
      'Ku bilow koox wada hadal asxaabta';

  @override
  String get empty_group_chats_cta => 'Abuur Wadahadal Kooxda...';

  @override
  String get empty_all_chats_title => 'Wadahadal weli lama wada hadal';

  @override
  String get empty_all_chats_description =>
      'Aynu ku abuurno wada sheekeysi si aan u bilowno.';

  @override
  String get empty_all_chats_cta => 'Abuur sheeko cusub...';

  @override
  String get empty_archived_chats_title => 'Majiraan sheekaysi';

  @override
  String get empty_archived_chats_description =>
      'Chats Chatps ayaa halkan ka soo muuqan doona';

  @override
  String get empty_comments_title => 'Hada faallooyin ah weli';

  @override
  String get empty_comments_description =>
      'Noqo kan ugu horreeya ee faallo ka bixiya';

  @override
  String get empty_search_title => 'Natiijooyin ma helin';

  @override
  String get empty_search_description =>
      'Isku day inaad raadiso furayaasha ereyada kala duwan';

  @override
  String get empty_search_cta => 'Raadinta cad...';

  @override
  String get empty_category_communities_description =>
      'Bulsho laga helin qaybtan. Isku day inaad sahamiso qaybaha kale ama samee naftaada.';

  @override
  String get empty_explore_title_no_categories =>
      'Sahamintaadu waa madhan tahay';

  @override
  String get empty_explore_description_no_categories =>
      'Raadi beel ama aad abuurto adigu';

  @override
  String get empty_explore_title_no_communities => 'Beelo aan wali jirin';

  @override
  String get empty_explore_description_no_communities =>
      'Noqo kan ugu horreeya ee abuurista beel';

  @override
  String get cta_create_community => 'Create community...';

  @override
  String get shared_post_media_indicator =>
      'Qoralkan wuxuu ka kooban yahay warbaahinta';

  @override
  String get shared_post_load_error =>
      'Lama soo rari karo qoraalka la wadaagay';

  @override
  String get media_type_video => 'Fiidiyow';

  @override
  String get timestamp_just_now_full => 'Hadda';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes daqiiqo kahor';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours saac kahor';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days maalmood kahor';
  }

  @override
  String get timestamp_some_time_ago => 'Waqti ka hor';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes dq';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours s';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days m';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks t';
  }

  @override
  String get feed_empty_create_first_post => 'Samee qoraalkaaga ugu horreeyay';
}
