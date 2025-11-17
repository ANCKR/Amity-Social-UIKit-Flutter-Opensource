// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get community_title => 'Gemeinschaft';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Erkunden';

  @override
  String get tab_my_communities => 'Meine Communities';

  @override
  String get tab_my_groups => 'Meine Gruppen';

  @override
  String get tab_feed => 'Füttern';

  @override
  String get settings_permissions => 'Community-Berechtigungen';

  @override
  String get community_post_permission => 'Post-Erlaubnis';

  @override
  String get community_post_permission_title_label =>
      'Wer kann in dieser Community posten?';

  @override
  String get community_post_permission_description_label =>
      'Sie können steuern, wer Beiträge in Ihrer Community erstellen darf.';

  @override
  String get settings_allow_stories_comments =>
      'Kommentare zu Community-Geschichten zulassen';

  @override
  String get settings_allow_stories_comments_description =>
      'Aktivieren Sie diese Option, um Kommentare zu Geschichten in dieser Community zu erhalten.';

  @override
  String get community_leave => 'Gemeinschaft verlassen';

  @override
  String get community_leave_description =>
      'Verlasse die Gemeinschaft. Sie können in dieser Community nicht mehr Beiträge posten und interagieren.';

  @override
  String get community_setting_close_label => 'Enge Gemeinschaft';

  @override
  String get community_setting_close_description =>
      'Durch das Schließen dieser Community werden die Community-Seite und alle ihre Inhalte und Kommentare entfernt.';

  @override
  String get community_close => 'Enge Gemeinschaft?';

  @override
  String get community_close_description =>
      'Alle Mitglieder werden aus der Community entfernt. Alle in der Community geteilten Beiträge, Nachrichten, Reaktionen und Medien werden gelöscht. Dies kann nicht rückgängig gemacht werden.';

  @override
  String get group_settings_permissions => 'Gruppenberechtigungen';

  @override
  String get group_post_permission => 'Post-Erlaubnis';

  @override
  String get group_post_permission_title_label =>
      'Wer kann in dieser Gruppe posten?';

  @override
  String get group_post_permission_description_label =>
      'Sie können steuern, wer Beiträge in Ihrer Gruppe erstellen darf.';

  @override
  String get group_allow_stories_comments =>
      'Kommentare zu Gruppengeschichten zulassen';

  @override
  String get group_allow_stories_comments_description =>
      'Aktivieren Sie diese Option, um Kommentare zu Geschichten in dieser Gruppe zu erhalten.';

  @override
  String get group_leave => 'Gruppe verlassen';

  @override
  String get group_leave_description =>
      'Verlasse die Gruppe. Sie können in dieser Gruppe keine Beiträge mehr posten und nicht mehr interagieren.';

  @override
  String get group_setting_close_label => 'Gruppe schließen';

  @override
  String get group_setting_close_description =>
      'Durch das Schließen dieser Gruppe werden die Gruppenseite und alle ihre Inhalte und Kommentare entfernt.';

  @override
  String get group_close => 'Enge Gruppe?';

  @override
  String get group_close_description =>
      'Alle Mitglieder werden aus der Gruppe entfernt. Alle in der Gruppe geteilten Beiträge, Nachrichten, Reaktionen und Medien werden gelöscht. Dies kann nicht rückgängig gemacht werden.';

  @override
  String get global_search_hint => 'Community und Benutzer durchsuchen';

  @override
  String get search_my_community_hint => 'Durchsuchen Sie meine Community';

  @override
  String get search_no_results => 'Keine Ergebnisse gefunden';

  @override
  String get title_communities => 'Gemeinschaften';

  @override
  String get title_users => 'Benutzer';

  @override
  String get general_cancel => 'Stornieren';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bestätigen';

  @override
  String get general_featured => 'Hervorgehoben';

  @override
  String get profile_followers => 'Anhänger';

  @override
  String get profile_following => 'Nachfolgend';

  @override
  String get profile_posts => 'Beiträge';

  @override
  String get post_create => 'Beitrag erstellen';

  @override
  String get post_edit => 'Beitrag bearbeiten';

  @override
  String get post_create_hint => 'Was ist los...';

  @override
  String get post_delete => 'Beitrag löschen';

  @override
  String get post_delete_description =>
      'Dieser Beitrag wird endgültig gelöscht.';

  @override
  String get post_delete_confirmation => 'Beitrag löschen?';

  @override
  String get post_delete_confirmation_description =>
      'Möchten Sie Ihren Beitrag löschen?';

  @override
  String get post_report => 'Beitrag melden';

  @override
  String get post_unreport => 'Beitrag zurücknehmen';

  @override
  String get post_like => 'Wie';

  @override
  String get post_comment => 'Kommentar';

  @override
  String get post_share => 'Aktie';

  @override
  String get post_discard => 'Diesen Beitrag verwerfen?';

  @override
  String get post_discard_description =>
      'Der Beitrag wird dauerhaft gelöscht. Es kann nicht rückgängig gemacht werden.';

  @override
  String get post_write_comment => 'Schreibe einen Kommentar...';

  @override
  String get poll_duration => 'Dauer der Umfrage';

  @override
  String get poll_duration_hint =>
      'Sie können die Umfrage jederzeit vor Ablauf der eingestellten Dauer schließen.';

  @override
  String get poll_custom_edn_date => 'Benutzerdefiniertes Enddatum';

  @override
  String get poll_close => 'Umfrage schließen';

  @override
  String get poll_close_description =>
      'Diese Umfrage ist geschlossen. Sie können nicht mehr abstimmen.';

  @override
  String get poll_vote => 'Abstimmung';

  @override
  String get poll_results => 'Siehe Ergebnisse';

  @override
  String get poll_back_to_vote => 'Zurück zur Abstimmung';

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
  String get poll_see_full_results => 'Vollständige Ergebnisse anzeigen';

  @override
  String get poll_voted => 'Von Ihnen gewählt';

  @override
  String get poll_and_you => 'Und du';

  @override
  String get poll_remaining_time => 'links';

  @override
  String get poll_vote_error =>
      'Abstimmungsumfrage fehlgeschlagen. Bitte versuchen Sie es erneut.';

  @override
  String get poll_ended => 'Beendet';

  @override
  String get poll_single_choice => 'Wählen Sie eine Option aus';

  @override
  String get poll_multiple_choice =>
      'Wählen Sie eine oder mehrere Optionen aus';

  @override
  String poll_options_description(int minOptions) {
    return 'Umfrage muss mindestens $minOptions Optionen enthalten.';
  }

  @override
  String get poll_question => 'Umfragefrage';

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
  String get community_create => 'Create Community';

  @override
  String get community_name => 'Community name';

  @override
  String get community_name_hint => 'Name your community';

  @override
  String get community_description_hint => 'Enter description';

  @override
  String get community_edit => 'Edit Community';

  @override
  String get community_members => 'Mitglieder';

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
  String get community_basic_info => 'Grundinformationen';

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
  String get settings_notifications => 'Benachrichtigungen';

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
  String get general_on => 'An';

  @override
  String get general_off => 'Aus';

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
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Posting';

  @override
  String get general_my_timeline => 'My Timeline';

  @override
  String get general_options => 'Options';

  @override
  String get post_edit_globally_featured => 'Edit globally featured post?';

  @override
  String get post_edit_globally_featured_description =>
      'The post you\'re editing has been featured globally. If you edit your post, it would need to be re-approved, and will no longer be globally featured.';

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
  String get post_reported => 'Post reported.';

  @override
  String get post_unreported => 'Post unreported.';

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
  String get user_block => 'Block user';

  @override
  String get user_unblock => 'Unblock user';

  @override
  String get error_delete_post => 'Failed to delete post. Please try again.';

  @override
  String get error_leave_community => 'Unable to leave community';

  @override
  String get error_leave_community_description =>
      'You’re the only moderator in this group. To leave community, nominate other members to moderator role';

  @override
  String get error_close_community => 'Unable to close community';

  @override
  String get error_close_community_description =>
      'Something went wrong. Please try again later.';

  @override
  String get error_max_upload_reached => 'Maximum upload limit reached';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Failed to edit post. Please try again.';

  @override
  String get error_create_post => 'Failed to create post. Please try again.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll => 'Failed to create poll. Please try again.';

  @override
  String get user_profile_unknown_name => 'Unknown';

  @override
  String get community_all_members => 'All members';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Search member';

  @override
  String get community_promote_moderator => 'Promote to moderator';

  @override
  String get community_demote_member => 'Demote to member';

  @override
  String get community_remove_member => 'Remove from community';

  @override
  String get user_report => 'Report user';

  @override
  String get user_unreport => 'Unreport user';

  @override
  String get feed_no_videos => 'No videos yet';

  @override
  String get feed_no_photos => 'No photos yet';

  @override
  String get feed_no_pinned_posts => 'No pinned post yet';

  @override
  String get feed_no_posts => 'No posts yet';

  @override
  String get member_add => 'Add member';

  @override
  String get search_user_hint => 'Search user';

  @override
  String get profile_edit => 'Edit profile';

  @override
  String get profile_update_success => 'Successfully updated your profile!';

  @override
  String get profile_update_failed =>
      'Failed to save your profile. Please try again.';

  @override
  String get community_story_comments => 'Story comments';

  @override
  String get post_item_bottom_nonmember_label =>
      'Join group to interact with all posts';

  @override
  String get notification_turn_on_success => 'Notification turned on';

  @override
  String get notification_turn_on_error =>
      'Failed to turn on notification. Please try again.';

  @override
  String get notification_turn_off_success => 'Notification turned off';

  @override
  String get notification_turn_off_error =>
      'Failed to turn off notification. Please try again.';

  @override
  String get user_report_success => 'User reported.';

  @override
  String get user_report_error => 'Failed to report user. Please try again.';

  @override
  String get user_unreport_success => 'User unreported.';

  @override
  String get user_unreport_error =>
      'Failed to unreport user. Please try again.';

  @override
  String get user_block_success => 'User blocked.';

  @override
  String get user_block_error => 'Failed to block user. Please try again.';

  @override
  String get user_unblock_success => 'User unblocked.';

  @override
  String get user_unblock_error => 'Failed to unblock user. Please try again.';

  @override
  String get search_no_members_found => 'No members found';

  @override
  String get moderator_promotion_title => 'Moderator promotion';

  @override
  String get moderator_promotion_description =>
      'Are you sure you want to promote this member to Moderator? They will gain access to all moderator features.';

  @override
  String get moderator_promote_button => 'Promote';

  @override
  String get moderator_demotion_title => 'Moderator demotion';

  @override
  String get moderator_demotion_description =>
      'Are you sure you want to demote this Moderator? They will lose access to all moderator features.';

  @override
  String get moderator_demote_button => 'Demote';

  @override
  String get member_removal_confirm_title => 'Confirm removal';

  @override
  String get member_removal_confirm_description =>
      'Are you sure you want to remove this member from the group? They will be aware of their removal.';

  @override
  String get member_remove_button => 'Remove';

  @override
  String get user_ban_confirm_title => 'Confirm ban';

  @override
  String get user_ban_confirm_description =>
      'Are you sure you want to ban this user? They will be removed from the group and won\'t be able to find it or rejoin unless they are unbanned.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success =>
      'Successfully added member to this community.';

  @override
  String get member_add_error => 'Failed to add member. Please try again.';

  @override
  String get moderator_promote_success => 'Successfully promoted to moderator.';

  @override
  String get moderator_promote_error =>
      'Failed to promote member. Please try again.';

  @override
  String get moderator_demote_success => 'Successfully demoted to member.';

  @override
  String get moderator_demote_error =>
      'Failed to demote member. Please try again.';

  @override
  String get member_remove_success => 'Member removed from this community.';

  @override
  String get member_remove_error =>
      'Failed to remove member. Please try again.';

  @override
  String get user_follow_success => 'User followed.';

  @override
  String get user_follow_error => 'Oops, something went wrong.';

  @override
  String get user_unfollow_success => 'User unfollowed.';

  @override
  String get user_unfollow_error => 'Oops, something went wrong.';

  @override
  String get post_target_selection_title => 'Post to';

  @override
  String get user_feed_blocked_title => 'You\'ve blocked this user';

  @override
  String get user_feed_blocked_description => 'Unblock to see their posts.';

  @override
  String get user_feed_private_title => 'This account is private';

  @override
  String get user_feed_private_description =>
      'Follow this user to see their posts.';

  @override
  String get timestamp_just_now => 'Just now';

  @override
  String get timestamp_now => 'now';

  @override
  String get chat_notification_turn_on => 'Turn on notifications';

  @override
  String get chat_notification_turn_off => 'Turn off notifications';

  @override
  String get chat_block_user_title => 'Block user?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Unblock user?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send a photo';

  @override
  String get chat_message_video => 'Send a video';

  @override
  String get user_follow_request_new => 'New follow requests';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Unfollow';

  @override
  String get user_follow_unable_title => 'Unable to follow this user';

  @override
  String get user_follow_unable_description =>
      'Oops! something went wrong. Please try again later.';

  @override
  String get user_follow => 'Follow';

  @override
  String get user_follow_cancel => 'Cancel Request';

  @override
  String get user_following => 'Following';

  @override
  String get user_block_confirm_title => 'Block user?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Block';

  @override
  String get user_unblock_confirm_title => 'Unblock user?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Unblock';

  @override
  String get user_unfollow_confirm_title => 'Unfollow this user?';

  @override
  String get user_unfollow_confirm_description =>
      'If you change your mind, you\'ll have to request to follow them again.';

  @override
  String get user_unfollow_confirm_button => 'Unfollow';

  @override
  String get category_default_title => 'Category';

  @override
  String get community_empty_state => 'No community yet';

  @override
  String get community_pending_requests_title => 'Pending Requests';

  @override
  String get community_pending_requests_empty_title =>
      'No pending requests available';

  @override
  String get community_pending_requests_empty_description =>
      'Enable post review or join approval in community settings to manage requests.';

  @override
  String get community_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'No pending posts';

  @override
  String get community_pending_post_accept => 'Accept';

  @override
  String get community_pending_post_decline => 'Decline';

  @override
  String get community_pending_post_delete_success => 'Post deleted.';

  @override
  String get community_pending_post_delete_error =>
      'Failed to delete post. Please try again.';

  @override
  String get community_pending_post_approve_success => 'Post accepted.';

  @override
  String get community_pending_post_approve_error =>
      'Failed to accept post. This post has been reviewed by another moderator.';

  @override
  String get community_pending_post_decline_success => 'Post declined.';

  @override
  String get community_pending_post_decline_error =>
      'Failed to decline post. This post has been reviewed by another moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Option hinzufügen';

  @override
  String get poll_multiple_selection_title => 'Mehrfachauswahl';

  @override
  String get poll_multiple_selection_description =>
      'Lassen Sie Teilnehmer für mehr als eine Option abstimmen.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Ends on';

  @override
  String get poll_select_date => 'Select Date';

  @override
  String get poll_select_time => 'Select Time';

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
  String get poll_time_hour => 'Hour';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Display Name';

  @override
  String get profile_edit_about => 'About';

  @override
  String get profile_edit_unsupported_image_title => 'Unsupported image type';

  @override
  String get profile_edit_unsupported_image_description =>
      'Please upload a PNG or JPG image.';

  @override
  String get profile_edit_inappropriate_image_title => 'Inappropriate image';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Please choose a different image to upload.';

  @override
  String get profile_edit_unsaved_changes_title => 'Unsaved changes';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Are you sure you want to discard the changes? They will be lost when you leave this page.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Gruppen';

  @override
  String get chat_waiting_for_network => 'Waiting for network...';

  @override
  String get chat_direct_chat => 'Direct chat';

  @override
  String get chat_group_chat => 'Group chat';

  @override
  String get chat_archived => 'Archived';

  @override
  String get message_editing_message => 'Editing message';

  @override
  String get message_replying_yourself => 'yourself';

  @override
  String get message_replied_message => 'Replied message';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Loading chat...';

  @override
  String get chat_blocked_message => 'You can\'t send messages to this person.';

  @override
  String get chat_notifications_disabled =>
      'You have disabled notifications for chat';

  @override
  String get chat_archive => 'Archive';

  @override
  String get chat_unarchive => 'Unarchive';

  @override
  String get chat_message_deleted => 'This message was deleted';

  @override
  String get chat_message_no_preview =>
      'No preview supported for this message type';

  @override
  String get chat_no_message_yet => 'No message yet';

  @override
  String get group_title => 'Group';

  @override
  String get group_create => 'Create Group';

  @override
  String get group_edit => 'Edit Group';

  @override
  String get group_name => 'Group name';

  @override
  String get group_name_hint => 'Name your group';

  @override
  String get group_description_hint => 'Enter description';

  @override
  String get group_about => 'About';

  @override
  String get group_members => 'Members';

  @override
  String get group_join => 'Join';

  @override
  String get group_joined => 'Beigetreten';

  @override
  String get group_public => 'Öffentlich';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Jeder kann dieser Gruppe beitreten, die Beiträge ansehen und durchsuchen.';

  @override
  String get group_private_description =>
      'Nur von den Moderatoren eingeladene Mitglieder können dieser Gruppe beitreten, Beiträge ansehen und durchsuchen.';

  @override
  String get group_recommended_for_you => 'Für Sie empfohlen';

  @override
  String get group_trending_now => 'Jetzt im Trend';

  @override
  String get group_placeholder_members => '1,2.000 Mitglieder';

  @override
  String get group_basic_info => 'Grundlegende Informationen';

  @override
  String get group_discard_confirmation => 'Gehen, ohne fertig zu sein?';

  @override
  String get group_discard_description =>
      'Ihr Fortschritt wird nicht gespeichert und Ihre Gruppe wird nicht erstellt.';

  @override
  String get group_pending_posts => 'Ausstehende Beiträge';

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
  String get group_all_members => 'Alle Mitglieder';

  @override
  String get group_moderators => 'Moderatoren';

  @override
  String get group_search_member_hint => 'Mitglied suchen';

  @override
  String get group_promote_moderator => 'Zum Moderator befördern';

  @override
  String get group_demote_member => 'Zum Mitglied herabstufen';

  @override
  String get group_remove_member => 'Aus der Gruppe entfernen';

  @override
  String get group_story_comments => 'Story-Kommentare';

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
  String get group_empty_state => 'Noch keine Gruppe';

  @override
  String get group_pending_requests_title => 'Ausstehende Anfragen';

  @override
  String get group_pending_requests_empty_title =>
      'Keine ausstehenden Anfragen verfügbar';

  @override
  String get group_pending_requests_empty_description =>
      'Aktivieren Sie die Beitragsüberprüfung oder die Beitrittsgenehmigung in den Gruppeneinstellungen, um Anfragen zu verwalten.';

  @override
  String get group_join_requests_coming_soon =>
      'Die Funktion für Beitrittsanfragen ist in Kürze verfügbar';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Keine ausstehenden Beiträge';

  @override
  String get group_pending_post_accept => 'Akzeptieren';

  @override
  String get group_pending_post_decline => 'Abfall';

  @override
  String get group_create_success_message => 'Gruppe erfolgreich erstellt.';

  @override
  String get group_create_error_message =>
      'Die Gruppe konnte nicht erstellt werden. Bitte versuchen Sie es erneut.';

  @override
  String get group_update_success_message => 'Gruppe erfolgreich aktualisiert.';

  @override
  String get group_update_error_message =>
      'Ihr Gruppenprofil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.';

  @override
  String get group_leave_success_message =>
      'Die Gruppe wurde erfolgreich verlassen.';

  @override
  String get group_leave_error_message =>
      'Die Gruppe konnte nicht verlassen werden.';

  @override
  String get group_close_success_message =>
      'Die Gruppe wurde erfolgreich geschlossen.';

  @override
  String get group_close_error_message =>
      'Die Gruppe konnte nicht geschlossen werden.';

  @override
  String get group_pending_post_delete_success => 'Beitrag gelöscht.';

  @override
  String get group_pending_post_delete_error =>
      'Beitrag konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.';

  @override
  String get group_pending_post_approve_success => 'Beitrag angenommen.';

  @override
  String get group_pending_post_approve_error =>
      'Beitrag konnte nicht angenommen werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

  @override
  String get group_pending_post_decline_success => 'Beitrag abgelehnt.';

  @override
  String get group_pending_post_decline_error =>
      'Beitrag konnte nicht abgelehnt werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

  @override
  String get error_leave_group => 'Gruppe kann nicht verlassen werden';

  @override
  String get error_leave_group_description =>
      'Sie sind der einzige Moderator in dieser Gruppe. Um die Gruppe zu verlassen, nominieren Sie andere Mitglieder für die Moderatorenrolle';

  @override
  String get error_close_group => 'Gruppe kann nicht geschlossen werden';

  @override
  String get error_close_group_description =>
      'Etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal.';

  @override
  String get chat_too_many_archived => 'Zu viele Chats archiviert';

  @override
  String get chat_group_type_public => 'Öffentlich';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Datei';

  @override
  String get chat_confirm_unban => 'Bestätigen Sie die Entsperrung';

  @override
  String get chat_delete_message_confirm => 'Diese Nachricht löschen?';

  @override
  String get chat_permission_everyone => 'Alle';

  @override
  String get chat_permission_moderators_only => 'Nur Moderatoren';

  @override
  String get chat_notification_default_mode => 'Standardmodus';

  @override
  String get chat_notification_silent_mode => 'Stiller Modus';

  @override
  String get chat_notification_subscribe_mode => 'Abonnieren-Modus';

  @override
  String get chat_group_profile => 'Gruppenprofil';

  @override
  String get chat_group_notifications => 'Gruppenbenachrichtigungen';

  @override
  String get chat_member_permissions => 'Mitgliederberechtigungen';

  @override
  String get chat_all_members => 'Alle Mitglieder';

  @override
  String get chat_banned_users => 'Gesperrte Benutzer';

  @override
  String get chat_leave_group => 'Gruppe verlassen';

  @override
  String get chat_last_moderator_warning => 'Du bist der letzte Moderator';

  @override
  String get chat_notifications => 'Benachrichtigungen';

  @override
  String get chat_allow_notifications => 'Benachrichtigungen zulassen';

  @override
  String get story_discard_confirm_title => 'Diese Geschichte verwerfen?';

  @override
  String get story_discard_confirm_message =>
      'Die Geschichte wird dauerhaft gelöscht. Es kann nicht rückgängig gemacht werden.';

  @override
  String get story_discard_action => 'Verwerfen';

  @override
  String get story_remove_link_confirm => 'Link entfernen?';

  @override
  String get story_unsaved_changes => 'Nicht gespeicherte Änderungen';

  @override
  String get story_upload_failed => 'Die Story konnte nicht hochgeladen werden';

  @override
  String get story_delete_confirm => 'Diese Geschichte löschen?';

  @override
  String get story_label => 'Geschichten';

  @override
  String get media_permission_files =>
      'Erlauben Sie den Zugriff auf Ihre Dateien';

  @override
  String get media_permission_photos =>
      'Erlauben Sie den Zugriff auf Ihre Fotos';

  @override
  String get media_permission_videos =>
      'Erlauben Sie den Zugriff auf Ihre Videos';

  @override
  String get media_upload_limit_reached => 'Maximales Upload-Limit erreicht';

  @override
  String get post_pending_review => 'Zur Überprüfung gesendete Beiträge';

  @override
  String get category_all => 'Alle Kategorien';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats';

  @override
  String get chat_archived_empty => 'No archive chat';

  @override
  String get chat_add_member_title => 'Add Member';

  @override
  String get chat_add_member_button => 'Add Member';

  @override
  String get chat_banned_users_empty => 'Nothing here to see yet';

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
  String get feed_empty_title => 'Your feed is empty';

  @override
  String get feed_empty_description => 'Find group or create your own';

  @override
  String get feed_empty_explore_button => 'Explore group';

  @override
  String get feed_empty_create_button => 'Create group';

  @override
  String get explore_empty_title => 'Your explore is empty';

  @override
  String get explore_no_group_title => 'No group yet';

  @override
  String get explore_empty_description => 'Find group or create your own';

  @override
  String get explore_no_group_description => 'Let\'s create your own groups..';

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
  String get empty_my_communities_title => 'No communities yet';

  @override
  String get empty_my_communities_description =>
      'Join communities to see them here';

  @override
  String get empty_my_communities_cta => 'Explore communities';

  @override
  String get empty_group_chats_title => 'No group chats yet';

  @override
  String get empty_group_chats_description => 'Start a group chat with friends';

  @override
  String get empty_group_chats_cta => 'Create group chat';

  @override
  String get empty_all_chats_title => 'No conversation yet';

  @override
  String get empty_all_chats_description =>
      'Let\'s create chat to get started.';

  @override
  String get empty_all_chats_cta => 'Create new chat';

  @override
  String get empty_archived_chats_title => 'No archive chat';

  @override
  String get empty_archived_chats_description =>
      'Archived chats will appear here';

  @override
  String get empty_comments_title => 'No comments yet';

  @override
  String get empty_comments_description => 'Be the first to comment';

  @override
  String get empty_search_title => 'No results found';

  @override
  String get empty_search_description =>
      'Try searching with different keywords';

  @override
  String get empty_search_cta => 'Clear search';

  @override
  String get empty_category_communities_description =>
      'No communities found in this category. Try exploring other categories or create your own.';

  @override
  String get empty_explore_title_no_categories => 'Your explore is empty';

  @override
  String get empty_explore_description_no_categories =>
      'Find community or create your own';

  @override
  String get empty_explore_title_no_communities => 'No communities yet';

  @override
  String get empty_explore_description_no_communities =>
      'Be the first to create a community';

  @override
  String get cta_create_community => 'Create community';
}

/// The translations for German, as used in Germany (`de_DE`).
class AppLocalizationsDeDe extends AppLocalizationsDe {
  AppLocalizationsDeDe() : super('de_DE');

  @override
  String get community_title => 'Gemeinschaft';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Erkunden';

  @override
  String get tab_my_communities => 'Meine Communities';

  @override
  String get tab_my_groups => 'Meine Gruppen';

  @override
  String get tab_feed => 'Füttern';

  @override
  String get settings_permissions => 'Community-Berechtigungen';

  @override
  String get community_post_permission => 'Post-Erlaubnis';

  @override
  String get community_post_permission_title_label =>
      'Wer kann in dieser Community posten?';

  @override
  String get community_post_permission_description_label =>
      'Sie können steuern, wer Beiträge in Ihrer Community erstellen darf.';

  @override
  String get settings_allow_stories_comments =>
      'Kommentare zu Community-Geschichten zulassen';

  @override
  String get settings_allow_stories_comments_description =>
      'Aktivieren Sie diese Option, um Kommentare zu Geschichten in dieser Community zu erhalten.';

  @override
  String get community_leave => 'Gemeinschaft verlassen';

  @override
  String get community_leave_description =>
      'Verlasse die Gemeinschaft. Sie können in dieser Community nicht mehr Beiträge posten und interagieren.';

  @override
  String get community_setting_close_label => 'Enge Gemeinschaft';

  @override
  String get community_setting_close_description =>
      'Durch das Schließen dieser Community werden die Community-Seite und alle ihre Inhalte und Kommentare entfernt.';

  @override
  String get community_close => 'Enge Gemeinschaft?';

  @override
  String get community_close_description =>
      'Alle Mitglieder werden aus der Community entfernt. Alle in der Community geteilten Beiträge, Nachrichten, Reaktionen und Medien werden gelöscht. Dies kann nicht rückgängig gemacht werden.';

  @override
  String get group_settings_permissions => 'Gruppenberechtigungen';

  @override
  String get group_post_permission => 'Post-Erlaubnis';

  @override
  String get group_post_permission_title_label =>
      'Wer kann in dieser Gruppe posten?';

  @override
  String get group_post_permission_description_label =>
      'Sie können steuern, wer Beiträge in Ihrer Gruppe erstellen darf.';

  @override
  String get group_allow_stories_comments =>
      'Kommentare zu Gruppengeschichten zulassen';

  @override
  String get group_allow_stories_comments_description =>
      'Aktivieren Sie diese Option, um Kommentare zu Geschichten in dieser Gruppe zu erhalten.';

  @override
  String get group_leave => 'Gruppe verlassen';

  @override
  String get group_leave_description =>
      'Verlasse die Gruppe. Sie können in dieser Gruppe keine Beiträge mehr posten und nicht mehr interagieren.';

  @override
  String get group_setting_close_label => 'Gruppe schließen';

  @override
  String get group_setting_close_description =>
      'Durch das Schließen dieser Gruppe werden die Gruppenseite und alle ihre Inhalte und Kommentare entfernt.';

  @override
  String get group_close => 'Enge Gruppe?';

  @override
  String get group_close_description =>
      'Alle Mitglieder werden aus der Gruppe entfernt. Alle in der Gruppe geteilten Beiträge, Nachrichten, Reaktionen und Medien werden gelöscht. Dies kann nicht rückgängig gemacht werden.';

  @override
  String get global_search_hint => 'Community und Benutzer durchsuchen';

  @override
  String get search_my_community_hint => 'Durchsuchen Sie meine Community';

  @override
  String get search_no_results => 'Keine Ergebnisse gefunden';

  @override
  String get title_communities => 'Gemeinschaften';

  @override
  String get title_users => 'Benutzer';

  @override
  String get general_cancel => 'Stornieren';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bestätigen';

  @override
  String get general_featured => 'Hervorgehoben';

  @override
  String get profile_followers => 'Anhänger';

  @override
  String get profile_following => 'Nachfolgend';

  @override
  String get profile_posts => 'Beiträge';

  @override
  String get post_create => 'Beitrag erstellen';

  @override
  String get post_edit => 'Beitrag bearbeiten';

  @override
  String get post_create_hint => 'Was ist los...';

  @override
  String get post_delete => 'Beitrag löschen';

  @override
  String get post_delete_description =>
      'Dieser Beitrag wird endgültig gelöscht.';

  @override
  String get post_delete_confirmation => 'Beitrag löschen?';

  @override
  String get post_delete_confirmation_description =>
      'Möchten Sie Ihren Beitrag löschen?';

  @override
  String get post_report => 'Beitrag melden';

  @override
  String get post_unreport => 'Beitrag zurücknehmen';

  @override
  String get post_like => 'Wie';

  @override
  String get post_comment => 'Kommentar';

  @override
  String get post_share => 'Aktie';

  @override
  String get post_discard => 'Diesen Beitrag verwerfen?';

  @override
  String get post_discard_description =>
      'Der Beitrag wird dauerhaft gelöscht. Es kann nicht rückgängig gemacht werden.';

  @override
  String get post_write_comment => 'Schreibe einen Kommentar...';

  @override
  String get poll_duration => 'Dauer der Umfrage';

  @override
  String get poll_duration_hint =>
      'Sie können die Umfrage jederzeit vor Ablauf der eingestellten Dauer schließen.';

  @override
  String get poll_custom_edn_date => 'Benutzerdefiniertes Enddatum';

  @override
  String get poll_close => 'Umfrage schließen';

  @override
  String get poll_close_description =>
      'Diese Umfrage ist geschlossen. Sie können nicht mehr abstimmen.';

  @override
  String get poll_vote => 'Abstimmung';

  @override
  String get poll_results => 'Siehe Ergebnisse';

  @override
  String get poll_back_to_vote => 'Zurück zur Abstimmung';

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
  String get poll_see_full_results => 'Vollständige Ergebnisse anzeigen';

  @override
  String get poll_voted => 'Von Ihnen gewählt';

  @override
  String get poll_and_you => 'Und du';

  @override
  String get poll_remaining_time => 'links';

  @override
  String get poll_vote_error =>
      'Abstimmungsumfrage fehlgeschlagen. Bitte versuchen Sie es erneut.';

  @override
  String get poll_ended => 'Beendet';

  @override
  String get poll_single_choice => 'Wählen Sie eine Option aus';

  @override
  String get poll_multiple_choice =>
      'Wählen Sie eine oder mehrere Optionen aus';

  @override
  String poll_options_description(int minOptions) {
    return 'Umfrage muss mindestens $minOptions Optionen enthalten.';
  }

  @override
  String get poll_question => 'Umfragefrage';

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
  String get community_create => 'Create Community';

  @override
  String get community_name => 'Community name';

  @override
  String get community_name_hint => 'Name your community';

  @override
  String get community_description_hint => 'Enter description';

  @override
  String get community_edit => 'Edit Community';

  @override
  String get community_members => 'Mitglieder';

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
  String get community_basic_info => 'Grundinformationen';

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
  String get settings_notifications => 'Benachrichtigungen';

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
  String get general_on => 'An';

  @override
  String get general_off => 'Aus';

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
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Posting';

  @override
  String get general_my_timeline => 'My Timeline';

  @override
  String get general_options => 'Options';

  @override
  String get post_edit_globally_featured => 'Edit globally featured post?';

  @override
  String get post_edit_globally_featured_description =>
      'The post you\'re editing has been featured globally. If you edit your post, it would need to be re-approved, and will no longer be globally featured.';

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
  String get post_reported => 'Post reported.';

  @override
  String get post_unreported => 'Post unreported.';

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
  String get user_block => 'Block user';

  @override
  String get user_unblock => 'Unblock user';

  @override
  String get error_delete_post => 'Failed to delete post. Please try again.';

  @override
  String get error_leave_community => 'Unable to leave community';

  @override
  String get error_leave_community_description =>
      'You’re the only moderator in this group. To leave community, nominate other members to moderator role';

  @override
  String get error_close_community => 'Unable to close community';

  @override
  String get error_close_community_description =>
      'Something went wrong. Please try again later.';

  @override
  String get error_max_upload_reached => 'Maximum upload limit reached';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Failed to edit post. Please try again.';

  @override
  String get error_create_post => 'Failed to create post. Please try again.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll => 'Failed to create poll. Please try again.';

  @override
  String get user_profile_unknown_name => 'Unknown';

  @override
  String get community_all_members => 'All members';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Search member';

  @override
  String get community_promote_moderator => 'Promote to moderator';

  @override
  String get community_demote_member => 'Demote to member';

  @override
  String get community_remove_member => 'Remove from community';

  @override
  String get user_report => 'Report user';

  @override
  String get user_unreport => 'Unreport user';

  @override
  String get feed_no_videos => 'No videos yet';

  @override
  String get feed_no_photos => 'No photos yet';

  @override
  String get feed_no_pinned_posts => 'No pinned post yet';

  @override
  String get feed_no_posts => 'No posts yet';

  @override
  String get member_add => 'Add member';

  @override
  String get search_user_hint => 'Search user';

  @override
  String get profile_edit => 'Edit profile';

  @override
  String get profile_update_success => 'Successfully updated your profile!';

  @override
  String get profile_update_failed =>
      'Failed to save your profile. Please try again.';

  @override
  String get community_story_comments => 'Story comments';

  @override
  String get post_item_bottom_nonmember_label =>
      'Join group to interact with all posts';

  @override
  String get notification_turn_on_success => 'Notification turned on';

  @override
  String get notification_turn_on_error =>
      'Failed to turn on notification. Please try again.';

  @override
  String get notification_turn_off_success => 'Notification turned off';

  @override
  String get notification_turn_off_error =>
      'Failed to turn off notification. Please try again.';

  @override
  String get user_report_success => 'User reported.';

  @override
  String get user_report_error => 'Failed to report user. Please try again.';

  @override
  String get user_unreport_success => 'User unreported.';

  @override
  String get user_unreport_error =>
      'Failed to unreport user. Please try again.';

  @override
  String get user_block_success => 'User blocked.';

  @override
  String get user_block_error => 'Failed to block user. Please try again.';

  @override
  String get user_unblock_success => 'User unblocked.';

  @override
  String get user_unblock_error => 'Failed to unblock user. Please try again.';

  @override
  String get search_no_members_found => 'No members found';

  @override
  String get moderator_promotion_title => 'Moderator promotion';

  @override
  String get moderator_promotion_description =>
      'Are you sure you want to promote this member to Moderator? They will gain access to all moderator features.';

  @override
  String get moderator_promote_button => 'Promote';

  @override
  String get moderator_demotion_title => 'Moderator demotion';

  @override
  String get moderator_demotion_description =>
      'Are you sure you want to demote this Moderator? They will lose access to all moderator features.';

  @override
  String get moderator_demote_button => 'Demote';

  @override
  String get member_removal_confirm_title => 'Confirm removal';

  @override
  String get member_removal_confirm_description =>
      'Are you sure you want to remove this member from the group? They will be aware of their removal.';

  @override
  String get member_remove_button => 'Remove';

  @override
  String get user_ban_confirm_title => 'Confirm ban';

  @override
  String get user_ban_confirm_description =>
      'Are you sure you want to ban this user? They will be removed from the group and won\'t be able to find it or rejoin unless they are unbanned.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success =>
      'Successfully added member to this community.';

  @override
  String get member_add_error => 'Failed to add member. Please try again.';

  @override
  String get moderator_promote_success => 'Successfully promoted to moderator.';

  @override
  String get moderator_promote_error =>
      'Failed to promote member. Please try again.';

  @override
  String get moderator_demote_success => 'Successfully demoted to member.';

  @override
  String get moderator_demote_error =>
      'Failed to demote member. Please try again.';

  @override
  String get member_remove_success => 'Member removed from this community.';

  @override
  String get member_remove_error =>
      'Failed to remove member. Please try again.';

  @override
  String get user_follow_success => 'User followed.';

  @override
  String get user_follow_error => 'Oops, something went wrong.';

  @override
  String get user_unfollow_success => 'User unfollowed.';

  @override
  String get user_unfollow_error => 'Oops, something went wrong.';

  @override
  String get post_target_selection_title => 'Post to';

  @override
  String get user_feed_blocked_title => 'You\'ve blocked this user';

  @override
  String get user_feed_blocked_description => 'Unblock to see their posts.';

  @override
  String get user_feed_private_title => 'This account is private';

  @override
  String get user_feed_private_description =>
      'Follow this user to see their posts.';

  @override
  String get timestamp_just_now => 'Just now';

  @override
  String get timestamp_now => 'now';

  @override
  String get chat_notification_turn_on => 'Turn on notifications';

  @override
  String get chat_notification_turn_off => 'Turn off notifications';

  @override
  String get chat_block_user_title => 'Block user?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Unblock user?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send a photo';

  @override
  String get chat_message_video => 'Send a video';

  @override
  String get user_follow_request_new => 'New follow requests';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Unfollow';

  @override
  String get user_follow_unable_title => 'Unable to follow this user';

  @override
  String get user_follow_unable_description =>
      'Oops! something went wrong. Please try again later.';

  @override
  String get user_follow => 'Follow';

  @override
  String get user_follow_cancel => 'Cancel Request';

  @override
  String get user_following => 'Following';

  @override
  String get user_block_confirm_title => 'Block user?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Block';

  @override
  String get user_unblock_confirm_title => 'Unblock user?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Unblock';

  @override
  String get user_unfollow_confirm_title => 'Unfollow this user?';

  @override
  String get user_unfollow_confirm_description =>
      'If you change your mind, you\'ll have to request to follow them again.';

  @override
  String get user_unfollow_confirm_button => 'Unfollow';

  @override
  String get category_default_title => 'Category';

  @override
  String get community_empty_state => 'No community yet';

  @override
  String get community_pending_requests_title => 'Pending Requests';

  @override
  String get community_pending_requests_empty_title =>
      'No pending requests available';

  @override
  String get community_pending_requests_empty_description =>
      'Enable post review or join approval in community settings to manage requests.';

  @override
  String get community_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'No pending posts';

  @override
  String get community_pending_post_accept => 'Accept';

  @override
  String get community_pending_post_decline => 'Decline';

  @override
  String get community_pending_post_delete_success => 'Post deleted.';

  @override
  String get community_pending_post_delete_error =>
      'Failed to delete post. Please try again.';

  @override
  String get community_pending_post_approve_success => 'Post accepted.';

  @override
  String get community_pending_post_approve_error =>
      'Failed to accept post. This post has been reviewed by another moderator.';

  @override
  String get community_pending_post_decline_success => 'Post declined.';

  @override
  String get community_pending_post_decline_error =>
      'Failed to decline post. This post has been reviewed by another moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Option hinzufügen';

  @override
  String get poll_multiple_selection_title => 'Mehrfachauswahl';

  @override
  String get poll_multiple_selection_description =>
      'Lassen Sie Teilnehmer für mehr als eine Option abstimmen.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Ends on';

  @override
  String get poll_select_date => 'Select Date';

  @override
  String get poll_select_time => 'Select Time';

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
  String get poll_time_hour => 'Hour';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Display Name';

  @override
  String get profile_edit_about => 'About';

  @override
  String get profile_edit_unsupported_image_title => 'Unsupported image type';

  @override
  String get profile_edit_unsupported_image_description =>
      'Please upload a PNG or JPG image.';

  @override
  String get profile_edit_inappropriate_image_title => 'Inappropriate image';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Please choose a different image to upload.';

  @override
  String get profile_edit_unsaved_changes_title => 'Unsaved changes';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Are you sure you want to discard the changes? They will be lost when you leave this page.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Gruppen';

  @override
  String get chat_waiting_for_network => 'Waiting for network...';

  @override
  String get chat_direct_chat => 'Direct chat';

  @override
  String get chat_group_chat => 'Group chat';

  @override
  String get chat_archived => 'Archived';

  @override
  String get message_editing_message => 'Editing message';

  @override
  String get message_replying_yourself => 'yourself';

  @override
  String get message_replied_message => 'Replied message';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Loading chat...';

  @override
  String get chat_blocked_message => 'You can\'t send messages to this person.';

  @override
  String get chat_notifications_disabled =>
      'You have disabled notifications for chat';

  @override
  String get chat_archive => 'Archive';

  @override
  String get chat_unarchive => 'Unarchive';

  @override
  String get chat_message_deleted => 'This message was deleted';

  @override
  String get chat_message_no_preview =>
      'No preview supported for this message type';

  @override
  String get chat_no_message_yet => 'No message yet';

  @override
  String get group_title => 'Group';

  @override
  String get group_create => 'Create Group';

  @override
  String get group_edit => 'Edit Group';

  @override
  String get group_name => 'Group name';

  @override
  String get group_name_hint => 'Name your group';

  @override
  String get group_description_hint => 'Enter description';

  @override
  String get group_about => 'About';

  @override
  String get group_members => 'Members';

  @override
  String get group_join => 'Join';

  @override
  String get group_joined => 'Beigetreten';

  @override
  String get group_public => 'Öffentlich';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Jeder kann dieser Gruppe beitreten, die Beiträge ansehen und durchsuchen.';

  @override
  String get group_private_description =>
      'Nur von den Moderatoren eingeladene Mitglieder können dieser Gruppe beitreten, Beiträge ansehen und durchsuchen.';

  @override
  String get group_recommended_for_you => 'Für Sie empfohlen';

  @override
  String get group_trending_now => 'Jetzt im Trend';

  @override
  String get group_placeholder_members => '1,2.000 Mitglieder';

  @override
  String get group_basic_info => 'Grundlegende Informationen';

  @override
  String get group_discard_confirmation => 'Gehen, ohne fertig zu sein?';

  @override
  String get group_discard_description =>
      'Ihr Fortschritt wird nicht gespeichert und Ihre Gruppe wird nicht erstellt.';

  @override
  String get group_pending_posts => 'Ausstehende Beiträge';

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
  String get group_all_members => 'Alle Mitglieder';

  @override
  String get group_moderators => 'Moderatoren';

  @override
  String get group_search_member_hint => 'Mitglied suchen';

  @override
  String get group_promote_moderator => 'Zum Moderator befördern';

  @override
  String get group_demote_member => 'Zum Mitglied herabstufen';

  @override
  String get group_remove_member => 'Aus der Gruppe entfernen';

  @override
  String get group_story_comments => 'Story-Kommentare';

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
  String get group_empty_state => 'Noch keine Gruppe';

  @override
  String get group_pending_requests_title => 'Ausstehende Anfragen';

  @override
  String get group_pending_requests_empty_title =>
      'Keine ausstehenden Anfragen verfügbar';

  @override
  String get group_pending_requests_empty_description =>
      'Aktivieren Sie die Beitragsüberprüfung oder die Beitrittsgenehmigung in den Gruppeneinstellungen, um Anfragen zu verwalten.';

  @override
  String get group_join_requests_coming_soon =>
      'Die Funktion für Beitrittsanfragen ist in Kürze verfügbar';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Keine ausstehenden Beiträge';

  @override
  String get group_pending_post_accept => 'Akzeptieren';

  @override
  String get group_pending_post_decline => 'Abfall';

  @override
  String get group_create_success_message => 'Gruppe erfolgreich erstellt.';

  @override
  String get group_create_error_message =>
      'Die Gruppe konnte nicht erstellt werden. Bitte versuchen Sie es erneut.';

  @override
  String get group_update_success_message => 'Gruppe erfolgreich aktualisiert.';

  @override
  String get group_update_error_message =>
      'Ihr Gruppenprofil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.';

  @override
  String get group_leave_success_message =>
      'Die Gruppe wurde erfolgreich verlassen.';

  @override
  String get group_leave_error_message =>
      'Die Gruppe konnte nicht verlassen werden.';

  @override
  String get group_close_success_message =>
      'Die Gruppe wurde erfolgreich geschlossen.';

  @override
  String get group_close_error_message =>
      'Die Gruppe konnte nicht geschlossen werden.';

  @override
  String get group_pending_post_delete_success => 'Beitrag gelöscht.';

  @override
  String get group_pending_post_delete_error =>
      'Beitrag konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.';

  @override
  String get group_pending_post_approve_success => 'Beitrag angenommen.';

  @override
  String get group_pending_post_approve_error =>
      'Beitrag konnte nicht angenommen werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

  @override
  String get group_pending_post_decline_success => 'Beitrag abgelehnt.';

  @override
  String get group_pending_post_decline_error =>
      'Beitrag konnte nicht abgelehnt werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

  @override
  String get error_leave_group => 'Gruppe kann nicht verlassen werden';

  @override
  String get error_leave_group_description =>
      'Sie sind der einzige Moderator in dieser Gruppe. Um die Gruppe zu verlassen, nominieren Sie andere Mitglieder für die Moderatorenrolle';

  @override
  String get error_close_group => 'Gruppe kann nicht geschlossen werden';

  @override
  String get error_close_group_description =>
      'Etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal.';

  @override
  String get chat_too_many_archived => 'Zu viele Chats archiviert';

  @override
  String get chat_group_type_public => 'Öffentlich';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Datei';

  @override
  String get chat_confirm_unban => 'Bestätigen Sie die Entsperrung';

  @override
  String get chat_delete_message_confirm => 'Diese Nachricht löschen?';

  @override
  String get chat_permission_everyone => 'Alle';

  @override
  String get chat_permission_moderators_only => 'Nur Moderatoren';

  @override
  String get chat_notification_default_mode => 'Standardmodus';

  @override
  String get chat_notification_silent_mode => 'Stiller Modus';

  @override
  String get chat_notification_subscribe_mode => 'Abonnieren-Modus';

  @override
  String get chat_group_profile => 'Gruppenprofil';

  @override
  String get chat_group_notifications => 'Gruppenbenachrichtigungen';

  @override
  String get chat_member_permissions => 'Mitgliederberechtigungen';

  @override
  String get chat_all_members => 'Alle Mitglieder';

  @override
  String get chat_banned_users => 'Gesperrte Benutzer';

  @override
  String get chat_leave_group => 'Gruppe verlassen';

  @override
  String get chat_last_moderator_warning => 'Du bist der letzte Moderator';

  @override
  String get chat_notifications => 'Benachrichtigungen';

  @override
  String get chat_allow_notifications => 'Benachrichtigungen zulassen';

  @override
  String get story_discard_confirm_title => 'Diese Geschichte verwerfen?';

  @override
  String get story_discard_confirm_message =>
      'Die Geschichte wird dauerhaft gelöscht. Es kann nicht rückgängig gemacht werden.';

  @override
  String get story_discard_action => 'Verwerfen';

  @override
  String get story_remove_link_confirm => 'Link entfernen?';

  @override
  String get story_unsaved_changes => 'Nicht gespeicherte Änderungen';

  @override
  String get story_upload_failed => 'Die Story konnte nicht hochgeladen werden';

  @override
  String get story_delete_confirm => 'Diese Geschichte löschen?';

  @override
  String get story_label => 'Geschichten';

  @override
  String get media_permission_files =>
      'Erlauben Sie den Zugriff auf Ihre Dateien';

  @override
  String get media_permission_photos =>
      'Erlauben Sie den Zugriff auf Ihre Fotos';

  @override
  String get media_permission_videos =>
      'Erlauben Sie den Zugriff auf Ihre Videos';

  @override
  String get media_upload_limit_reached => 'Maximales Upload-Limit erreicht';

  @override
  String get post_pending_review => 'Zur Überprüfung gesendete Beiträge';

  @override
  String get category_all => 'Alle Kategorien';

  @override
  String get general_search => 'Suchen';

  @override
  String get general_error_title => 'Etwas ist schief gelaufen';

  @override
  String get general_error_retry => 'Bitte versuchen Sie es erneut.';

  @override
  String get chat_archived_title => 'Archivierte Chats';

  @override
  String get chat_archived_empty => 'Kein Archiv-Chat';

  @override
  String get chat_add_member_title => 'Mitglied hinzufügen';

  @override
  String get chat_add_member_button => 'Mitglied hinzufügen';

  @override
  String get chat_banned_users_empty => 'Hier gibt es noch nichts zu sehen';

  @override
  String get chat_unban_confirmation_message =>
      'Sind Sie sicher, dass Sie die Sperre für diesen Benutzer aufheben möchten? Sie können der Gruppe wieder beitreten.';

  @override
  String get chat_unban_button => 'Verbot aufheben';

  @override
  String get chat_group_settings_title => 'Gruppeneinstellungen';

  @override
  String get chat_group_settings_section => 'Gruppeneinstellungen';

  @override
  String get chat_group_profile_updated => 'Gruppenprofil aktualisiert.';

  @override
  String get chat_group_profile_update_failed =>
      'Das Gruppenprofil konnte nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_group_notification_updated =>
      'Gruppenbenachrichtigung aktualisiert.';

  @override
  String get chat_group_notification_update_failed =>
      'Die Gruppenbenachrichtigung konnte nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_member_permissions_updated =>
      'Mitgliederberechtigungen aktualisiert.';

  @override
  String get chat_member_permissions_update_failed =>
      'Die Mitgliederberechtigungen konnten nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_member_list_updated => 'Mitgliederliste aktualisiert.';

  @override
  String get chat_member_list_update_failed =>
      'Mitgliederliste konnte nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_banned_users_updated => 'Gesperrte Benutzer aktualisiert.';

  @override
  String get chat_banned_users_update_failed =>
      'Gesperrte Benutzer konnten nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_your_preferences => 'Ihre Vorlieben';

  @override
  String get chat_leave_group_title => 'Gruppe verlassen';

  @override
  String get chat_leave_group_message =>
      'Wenn Sie diese Gruppe verlassen, werden Ihnen keine neuen Aktivitäten mehr angezeigt und Sie nehmen nicht mehr an dieser Gruppe teil.';

  @override
  String get chat_leave_button => 'Verlassen';

  @override
  String get chat_promote_member_button => 'Mitglied fördern';

  @override
  String get chat_group_left_success => 'Gruppenchat verlassen.';

  @override
  String get chat_group_left_failed =>
      'Der Gruppenchat konnte nicht verlassen werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_messaging_section => 'Nachrichten';

  @override
  String get chat_permission_everyone_description =>
      'Jeder in der Gruppe kann eine Nachricht senden.';

  @override
  String get chat_permission_moderators_description =>
      'Mitglieder, die keine Moderatoren sind, können Nachrichten lesen, aber keine Nachrichten senden.';

  @override
  String get chat_notification_default_description =>
      'Standardmäßig erhalten Mitglieder dieser Community Benachrichtigungen, sie können diese jedoch deaktivieren.';

  @override
  String get chat_notification_silent_description =>
      'Keine Benachrichtigungen für alle in diesem Kanal. Mitglieder können im Kanal keine Benachrichtigungen aktivieren.';

  @override
  String get chat_notification_subscribe_description =>
      'Alle Mitglieder haben die Möglichkeit, Benachrichtigungen zu erhalten, müssen diese jedoch aktivieren. Standardmäßig sind Benachrichtigungen für jedes Mitglied deaktiviert.';

  @override
  String get feed_filter_title => 'Beiträge filtern';

  @override
  String get feed_filter_content_type => 'Inhaltstyp';

  @override
  String get feed_filter_all => 'Alle';

  @override
  String get feed_filter_images => 'Bilder';

  @override
  String get feed_filter_videos => 'Videos';

  @override
  String get feed_filter_text => 'Text';

  @override
  String get feed_filter_sort_by => 'Sortieren nach';

  @override
  String get feed_filter_latest_first => 'Das Neueste zuerst';

  @override
  String get feed_filter_oldest_first => 'Älteste zuerst';

  @override
  String get feed_filter_clear_all => 'Alles löschen';

  @override
  String get feed_filter_apply => 'Filter anwenden';

  @override
  String get feed_empty_title => 'Ihr Feed ist leer';

  @override
  String get feed_empty_description =>
      'Finden Sie eine Gruppe oder erstellen Sie Ihre eigene';

  @override
  String get feed_empty_explore_button => 'Gruppe erkunden';

  @override
  String get feed_empty_create_button => 'Gruppe erstellen';

  @override
  String get explore_empty_title => 'Ihre Erkundungstour ist leer';

  @override
  String get explore_no_group_title => 'Noch keine Gruppe';

  @override
  String get explore_empty_description =>
      'Finden Sie eine Gruppe oder erstellen Sie Ihre eigene';

  @override
  String get explore_no_group_description =>
      'Lassen Sie uns Ihre eigenen Gruppen erstellen.';
}
