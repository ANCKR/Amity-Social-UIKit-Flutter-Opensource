// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian (`no`).
class AppLocalizationsNo extends AppLocalizations {
  AppLocalizationsNo([String locale = 'no']) : super(locale);

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
  String get search_no_results => 'Ingen resultater funnet...';

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
  String get community_create => 'Create Community';

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
      'Alle kan bli med, se og søke i innleggene i dette fellesskapet.';

  @override
  String get community_private_description =>
      'Bare medlemmer invitert av moderatorene kan bli med, se og søke i innleggene i dette fellesskapet.';

  @override
  String get community_about => 'Om';

  @override
  String get categories_title => 'Kategorier';

  @override
  String get category_hint => 'Velg kategori';

  @override
  String get category_select_title => 'Velg Kategori';

  @override
  String get category_add => 'Legg til kategori';

  @override
  String get community_pending_posts => 'Ventende innlegg';

  @override
  String get commnuity_pending_post_reviewing =>
      'Innleggene dine venter på vurdering';

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
  String get community_basic_info => 'Grunnleggende info';

  @override
  String get community_discard_confirmation => 'Forlate uten å fullføre?';

  @override
  String get community_discard_description =>
      'Fremgangen din blir ikke lagret, og fellesskapet ditt blir ikke opprettet.';

  @override
  String get message_send => 'Sende';

  @override
  String get message_typing => 'skriver...';

  @override
  String get message_placeholder => 'Skriv inn en melding...';

  @override
  String get settings_title => 'Innstillinger';

  @override
  String get settings_notifications => 'Varsler';

  @override
  String get settings_new_posts => 'Nye innlegg';

  @override
  String get settings_new_posts_description =>
      'Motta varsler når noen lager nye innlegg i dette fellesskapet.';

  @override
  String get settings_react_posts => 'Reager innlegg';

  @override
  String get settings_react_posts_description =>
      'Motta varsler når noen reagerer på innleggene dine i dette fellesskapet.';

  @override
  String get settings_react_comments => 'Reager kommentarer';

  @override
  String get settings_react_comments_description =>
      'Motta varsler når noen liker kommentaren din i dette fellesskapet.';

  @override
  String get settings_new_comments => 'Nye kommentarer';

  @override
  String get settings_new_comments_description =>
      'Motta varsler når noen kommenterer innlegget ditt i dette fellesskapet.';

  @override
  String get settings_new_replies => 'Svarer';

  @override
  String get settings_new_replies_description =>
      'Motta varsler når noen kommenterer kommentarene dine i dette fellesskapet.';

  @override
  String get settings_new_stories => 'Nye historier';

  @override
  String get settings_new_stories_description =>
      'Motta varsler når noen lager en ny historie i dette fellesskapet.';

  @override
  String get settings_story_reactions => 'Historiereaksjoner';

  @override
  String get settings_story_reactions_description =>
      'Motta varsler når noen reagerer på historien din i dette fellesskapet.';

  @override
  String get settings_story_comments => 'Historiekommentarer';

  @override
  String get settings_story_comments_description =>
      'Motta varsler når noen kommenterer historien din i dette fellesskapet.';

  @override
  String get settings_everyone => 'Alle sammen';

  @override
  String get settings_only_moderators => 'Kun moderatorer';

  @override
  String get settings_only_admins =>
      'Bare administratorer kan legge ut innlegg';

  @override
  String get settings_privacy => 'Privatliv';

  @override
  String get settings_language => 'Språk';

  @override
  String get settings_leave_confirmation => 'Forlate uten å fullføre?';

  @override
  String get settings_leave_description =>
      'Endringene du har gjort, blir kanskje ikke lagret.';

  @override
  String get settings_privacy_confirmation =>
      'Vil du endre personverninnstillingene for fellesskapet?';

  @override
  String get settings_privacy_description =>
      'Dette fellesskapet har globale innlegg. Å endre fellesskapet fra offentlig til privat vil fjerne disse innleggene fra å bli omtalt globalt.';

  @override
  String get general_add => 'Legge til';

  @override
  String get general_loading => 'Laster inn...';

  @override
  String get general_leave => 'Forlate';

  @override
  String get general_error => 'Beklager, noe gikk galt';

  @override
  String get general_edited => 'Redigert';

  @override
  String get general_edited_suffix => '(redigert)';

  @override
  String get general_keep_editing => 'Fortsett å redigere';

  @override
  String get general_discard => 'Kast';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Spare';

  @override
  String get general_delete => 'Slett';

  @override
  String get general_edit => 'Redigere';

  @override
  String get general_close => 'Lukke';

  @override
  String get general_done => 'Ferdig';

  @override
  String get general_post => 'Stolpe';

  @override
  String get general_comments => 'Kommentarer';

  @override
  String get general_story => 'Historie';

  @override
  String get general_stories => 'Historier';

  @override
  String get general_poll => 'Avstemning';

  @override
  String get general_optional => 'Valgfri';

  @override
  String get general_on => 'På';

  @override
  String get general_off => 'Av';

  @override
  String get settings_allow_notification => 'Tillat varsling';

  @override
  String get settings_allow_notification_description =>
      'Slå på for å motta push-varsler fra dette fellesskapet.';

  @override
  String get general_reported => 'rapportert';

  @override
  String get general_see_more => '...Se mer';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Innlegg';

  @override
  String get general_my_timeline => 'Min tidslinje';

  @override
  String get general_options => 'Alternativer';

  @override
  String get post_edit_globally_featured => 'Redigere globalt omtalt innlegg?';

  @override
  String get post_edit_globally_featured_description =>
      'Innlegget du redigerer har blitt omtalt globalt. Hvis du redigerer innlegget ditt, må det godkjennes på nytt, og vil ikke lenger vises globalt.';

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
  String get post_reported => 'Innlegg rapportert.';

  @override
  String get post_unreported => 'Innlegg urapportert.';

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
  String get user_block => 'Blokker bruker';

  @override
  String get user_unblock => 'Opphev blokkering av bruker';

  @override
  String get error_delete_post =>
      'Kunne ikke slette innlegget. Vennligst prøv igjen.';

  @override
  String get error_leave_community => 'Kan ikke forlate fellesskapet';

  @override
  String get error_leave_community_description =>
      'Du er den eneste moderatoren i denne gruppen. For å forlate fellesskapet, nominer andre medlemmer til moderatorrollen';

  @override
  String get error_close_community => 'Kan ikke lukke fellesskapet';

  @override
  String get error_close_community_description =>
      'Noe gikk galt. Vennligst prøv igjen senere.';

  @override
  String get error_max_upload_reached => 'Maksimal opplastingsgrense nådd';

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
      'Kunne ikke redigere innlegget. Vennligst prøv igjen.';

  @override
  String get error_create_post =>
      'Kunne ikke opprette innlegget. Vennligst prøv igjen.';

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
      'Kunne ikke opprette avstemningen. Vennligst prøv igjen.';

  @override
  String get user_profile_unknown_name => 'Ukjent';

  @override
  String get community_all_members => 'Alle medlemmer';

  @override
  String get community_moderators => 'Moderatorer';

  @override
  String get community_search_member_hint => 'Søk medlem';

  @override
  String get community_promote_moderator => 'Oppgrader til moderator';

  @override
  String get community_demote_member => 'Degrader til medlem';

  @override
  String get community_remove_member => 'Fjern fra fellesskapet';

  @override
  String get user_report => 'Rapporter bruker';

  @override
  String get user_unreport => 'Urapportert bruker';

  @override
  String get feed_no_videos => 'Ingen videoer ennå';

  @override
  String get feed_no_photos => 'Ingen bilder ennå';

  @override
  String get feed_no_pinned_posts => 'Ingen festet innlegg ennå';

  @override
  String get feed_no_posts => 'Ingen innlegg ennå';

  @override
  String get member_add => 'Legg til medlem';

  @override
  String get search_user_hint => 'Søk bruker...';

  @override
  String get profile_edit => 'Rediger profil';

  @override
  String get profile_update_success => 'Har oppdatert profilen din!';

  @override
  String get profile_update_failed =>
      'Kunne ikke lagre profilen din. Vennligst prøv igjen.';

  @override
  String get community_story_comments => 'Historiekommentarer';

  @override
  String get post_item_bottom_nonmember_label =>
      'Bli med i gruppen for å samhandle med alle innlegg';

  @override
  String get notification_turn_on_success => 'Varsling er slått på';

  @override
  String get notification_turn_on_error =>
      'Kunne ikke slå på varsling. Vennligst prøv igjen.';

  @override
  String get notification_turn_off_success => 'Varsling er slått av';

  @override
  String get notification_turn_off_error =>
      'Kunne ikke slå av varsling. Vennligst prøv igjen.';

  @override
  String get user_report_success => 'Bruker rapportert.';

  @override
  String get user_report_error =>
      'Kunne ikke rapportere bruker. Vennligst prøv igjen.';

  @override
  String get user_unreport_success => 'Bruker er ikke rapportert.';

  @override
  String get user_unreport_error =>
      'Kunne ikke oppheve rapportering av bruker. Vennligst prøv igjen.';

  @override
  String get user_block_success => 'Bruker blokkert.';

  @override
  String get user_block_error =>
      'Kunne ikke blokkere bruker. Vennligst prøv igjen.';

  @override
  String get user_unblock_success => 'Bruker opphevet blokkeringen.';

  @override
  String get user_unblock_error =>
      'Kunne ikke oppheve blokkeringen av brukeren. Vennligst prøv igjen.';

  @override
  String get search_no_members_found => 'Ingen medlemmer funnet';

  @override
  String get moderator_promotion_title => 'Moderatoropprykk';

  @override
  String get moderator_promotion_description =>
      'Er du sikker på at du vil promotere dette medlemmet til moderator? De vil få tilgang til alle moderatorfunksjoner.';

  @override
  String get moderator_promote_button => 'Reklamere';

  @override
  String get moderator_demotion_title => 'Moderator degradering';

  @override
  String get moderator_demotion_description =>
      'Er du sikker på at du vil degradere denne moderatoren? De vil miste tilgangen til alle moderatorfunksjoner.';

  @override
  String get moderator_demote_button => 'Degradere';

  @override
  String get member_removal_confirm_title => 'Bekreft fjerning';

  @override
  String get member_removal_confirm_description =>
      'Er du sikker på at du vil fjerne dette medlemmet fra gruppen? De vil være klar over at de er fjernet.';

  @override
  String get member_remove_button => 'Fjerne';

  @override
  String get user_ban_confirm_title => 'Bekreft utestengelse';

  @override
  String get user_ban_confirm_description =>
      'Er du sikker på at du vil utestenge denne brukeren? De vil bli fjernet fra gruppen og vil ikke kunne finne den eller bli med på nytt med mindre de blir fjernet.';

  @override
  String get user_ban_button => 'Forby';

  @override
  String get member_add_success =>
      'Medlemmet ble lagt til i dette fellesskapet.';

  @override
  String get member_add_error =>
      'Kunne ikke legge til medlem. Vennligst prøv igjen.';

  @override
  String get moderator_promote_success => 'Vellykket oppgradert til moderator.';

  @override
  String get moderator_promote_error =>
      'Kunne ikke promotere medlem. Vennligst prøv igjen.';

  @override
  String get moderator_demote_success => 'Degradert til medlem.';

  @override
  String get moderator_demote_error =>
      'Kunne ikke degradere medlem. Vennligst prøv igjen.';

  @override
  String get member_remove_success => 'Medlem fjernet fra dette fellesskapet.';

  @override
  String get member_remove_error =>
      'Kunne ikke fjerne medlem. Vennligst prøv igjen.';

  @override
  String get user_follow_success => 'Bruker fulgte.';

  @override
  String get user_follow_error => 'Beklager, noe gikk galt.';

  @override
  String get user_unfollow_success => 'Bruker sluttet å følge.';

  @override
  String get user_unfollow_error => 'Beklager, noe gikk galt.';

  @override
  String get post_target_selection_title => 'Post til';

  @override
  String get user_feed_blocked_title => 'Du har blokkert denne brukeren';

  @override
  String get user_feed_blocked_description =>
      'Opphev blokkeringen for å se innleggene deres.';

  @override
  String get user_feed_private_title => 'Denne kontoen er privat';

  @override
  String get user_feed_private_description =>
      'Følg denne brukeren for å se innleggene deres.';

  @override
  String get timestamp_just_now => 'Akkurat nå';

  @override
  String get timestamp_now => 'nå';

  @override
  String get chat_notification_turn_on => 'Slå på varsler';

  @override
  String get chat_notification_turn_off => 'Slå av varsler';

  @override
  String get chat_block_user_title => 'Blokkere bruker?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title =>
      'Vil du oppheve blokkeringen av brukeren?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send et bilde';

  @override
  String get chat_message_video => 'Send en video';

  @override
  String get user_follow_request_new => 'Nye oppfølgingsforespørsler';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Slutt å følge';

  @override
  String get user_follow_unable_title => 'Kan ikke følge denne brukeren';

  @override
  String get user_follow_unable_description =>
      'Oops! noe gikk galt. Vennligst prøv igjen senere.';

  @override
  String get user_follow => 'Følge';

  @override
  String get user_follow_cancel => 'Avbryt forespørsel';

  @override
  String get user_following => 'Følgende';

  @override
  String get user_block_confirm_title => 'Blokkere bruker?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokkere';

  @override
  String get user_unblock_confirm_title =>
      'Vil du oppheve blokkeringen av brukeren?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Fjern blokkering';

  @override
  String get user_unfollow_confirm_title =>
      'Vil du slutte å følge denne brukeren?';

  @override
  String get user_unfollow_confirm_description =>
      'Hvis du ombestemmer deg, må du be om å følge dem igjen.';

  @override
  String get user_unfollow_confirm_button => 'Slutt å følge';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Ingen fellesskap ennå';

  @override
  String get community_pending_requests_title => 'Ventende forespørsler';

  @override
  String get community_pending_requests_empty_title =>
      'Ingen ventende forespørsler tilgjengelig';

  @override
  String get community_pending_requests_empty_description =>
      'Aktiver innlegg gjennomgang eller bli med i godkjenning i fellesskapsinnstillingene for å administrere forespørsler.';

  @override
  String get community_join_requests_coming_soon =>
      'Funksjonen for å bli medlem kommer snart';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Ingen ventende innlegg';

  @override
  String get community_pending_post_accept => 'Akseptere';

  @override
  String get community_pending_post_decline => 'Avslå';

  @override
  String get community_pending_post_delete_success => 'Innlegg slettet.';

  @override
  String get community_pending_post_delete_error =>
      'Kunne ikke slette innlegget. Vennligst prøv igjen.';

  @override
  String get community_pending_post_approve_success => 'Innlegg akseptert.';

  @override
  String get community_pending_post_approve_error =>
      'Kunne ikke godta innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String get community_pending_post_decline_success => 'Innlegget ble avvist.';

  @override
  String get community_pending_post_decline_error =>
      'Kunne ikke avvise innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Legg til alternativ';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'La deltakerne stemme mer enn ett alternativ.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Slutter på';

  @override
  String get poll_select_date => 'Velg Dato';

  @override
  String get poll_select_time => 'Velg Tid';

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
  String get poll_time_hour => 'Time';

  @override
  String get poll_time_minute => 'Minutt';

  @override
  String get profile_edit_display_name => 'Vist navn';

  @override
  String get profile_edit_about => 'Om';

  @override
  String get profile_edit_unsupported_image_title => 'Bildetypen støttes ikke';

  @override
  String get profile_edit_unsupported_image_description =>
      'Last opp et PNG- eller JPG-bilde.';

  @override
  String get profile_edit_inappropriate_image_title => 'Upassende bilde';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Velg et annet bilde å laste opp.';

  @override
  String get profile_edit_unsaved_changes_title => 'Ulagrede endringer';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Er du sikker på at du vil forkaste endringene? De vil gå tapt når du forlater denne siden.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkte';

  @override
  String get chat_tab_groups => 'Grupper';

  @override
  String get chat_waiting_for_network => 'Venter på nettverk...';

  @override
  String get chat_direct_chat => 'Direkte chat';

  @override
  String get chat_group_chat => 'Gruppeprat';

  @override
  String get chat_archived => 'Arkivert';

  @override
  String get message_editing_message => 'Redigerer melding';

  @override
  String get message_replying_yourself => 'deg';

  @override
  String get message_replied_message => 'Besvarte melding';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Laster chat...';

  @override
  String get chat_blocked_message =>
      'Du kan ikke sende meldinger til denne personen.';

  @override
  String get chat_notifications_disabled =>
      'Du har deaktivert varsler for chat';

  @override
  String get chat_archive => 'Arkiv';

  @override
  String get chat_unarchive => 'Avarkiver';

  @override
  String get chat_message_deleted => 'Denne meldingen ble slettet';

  @override
  String get chat_message_no_preview =>
      'Ingen forhåndsvisning støttes for denne meldingstypen';

  @override
  String get chat_no_message_yet => 'Ingen melding ennå';

  @override
  String get group_title => 'Gruppe';

  @override
  String get group_create => 'Opprett gruppe';

  @override
  String get group_edit => 'Rediger gruppe';

  @override
  String get group_name => 'Gruppenavn';

  @override
  String get group_name_hint => 'Gi gruppen et navn...';

  @override
  String get group_description_hint => 'Skriv inn beskrivelse...';

  @override
  String get group_about => 'Om';

  @override
  String get group_members => 'Medlemmer';

  @override
  String get group_join => 'Bli med';

  @override
  String get group_joined => 'Ble med';

  @override
  String get group_public => 'Offentlig';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Alle kan bli med, se og søke i innleggene i denne gruppen.';

  @override
  String get group_private_description =>
      'Bare medlemmer invitert av moderatorene kan bli med, se og søke i innleggene i denne gruppen.';

  @override
  String get group_recommended_for_you => 'Anbefalt for deg';

  @override
  String get group_trending_now => 'Trender nå';

  @override
  String get group_placeholder_members => '1,2K medlemmer';

  @override
  String get group_basic_info => 'Grunnleggende info';

  @override
  String get group_discard_confirmation => 'Forlate uten å fullføre?';

  @override
  String get group_discard_description =>
      'Fremgangen din blir ikke lagret, og gruppen din vil ikke bli opprettet.';

  @override
  String get group_pending_posts => 'Ventende innlegg';

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
  String get group_all_members => 'Alle medlemmer';

  @override
  String get group_moderators => 'Moderatorer';

  @override
  String get group_search_member_hint => 'Søk medlem';

  @override
  String get group_promote_moderator => 'Oppgrader til moderator';

  @override
  String get group_demote_member => 'Degrader til medlem';

  @override
  String get group_remove_member => 'Fjern fra gruppen';

  @override
  String get group_story_comments => 'Historiekommentarer';

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
  String get group_empty_state => 'Ingen gruppe ennå';

  @override
  String get group_pending_requests_title => 'Ventende forespørsler';

  @override
  String get group_pending_requests_empty_title =>
      'Ingen ventende forespørsler tilgjengelig';

  @override
  String get group_pending_requests_empty_description =>
      'Aktiver postgjennomgang eller bli med i godkjenning i gruppeinnstillinger for å administrere forespørsler.';

  @override
  String get group_join_requests_coming_soon =>
      'Funksjonen for å bli medlem kommer snart';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Ingen ventende innlegg';

  @override
  String get group_pending_post_accept => 'Akseptere';

  @override
  String get group_pending_post_decline => 'Avslå';

  @override
  String get group_create_success_message => 'Gruppen er opprettet.';

  @override
  String get group_create_error_message =>
      'Kunne ikke opprette gruppe. Vennligst prøv igjen.';

  @override
  String get group_update_success_message => 'Gruppen er oppdatert.';

  @override
  String get group_update_error_message =>
      'Kunne ikke lagre gruppeprofilen din. Vennligst prøv igjen.';

  @override
  String get group_leave_success_message => 'Forlot gruppen.';

  @override
  String get group_leave_error_message => 'Kunne ikke forlate gruppen.';

  @override
  String get group_close_success_message => 'Lukket gruppen.';

  @override
  String get group_close_error_message => 'Kunne ikke lukke gruppen.';

  @override
  String get group_pending_post_delete_success => 'Innlegg slettet.';

  @override
  String get group_pending_post_delete_error =>
      'Kunne ikke slette innlegget. Vennligst prøv igjen.';

  @override
  String get group_pending_post_approve_success => 'Innlegg akseptert.';

  @override
  String get group_pending_post_approve_error =>
      'Kunne ikke godta innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String get group_pending_post_decline_success => 'Innlegget ble avvist.';

  @override
  String get group_pending_post_decline_error =>
      'Kunne ikke avvise innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String get error_leave_group => 'Kan ikke forlate gruppen';

  @override
  String get error_leave_group_description =>
      'Du er den eneste moderatoren i denne gruppen. For å forlate gruppen, nominer andre medlemmer til moderatorrolle';

  @override
  String get error_close_group => 'Kan ikke lukke gruppen';

  @override
  String get error_close_group_description =>
      'Noe gikk galt. Vennligst prøv igjen senere.';

  @override
  String get chat_too_many_archived => 'For mange chatter er arkivert';

  @override
  String get chat_group_type_public => 'Offentlig';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fil';

  @override
  String get chat_confirm_unban => 'Bekreft opphev forbud';

  @override
  String get chat_delete_message_confirm => 'Vil du slette denne meldingen?';

  @override
  String get chat_permission_everyone => 'Alle sammen';

  @override
  String get chat_permission_moderators_only => 'Kun moderatorer';

  @override
  String get chat_notification_default_mode => 'Standardmodus';

  @override
  String get chat_notification_silent_mode => 'Stille modus';

  @override
  String get chat_notification_subscribe_mode => 'Abonner-modus';

  @override
  String get chat_group_profile => 'Gruppeprofil';

  @override
  String get chat_group_notifications => 'Gruppevarsler';

  @override
  String get chat_member_permissions => 'Medlemstillatelser';

  @override
  String get chat_all_members => 'Alle medlemmer';

  @override
  String get chat_banned_users => 'Utestengte brukere';

  @override
  String get chat_leave_group => 'Gå ut av gruppen';

  @override
  String get chat_last_moderator_warning => 'Du er den siste moderatoren';

  @override
  String get chat_notifications => 'varsler';

  @override
  String get chat_allow_notifications => 'Tillat varsler';

  @override
  String get story_discard_confirm_title => 'Vil du forkaste denne historien?';

  @override
  String get story_discard_confirm_message =>
      'Historien slettes permanent. Det kan ikke angres.';

  @override
  String get story_discard_action => 'Kast';

  @override
  String get story_remove_link_confirm => 'Vil du fjerne koblingen?';

  @override
  String get story_unsaved_changes => 'Ulagrede endringer';

  @override
  String get story_upload_failed => 'Kunne ikke laste opp historien';

  @override
  String get story_delete_confirm => 'Vil du slette denne historien?';

  @override
  String get story_label => 'Historier';

  @override
  String get media_permission_files => 'Gi tilgang til filene dine';

  @override
  String get media_permission_photos => 'Gi tilgang til bildene dine';

  @override
  String get media_permission_videos => 'Gi tilgang til videoene dine';

  @override
  String get media_upload_limit_reached => 'Maksimal opplastingsgrense nådd';

  @override
  String get post_pending_review => 'Innlegg sendt til vurdering';

  @override
  String get category_all => 'Alle kategorier';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats...';

  @override
  String get chat_archived_empty => 'Ingen arkivchat...';

  @override
  String get chat_add_member_title => 'Add Member';

  @override
  String get chat_add_member_button => 'Add Member';

  @override
  String get chat_banned_users_empty => 'Ingenting her å se ennå...';

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
  String get feed_empty_title => 'Feeden din er tom';

  @override
  String get feed_empty_description => 'Finn en gruppe eller lag din egen';

  @override
  String get feed_empty_explore_button => 'Utforsk gruppen';

  @override
  String get feed_empty_create_button => 'Opprett gruppe';

  @override
  String get explore_empty_title => 'Utforskingen din er tom';

  @override
  String get explore_no_group_title => 'Ingen gruppe ennå';

  @override
  String get explore_empty_description => 'Finn en gruppe eller lag din egen';

  @override
  String get explore_no_group_description => 'La oss lage dine egne grupper..';

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
  String get empty_my_communities_title => 'Ingen fellesskap ennå';

  @override
  String get empty_my_communities_description =>
      'Bli med i fellesskap for å se dem her';

  @override
  String get empty_my_communities_cta => 'Utforsk fellesskap';

  @override
  String get empty_group_chats_title => 'Ingen gruppechatter ennå';

  @override
  String get empty_group_chats_description => 'Start en gruppechat med venner';

  @override
  String get empty_group_chats_cta => 'Opprett gruppechat';

  @override
  String get empty_all_chats_title => 'Ingen samtale ennå';

  @override
  String get empty_all_chats_description =>
      'La oss lage chat for å komme i gang.';

  @override
  String get empty_all_chats_cta => 'Opprett ny chat';

  @override
  String get empty_archived_chats_title => 'Ingen arkivchat';

  @override
  String get empty_archived_chats_description => 'Arkiverte chatter vises her';

  @override
  String get empty_comments_title => 'Ingen kommentarer ennå';

  @override
  String get empty_comments_description => 'Vær den første til å kommentere';

  @override
  String get empty_search_title => 'Ingen resultater funnet';

  @override
  String get empty_search_description => 'Prøv å søke med forskjellige søkeord';

  @override
  String get empty_search_cta => 'Tøm søk';

  @override
  String get empty_category_communities_description =>
      'Ingen fellesskap funnet i denne kategorien. Prøv å utforske andre kategorier eller lag din egen.';

  @override
  String get empty_explore_title_no_categories => 'Utforskingen din er tom';

  @override
  String get empty_explore_description_no_categories =>
      'Finn fellesskap eller lag ditt eget';

  @override
  String get empty_explore_title_no_communities => 'Ingen fellesskap ennå';

  @override
  String get empty_explore_description_no_communities =>
      'Vær den første til å opprette et fellesskap';

  @override
  String get cta_create_community => 'Create community';

  @override
  String get shared_post_media_indicator => 'Dette innlegget inneholder media';

  @override
  String get shared_post_load_error => 'Kan ikke laste delt innlegg';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Akkurat nå';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min siden';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours t siden';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days d siden';
  }

  @override
  String get timestamp_some_time_ago => 'For en stund siden';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours t';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks u';
  }

  @override
  String get feed_empty_create_first_post => 'Opprett ditt første innlegg';
}

/// The translations for Norwegian, as used in Norway (`no_NO`).
class AppLocalizationsNoNo extends AppLocalizationsNo {
  AppLocalizationsNoNo() : super('no_NO');

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
  String get search_no_results => 'Ingen resultater funnet...';

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
  String get community_create => 'Create Community';

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
      'Alle kan bli med, se og søke i innleggene i dette fellesskapet.';

  @override
  String get community_private_description =>
      'Bare medlemmer invitert av moderatorene kan bli med, se og søke i innleggene i dette fellesskapet.';

  @override
  String get community_about => 'Om';

  @override
  String get categories_title => 'Kategorier';

  @override
  String get category_hint => 'Velg kategori';

  @override
  String get category_select_title => 'Velg Kategori';

  @override
  String get category_add => 'Legg til kategori';

  @override
  String get community_pending_posts => 'Ventende innlegg';

  @override
  String get commnuity_pending_post_reviewing =>
      'Innleggene dine venter på vurdering';

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
  String get community_basic_info => 'Grunnleggende info';

  @override
  String get community_discard_confirmation => 'Forlate uten å fullføre?';

  @override
  String get community_discard_description =>
      'Fremgangen din blir ikke lagret, og fellesskapet ditt blir ikke opprettet.';

  @override
  String get message_send => 'Sende';

  @override
  String get message_typing => 'skriver...';

  @override
  String get message_placeholder => 'Skriv inn en melding...';

  @override
  String get settings_title => 'Innstillinger';

  @override
  String get settings_notifications => 'Varsler';

  @override
  String get settings_new_posts => 'Nye innlegg';

  @override
  String get settings_new_posts_description =>
      'Motta varsler når noen lager nye innlegg i dette fellesskapet.';

  @override
  String get settings_react_posts => 'Reager innlegg';

  @override
  String get settings_react_posts_description =>
      'Motta varsler når noen reagerer på innleggene dine i dette fellesskapet.';

  @override
  String get settings_react_comments => 'Reager kommentarer';

  @override
  String get settings_react_comments_description =>
      'Motta varsler når noen liker kommentaren din i dette fellesskapet.';

  @override
  String get settings_new_comments => 'Nye kommentarer';

  @override
  String get settings_new_comments_description =>
      'Motta varsler når noen kommenterer innlegget ditt i dette fellesskapet.';

  @override
  String get settings_new_replies => 'Svarer';

  @override
  String get settings_new_replies_description =>
      'Motta varsler når noen kommenterer kommentarene dine i dette fellesskapet.';

  @override
  String get settings_new_stories => 'Nye historier';

  @override
  String get settings_new_stories_description =>
      'Motta varsler når noen lager en ny historie i dette fellesskapet.';

  @override
  String get settings_story_reactions => 'Historiereaksjoner';

  @override
  String get settings_story_reactions_description =>
      'Motta varsler når noen reagerer på historien din i dette fellesskapet.';

  @override
  String get settings_story_comments => 'Historiekommentarer';

  @override
  String get settings_story_comments_description =>
      'Motta varsler når noen kommenterer historien din i dette fellesskapet.';

  @override
  String get settings_everyone => 'Alle sammen';

  @override
  String get settings_only_moderators => 'Kun moderatorer';

  @override
  String get settings_only_admins =>
      'Bare administratorer kan legge ut innlegg';

  @override
  String get settings_privacy => 'Privatliv';

  @override
  String get settings_language => 'Språk';

  @override
  String get settings_leave_confirmation => 'Forlate uten å fullføre?';

  @override
  String get settings_leave_description =>
      'Endringene du har gjort, blir kanskje ikke lagret.';

  @override
  String get settings_privacy_confirmation =>
      'Vil du endre personverninnstillingene for fellesskapet?';

  @override
  String get settings_privacy_description =>
      'Dette fellesskapet har globale innlegg. Å endre fellesskapet fra offentlig til privat vil fjerne disse innleggene fra å bli omtalt globalt.';

  @override
  String get general_add => 'Legge til';

  @override
  String get general_loading => 'Laster inn...';

  @override
  String get general_leave => 'Forlate';

  @override
  String get general_error => 'Beklager, noe gikk galt';

  @override
  String get general_edited => 'Redigert';

  @override
  String get general_edited_suffix => '(redigert)';

  @override
  String get general_keep_editing => 'Fortsett å redigere';

  @override
  String get general_discard => 'Kast';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Spare';

  @override
  String get general_delete => 'Slett';

  @override
  String get general_edit => 'Redigere';

  @override
  String get general_close => 'Lukke';

  @override
  String get general_done => 'Ferdig';

  @override
  String get general_post => 'Stolpe';

  @override
  String get general_comments => 'Kommentarer';

  @override
  String get general_story => 'Historie';

  @override
  String get general_stories => 'Historier';

  @override
  String get general_poll => 'Avstemning';

  @override
  String get general_optional => 'Valgfri';

  @override
  String get general_on => 'På';

  @override
  String get general_off => 'Av';

  @override
  String get settings_allow_notification => 'Tillat varsling';

  @override
  String get settings_allow_notification_description =>
      'Slå på for å motta push-varsler fra dette fellesskapet.';

  @override
  String get general_reported => 'rapportert';

  @override
  String get general_see_more => '...Se mer';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Innlegg';

  @override
  String get general_my_timeline => 'Min tidslinje';

  @override
  String get general_options => 'Alternativer';

  @override
  String get post_edit_globally_featured => 'Redigere globalt omtalt innlegg?';

  @override
  String get post_edit_globally_featured_description =>
      'Innlegget du redigerer har blitt omtalt globalt. Hvis du redigerer innlegget ditt, må det godkjennes på nytt, og vil ikke lenger vises globalt.';

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
  String get post_reported => 'Innlegg rapportert.';

  @override
  String get post_unreported => 'Innlegg urapportert.';

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
  String get user_block => 'Blokker bruker';

  @override
  String get user_unblock => 'Opphev blokkering av bruker';

  @override
  String get error_delete_post =>
      'Kunne ikke slette innlegget. Vennligst prøv igjen.';

  @override
  String get error_leave_community => 'Kan ikke forlate fellesskapet';

  @override
  String get error_leave_community_description =>
      'Du er den eneste moderatoren i denne gruppen. For å forlate fellesskapet, nominer andre medlemmer til moderatorrollen';

  @override
  String get error_close_community => 'Kan ikke lukke fellesskapet';

  @override
  String get error_close_community_description =>
      'Noe gikk galt. Vennligst prøv igjen senere.';

  @override
  String get error_max_upload_reached => 'Maksimal opplastingsgrense nådd';

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
      'Kunne ikke redigere innlegget. Vennligst prøv igjen.';

  @override
  String get error_create_post =>
      'Kunne ikke opprette innlegget. Vennligst prøv igjen.';

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
      'Kunne ikke opprette avstemningen. Vennligst prøv igjen.';

  @override
  String get user_profile_unknown_name => 'Ukjent';

  @override
  String get community_all_members => 'Alle medlemmer';

  @override
  String get community_moderators => 'Moderatorer';

  @override
  String get community_search_member_hint => 'Søk medlem';

  @override
  String get community_promote_moderator => 'Oppgrader til moderator';

  @override
  String get community_demote_member => 'Degrader til medlem';

  @override
  String get community_remove_member => 'Fjern fra fellesskapet';

  @override
  String get user_report => 'Rapporter bruker';

  @override
  String get user_unreport => 'Urapportert bruker';

  @override
  String get feed_no_videos => 'Ingen videoer ennå';

  @override
  String get feed_no_photos => 'Ingen bilder ennå';

  @override
  String get feed_no_pinned_posts => 'Ingen festet innlegg ennå';

  @override
  String get feed_no_posts => 'Ingen innlegg ennå';

  @override
  String get member_add => 'Legg til medlem';

  @override
  String get search_user_hint => 'Søk bruker...';

  @override
  String get profile_edit => 'Rediger profil';

  @override
  String get profile_update_success => 'Har oppdatert profilen din!';

  @override
  String get profile_update_failed =>
      'Kunne ikke lagre profilen din. Vennligst prøv igjen.';

  @override
  String get community_story_comments => 'Historiekommentarer';

  @override
  String get post_item_bottom_nonmember_label =>
      'Bli med i gruppen for å samhandle med alle innlegg';

  @override
  String get notification_turn_on_success => 'Varsling er slått på';

  @override
  String get notification_turn_on_error =>
      'Kunne ikke slå på varsling. Vennligst prøv igjen.';

  @override
  String get notification_turn_off_success => 'Varsling er slått av';

  @override
  String get notification_turn_off_error =>
      'Kunne ikke slå av varsling. Vennligst prøv igjen.';

  @override
  String get user_report_success => 'Bruker rapportert.';

  @override
  String get user_report_error =>
      'Kunne ikke rapportere bruker. Vennligst prøv igjen.';

  @override
  String get user_unreport_success => 'Bruker er ikke rapportert.';

  @override
  String get user_unreport_error =>
      'Kunne ikke oppheve rapportering av bruker. Vennligst prøv igjen.';

  @override
  String get user_block_success => 'Bruker blokkert.';

  @override
  String get user_block_error =>
      'Kunne ikke blokkere bruker. Vennligst prøv igjen.';

  @override
  String get user_unblock_success => 'Bruker opphevet blokkeringen.';

  @override
  String get user_unblock_error =>
      'Kunne ikke oppheve blokkeringen av brukeren. Vennligst prøv igjen.';

  @override
  String get search_no_members_found => 'Ingen medlemmer funnet';

  @override
  String get moderator_promotion_title => 'Moderatoropprykk';

  @override
  String get moderator_promotion_description =>
      'Er du sikker på at du vil promotere dette medlemmet til moderator? De vil få tilgang til alle moderatorfunksjoner.';

  @override
  String get moderator_promote_button => 'Reklamere';

  @override
  String get moderator_demotion_title => 'Moderator degradering';

  @override
  String get moderator_demotion_description =>
      'Er du sikker på at du vil degradere denne moderatoren? De vil miste tilgangen til alle moderatorfunksjoner.';

  @override
  String get moderator_demote_button => 'Degradere';

  @override
  String get member_removal_confirm_title => 'Bekreft fjerning';

  @override
  String get member_removal_confirm_description =>
      'Er du sikker på at du vil fjerne dette medlemmet fra gruppen? De vil være klar over at de er fjernet.';

  @override
  String get member_remove_button => 'Fjerne';

  @override
  String get user_ban_confirm_title => 'Bekreft utestengelse';

  @override
  String get user_ban_confirm_description =>
      'Er du sikker på at du vil utestenge denne brukeren? De vil bli fjernet fra gruppen og vil ikke kunne finne den eller bli med på nytt med mindre de blir fjernet.';

  @override
  String get user_ban_button => 'Forby';

  @override
  String get member_add_success =>
      'Medlemmet ble lagt til i dette fellesskapet.';

  @override
  String get member_add_error =>
      'Kunne ikke legge til medlem. Vennligst prøv igjen.';

  @override
  String get moderator_promote_success => 'Vellykket oppgradert til moderator.';

  @override
  String get moderator_promote_error =>
      'Kunne ikke promotere medlem. Vennligst prøv igjen.';

  @override
  String get moderator_demote_success => 'Degradert til medlem.';

  @override
  String get moderator_demote_error =>
      'Kunne ikke degradere medlem. Vennligst prøv igjen.';

  @override
  String get member_remove_success => 'Medlem fjernet fra dette fellesskapet.';

  @override
  String get member_remove_error =>
      'Kunne ikke fjerne medlem. Vennligst prøv igjen.';

  @override
  String get user_follow_success => 'Bruker fulgte.';

  @override
  String get user_follow_error => 'Beklager, noe gikk galt.';

  @override
  String get user_unfollow_success => 'Bruker sluttet å følge.';

  @override
  String get user_unfollow_error => 'Beklager, noe gikk galt.';

  @override
  String get post_target_selection_title => 'Post til';

  @override
  String get user_feed_blocked_title => 'Du har blokkert denne brukeren';

  @override
  String get user_feed_blocked_description =>
      'Opphev blokkeringen for å se innleggene deres.';

  @override
  String get user_feed_private_title => 'Denne kontoen er privat';

  @override
  String get user_feed_private_description =>
      'Følg denne brukeren for å se innleggene deres.';

  @override
  String get timestamp_just_now => 'Akkurat nå';

  @override
  String get timestamp_now => 'nå';

  @override
  String get chat_notification_turn_on => 'Slå på varsler';

  @override
  String get chat_notification_turn_off => 'Slå av varsler';

  @override
  String get chat_block_user_title => 'Blokkere bruker?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title =>
      'Vil du oppheve blokkeringen av brukeren?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send et bilde';

  @override
  String get chat_message_video => 'Send en video';

  @override
  String get user_follow_request_new => 'Nye oppfølgingsforespørsler';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Slutt å følge';

  @override
  String get user_follow_unable_title => 'Kan ikke følge denne brukeren';

  @override
  String get user_follow_unable_description =>
      'Oops! noe gikk galt. Vennligst prøv igjen senere.';

  @override
  String get user_follow => 'Følge';

  @override
  String get user_follow_cancel => 'Avbryt forespørsel';

  @override
  String get user_following => 'Følgende';

  @override
  String get user_block_confirm_title => 'Blokkere bruker?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokkere';

  @override
  String get user_unblock_confirm_title =>
      'Vil du oppheve blokkeringen av brukeren?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Fjern blokkering';

  @override
  String get user_unfollow_confirm_title =>
      'Vil du slutte å følge denne brukeren?';

  @override
  String get user_unfollow_confirm_description =>
      'Hvis du ombestemmer deg, må du be om å følge dem igjen.';

  @override
  String get user_unfollow_confirm_button => 'Slutt å følge';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Ingen fellesskap ennå';

  @override
  String get community_pending_requests_title => 'Ventende forespørsler';

  @override
  String get community_pending_requests_empty_title =>
      'Ingen ventende forespørsler tilgjengelig';

  @override
  String get community_pending_requests_empty_description =>
      'Aktiver innlegg gjennomgang eller bli med i godkjenning i fellesskapsinnstillingene for å administrere forespørsler.';

  @override
  String get community_join_requests_coming_soon =>
      'Funksjonen for å bli medlem kommer snart';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Ingen ventende innlegg';

  @override
  String get community_pending_post_accept => 'Akseptere';

  @override
  String get community_pending_post_decline => 'Avslå';

  @override
  String get community_pending_post_delete_success => 'Innlegg slettet.';

  @override
  String get community_pending_post_delete_error =>
      'Kunne ikke slette innlegget. Vennligst prøv igjen.';

  @override
  String get community_pending_post_approve_success => 'Innlegg akseptert.';

  @override
  String get community_pending_post_approve_error =>
      'Kunne ikke godta innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String get community_pending_post_decline_success => 'Innlegget ble avvist.';

  @override
  String get community_pending_post_decline_error =>
      'Kunne ikke avvise innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Legg til alternativ';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'La deltakerne stemme mer enn ett alternativ.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Slutter på';

  @override
  String get poll_select_date => 'Velg Dato';

  @override
  String get poll_select_time => 'Velg Tid';

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
  String get poll_time_hour => 'Time';

  @override
  String get poll_time_minute => 'Minutt';

  @override
  String get profile_edit_display_name => 'Vist navn';

  @override
  String get profile_edit_about => 'Om';

  @override
  String get profile_edit_unsupported_image_title => 'Bildetypen støttes ikke';

  @override
  String get profile_edit_unsupported_image_description =>
      'Last opp et PNG- eller JPG-bilde.';

  @override
  String get profile_edit_inappropriate_image_title => 'Upassende bilde';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Velg et annet bilde å laste opp.';

  @override
  String get profile_edit_unsaved_changes_title => 'Ulagrede endringer';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Er du sikker på at du vil forkaste endringene? De vil gå tapt når du forlater denne siden.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkte';

  @override
  String get chat_tab_groups => 'Grupper';

  @override
  String get chat_waiting_for_network => 'Venter på nettverk...';

  @override
  String get chat_direct_chat => 'Direkte chat';

  @override
  String get chat_group_chat => 'Gruppeprat';

  @override
  String get chat_archived => 'Arkivert';

  @override
  String get message_editing_message => 'Redigerer melding';

  @override
  String get message_replying_yourself => 'deg';

  @override
  String get message_replied_message => 'Besvarte melding';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Laster chat...';

  @override
  String get chat_blocked_message =>
      'Du kan ikke sende meldinger til denne personen.';

  @override
  String get chat_notifications_disabled =>
      'Du har deaktivert varsler for chat';

  @override
  String get chat_archive => 'Arkiv';

  @override
  String get chat_unarchive => 'Avarkiver';

  @override
  String get chat_message_deleted => 'Denne meldingen ble slettet';

  @override
  String get chat_message_no_preview =>
      'Ingen forhåndsvisning støttes for denne meldingstypen';

  @override
  String get chat_no_message_yet => 'Ingen melding ennå';

  @override
  String get group_title => 'Gruppe';

  @override
  String get group_create => 'Opprett gruppe';

  @override
  String get group_edit => 'Rediger gruppe';

  @override
  String get group_name => 'Gruppenavn';

  @override
  String get group_name_hint => 'Gi gruppen et navn...';

  @override
  String get group_description_hint => 'Skriv inn beskrivelse...';

  @override
  String get group_about => 'Om';

  @override
  String get group_members => 'Medlemmer';

  @override
  String get group_join => 'Bli med';

  @override
  String get group_joined => 'Ble med';

  @override
  String get group_public => 'Offentlig';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Alle kan bli med, se og søke i innleggene i denne gruppen.';

  @override
  String get group_private_description =>
      'Bare medlemmer invitert av moderatorene kan bli med, se og søke i innleggene i denne gruppen.';

  @override
  String get group_recommended_for_you => 'Anbefalt for deg';

  @override
  String get group_trending_now => 'Trender nå';

  @override
  String get group_placeholder_members => '1,2K medlemmer';

  @override
  String get group_basic_info => 'Grunnleggende info';

  @override
  String get group_discard_confirmation => 'Forlate uten å fullføre?';

  @override
  String get group_discard_description =>
      'Fremgangen din blir ikke lagret, og gruppen din vil ikke bli opprettet.';

  @override
  String get group_pending_posts => 'Ventende innlegg';

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
  String get group_all_members => 'Alle medlemmer';

  @override
  String get group_moderators => 'Moderatorer';

  @override
  String get group_search_member_hint => 'Søk medlem';

  @override
  String get group_promote_moderator => 'Oppgrader til moderator';

  @override
  String get group_demote_member => 'Degrader til medlem';

  @override
  String get group_remove_member => 'Fjern fra gruppen';

  @override
  String get group_story_comments => 'Historiekommentarer';

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
  String get group_empty_state => 'Ingen gruppe ennå';

  @override
  String get group_pending_requests_title => 'Ventende forespørsler';

  @override
  String get group_pending_requests_empty_title =>
      'Ingen ventende forespørsler tilgjengelig';

  @override
  String get group_pending_requests_empty_description =>
      'Aktiver postgjennomgang eller bli med i godkjenning i gruppeinnstillinger for å administrere forespørsler.';

  @override
  String get group_join_requests_coming_soon =>
      'Funksjonen for å bli medlem kommer snart';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Ingen ventende innlegg';

  @override
  String get group_pending_post_accept => 'Akseptere';

  @override
  String get group_pending_post_decline => 'Avslå';

  @override
  String get group_create_success_message => 'Gruppen er opprettet.';

  @override
  String get group_create_error_message =>
      'Kunne ikke opprette gruppe. Vennligst prøv igjen.';

  @override
  String get group_update_success_message => 'Gruppen er oppdatert.';

  @override
  String get group_update_error_message =>
      'Kunne ikke lagre gruppeprofilen din. Vennligst prøv igjen.';

  @override
  String get group_leave_success_message => 'Forlot gruppen.';

  @override
  String get group_leave_error_message => 'Kunne ikke forlate gruppen.';

  @override
  String get group_close_success_message => 'Lukket gruppen.';

  @override
  String get group_close_error_message => 'Kunne ikke lukke gruppen.';

  @override
  String get group_pending_post_delete_success => 'Innlegg slettet.';

  @override
  String get group_pending_post_delete_error =>
      'Kunne ikke slette innlegget. Vennligst prøv igjen.';

  @override
  String get group_pending_post_approve_success => 'Innlegg akseptert.';

  @override
  String get group_pending_post_approve_error =>
      'Kunne ikke godta innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String get group_pending_post_decline_success => 'Innlegget ble avvist.';

  @override
  String get group_pending_post_decline_error =>
      'Kunne ikke avvise innlegget. Dette innlegget har blitt vurdert av en annen moderator.';

  @override
  String get error_leave_group => 'Kan ikke forlate gruppen';

  @override
  String get error_leave_group_description =>
      'Du er den eneste moderatoren i denne gruppen. For å forlate gruppen, nominer andre medlemmer til moderatorrolle';

  @override
  String get error_close_group => 'Kan ikke lukke gruppen';

  @override
  String get error_close_group_description =>
      'Noe gikk galt. Vennligst prøv igjen senere.';

  @override
  String get chat_too_many_archived => 'For mange chatter er arkivert';

  @override
  String get chat_group_type_public => 'Offentlig';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fil';

  @override
  String get chat_confirm_unban => 'Bekreft opphev forbud';

  @override
  String get chat_delete_message_confirm => 'Vil du slette denne meldingen?';

  @override
  String get chat_permission_everyone => 'Alle sammen';

  @override
  String get chat_permission_moderators_only => 'Kun moderatorer';

  @override
  String get chat_notification_default_mode => 'Standardmodus';

  @override
  String get chat_notification_silent_mode => 'Stille modus';

  @override
  String get chat_notification_subscribe_mode => 'Abonner-modus';

  @override
  String get chat_group_profile => 'Gruppeprofil';

  @override
  String get chat_group_notifications => 'Gruppevarsler';

  @override
  String get chat_member_permissions => 'Medlemstillatelser';

  @override
  String get chat_all_members => 'Alle medlemmer';

  @override
  String get chat_banned_users => 'Utestengte brukere';

  @override
  String get chat_leave_group => 'Gå ut av gruppen';

  @override
  String get chat_last_moderator_warning => 'Du er den siste moderatoren';

  @override
  String get chat_notifications => 'varsler';

  @override
  String get chat_allow_notifications => 'Tillat varsler';

  @override
  String get story_discard_confirm_title => 'Vil du forkaste denne historien?';

  @override
  String get story_discard_confirm_message =>
      'Historien slettes permanent. Det kan ikke angres.';

  @override
  String get story_discard_action => 'Kast';

  @override
  String get story_remove_link_confirm => 'Vil du fjerne koblingen?';

  @override
  String get story_unsaved_changes => 'Ulagrede endringer';

  @override
  String get story_upload_failed => 'Kunne ikke laste opp historien';

  @override
  String get story_delete_confirm => 'Vil du slette denne historien?';

  @override
  String get story_label => 'Historier';

  @override
  String get media_permission_files => 'Gi tilgang til filene dine';

  @override
  String get media_permission_photos => 'Gi tilgang til bildene dine';

  @override
  String get media_permission_videos => 'Gi tilgang til videoene dine';

  @override
  String get media_upload_limit_reached => 'Maksimal opplastingsgrense nådd';

  @override
  String get post_pending_review => 'Innlegg sendt til vurdering';

  @override
  String get category_all => 'Alle kategorier';

  @override
  String get general_search => 'Søk';

  @override
  String get general_error_title => 'Noe gikk galt';

  @override
  String get general_error_retry => 'Vennligst prøv igjen.';

  @override
  String get chat_archived_title => 'Arkiverte chatter...';

  @override
  String get chat_archived_empty => 'Ingen arkivchat...';

  @override
  String get chat_add_member_title => 'Legg til medlem';

  @override
  String get chat_add_member_button => 'Legg til medlem';

  @override
  String get chat_banned_users_empty => 'Ingenting her å se ennå...';

  @override
  String get chat_unban_confirmation_message =>
      'Er du sikker på at du vil oppheve utestengelsen av denne brukeren? De vil kunne bli med i gruppen igjen.';

  @override
  String get chat_unban_button => 'Opphev utestengelsen';

  @override
  String get chat_group_settings_title => 'Gruppeinnstillinger';

  @override
  String get chat_group_settings_section => 'Gruppeinnstillinger';

  @override
  String get chat_group_profile_updated => 'Gruppeprofilen er oppdatert.';

  @override
  String get chat_group_profile_update_failed =>
      'Kunne ikke oppdatere gruppeprofilen. Vennligst prøv igjen.';

  @override
  String get chat_group_notification_updated => 'Gruppevarsling oppdatert.';

  @override
  String get chat_group_notification_update_failed =>
      'Kunne ikke oppdatere gruppevarsel. Vennligst prøv igjen.';

  @override
  String get chat_member_permissions_updated => 'Medlemstillatelser oppdatert.';

  @override
  String get chat_member_permissions_update_failed =>
      'Kunne ikke oppdatere medlemstillatelser. Vennligst prøv igjen.';

  @override
  String get chat_member_list_updated => 'Medlemsliste oppdatert.';

  @override
  String get chat_member_list_update_failed =>
      'Kunne ikke oppdatere medlemslisten. Vennligst prøv igjen.';

  @override
  String get chat_banned_users_updated => 'Utestengte brukere oppdatert.';

  @override
  String get chat_banned_users_update_failed =>
      'Kunne ikke oppdatere utestengte brukere. Vennligst prøv igjen.';

  @override
  String get chat_your_preferences => 'Dine preferanser';

  @override
  String get chat_leave_group_title => 'Forlat gruppen';

  @override
  String get chat_leave_group_message =>
      'Hvis du forlater denne gruppen, vil du ikke lenger se nye aktiviteter eller delta i denne gruppen.';

  @override
  String get chat_leave_button => 'Forlate';

  @override
  String get chat_last_moderator_message =>
      'You must promote another member to moderator before leaving.';

  @override
  String get chat_promote_member_button => 'Promoter medlem';

  @override
  String get chat_group_left_success => 'Gruppechat igjen.';

  @override
  String get chat_group_left_failed =>
      'Kunne ikke forlate gruppechatten. Vennligst prøv igjen.';

  @override
  String get chat_messaging_section => 'Meldinger';

  @override
  String get chat_permission_everyone_description =>
      'Alle kan sende melding i gruppen.';

  @override
  String get chat_permission_moderators_description =>
      'Medlemmer som ikke er moderatorer kan lese meldinger, men kan ikke sende meldinger.';

  @override
  String get chat_notification_default_description =>
      'Som standard vil medlemmer i dette fellesskapet motta varsler, men de kan velge å slå dem av.';

  @override
  String get chat_notification_silent_description =>
      'Ingen varsler for alle i denne kanalen. Medlemmer kan ikke slå på varsler i kanalen.';

  @override
  String get chat_notification_subscribe_description =>
      'Alle medlemmer har muligheten til å motta varsler, men de må aktivere dem. Som standard er varsler slått av for hvert medlem.';

  @override
  String get feed_filter_title => 'Filtrer innlegg';

  @override
  String get feed_filter_content_type => 'Innholdstype';

  @override
  String get feed_filter_all => 'Alle';

  @override
  String get feed_filter_images => 'Bilder';

  @override
  String get feed_filter_videos => 'Videoer';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sorter etter';

  @override
  String get feed_filter_latest_first => 'Siste først';

  @override
  String get feed_filter_oldest_first => 'Eldste først';

  @override
  String get feed_filter_clear_all => 'Fjern alle';

  @override
  String get feed_filter_apply => 'Bruk filtre';

  @override
  String get feed_empty_title => 'Feeden din er tom';

  @override
  String get feed_empty_description => 'Finn en gruppe eller lag din egen';

  @override
  String get feed_empty_explore_button => 'Utforsk gruppen';

  @override
  String get feed_empty_create_button => 'Opprett gruppe';

  @override
  String get explore_empty_title => 'Utforskingen din er tom';

  @override
  String get explore_no_group_title => 'Ingen gruppe ennå';

  @override
  String get explore_empty_description => 'Finn en gruppe eller lag din egen';

  @override
  String get explore_no_group_description => 'La oss lage dine egne grupper..';

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
  String get empty_my_communities_title => 'Ingen fellesskap ennå';

  @override
  String get empty_my_communities_description =>
      'Bli med i fellesskap for å se dem her';

  @override
  String get empty_my_communities_cta => 'Utforsk fellesskap';

  @override
  String get empty_group_chats_title => 'Ingen gruppechatter ennå';

  @override
  String get empty_group_chats_description => 'Start en gruppechat med venner';

  @override
  String get empty_group_chats_cta => 'Opprett gruppechat';

  @override
  String get empty_all_chats_title => 'Ingen samtale ennå';

  @override
  String get empty_all_chats_description =>
      'La oss lage chat for å komme i gang.';

  @override
  String get empty_all_chats_cta => 'Opprett ny chat';

  @override
  String get empty_archived_chats_title => 'Ingen arkivchat';

  @override
  String get empty_archived_chats_description => 'Arkiverte chatter vises her';

  @override
  String get empty_comments_title => 'Ingen kommentarer ennå';

  @override
  String get empty_comments_description => 'Vær den første til å kommentere';

  @override
  String get empty_search_title => 'Ingen resultater funnet';

  @override
  String get empty_search_description => 'Prøv å søke med forskjellige søkeord';

  @override
  String get empty_search_cta => 'Tøm søk';

  @override
  String get empty_category_communities_description =>
      'Ingen fellesskap funnet i denne kategorien. Prøv å utforske andre kategorier eller lag din egen.';

  @override
  String get empty_explore_title_no_categories => 'Utforskingen din er tom';

  @override
  String get empty_explore_description_no_categories =>
      'Finn fellesskap eller lag ditt eget';

  @override
  String get empty_explore_title_no_communities => 'Ingen fellesskap ennå';

  @override
  String get empty_explore_description_no_communities =>
      'Vær den første til å opprette et fellesskap';

  @override
  String get cta_create_community => 'Create community';

  @override
  String get shared_post_media_indicator => 'Dette innlegget inneholder media';

  @override
  String get shared_post_load_error => 'Kan ikke laste delt innlegg';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Akkurat nå';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min siden';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours t siden';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days d siden';
  }

  @override
  String get timestamp_some_time_ago => 'For en stund siden';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours t';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks u';
  }

  @override
  String get feed_empty_create_first_post => 'Opprett ditt første innlegg';
}
