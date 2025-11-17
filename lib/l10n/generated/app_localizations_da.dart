// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get community_title => 'Fællesskab';

  @override
  String get tab_newsfeed => 'Nyhedsfeed';

  @override
  String get tab_explore => 'Udforske';

  @override
  String get tab_my_communities => 'Mine Fællesskaber';

  @override
  String get tab_my_groups => 'Mine grupper';

  @override
  String get tab_feed => 'Foder';

  @override
  String get settings_permissions => 'Fællesskabstilladelser';

  @override
  String get community_post_permission => 'Post tilladelse';

  @override
  String get community_post_permission_title_label =>
      'Hvem kan skrive på dette fællesskab';

  @override
  String get community_post_permission_description_label =>
      'Du kan kontrollere, hvem der kan oprette indlæg i dit fællesskab.';

  @override
  String get settings_allow_stories_comments =>
      'Tillad kommentarer til samfundshistorier';

  @override
  String get settings_allow_stories_comments_description =>
      'Slå til for at modtage kommentarer til historier i dette fællesskab.';

  @override
  String get community_leave => 'Forlad fællesskabet';

  @override
  String get community_leave_description =>
      'Forlad fællesskabet. Du vil ikke længere være i stand til at skrive indlæg og interagere i dette fællesskab.';

  @override
  String get community_setting_close_label => 'Tæt fællesskab';

  @override
  String get community_setting_close_description =>
      'Lukning af dette fællesskab vil fjerne fællesskabssiden og alt dets indhold og kommentarer.';

  @override
  String get community_close => 'Tæt fællesskab?';

  @override
  String get community_close_description =>
      'Alle medlemmer vil blive fjernet fra fællesskabet. Alle indlæg, beskeder, reaktioner og medier, der deles i fællesskabet, vil blive slettet. Dette kan ikke fortrydes.';

  @override
  String get group_settings_permissions => 'Gruppetilladelser';

  @override
  String get group_post_permission => 'Post tilladelse';

  @override
  String get group_post_permission_title_label =>
      'Hvem kan skrive på denne gruppe';

  @override
  String get group_post_permission_description_label =>
      'Du kan styre, hvem der kan oprette indlæg i din gruppe.';

  @override
  String get group_allow_stories_comments =>
      'Tillad kommentarer til gruppehistorier';

  @override
  String get group_allow_stories_comments_description =>
      'Slå til for at modtage kommentarer til historier i denne gruppe.';

  @override
  String get group_leave => 'Forlad gruppen';

  @override
  String get group_leave_description =>
      'Forlad gruppen. Du vil ikke længere være i stand til at skrive indlæg og interagere i denne gruppe.';

  @override
  String get group_setting_close_label => 'Luk gruppe';

  @override
  String get group_setting_close_description =>
      'Lukning af denne gruppe vil fjerne gruppesiden og alt dens indhold og kommentarer.';

  @override
  String get group_close => 'Luk gruppe?';

  @override
  String get group_close_description =>
      'Alle medlemmer vil blive fjernet fra gruppen. Alle opslag, beskeder, reaktioner og medier, der deles i gruppen, slettes. Dette kan ikke fortrydes.';

  @override
  String get global_search_hint => 'Søg efter fællesskab og bruger';

  @override
  String get search_my_community_hint => 'Søg i mit fællesskab';

  @override
  String get search_no_results => 'Ingen resultater fundet';

  @override
  String get title_communities => 'Fællesskaber';

  @override
  String get title_users => 'Brugere';

  @override
  String get general_cancel => 'Ophæve';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bekræfte';

  @override
  String get general_featured => 'Udvalgte';

  @override
  String get profile_followers => 'Tilhængere';

  @override
  String get profile_following => 'Følge';

  @override
  String get profile_posts => 'Indlæg';

  @override
  String get post_create => 'Opret indlæg';

  @override
  String get post_edit => 'Rediger indlæg';

  @override
  String get post_create_hint => 'Hvad sker der...';

  @override
  String get post_delete => 'Slet indlæg';

  @override
  String get post_delete_description => 'Dette indlæg slettes permanent.';

  @override
  String get post_delete_confirmation => 'Slet indlæg?';

  @override
  String get post_delete_confirmation_description =>
      'Vil du slette dit indlæg?';

  @override
  String get post_report => 'Rapportér indlæg';

  @override
  String get post_unreport => 'Urapporteret indlæg';

  @override
  String get post_like => 'Ligesom';

  @override
  String get post_comment => 'Kommentar';

  @override
  String get post_share => 'Dele';

  @override
  String get post_discard => 'Vil du kassere dette indlæg?';

  @override
  String get post_discard_description =>
      'Indlægget slettes permanent. Det kan ikke fortrydes.';

  @override
  String get post_write_comment => 'Skriv en kommentar...';

  @override
  String get poll_duration => 'Afstemningens varighed';

  @override
  String get poll_duration_hint =>
      'Du kan altid lukke afstemningen før den indstillede varighed.';

  @override
  String get poll_custom_edn_date => 'Brugerdefineret slutdato';

  @override
  String get poll_close => 'Luk afstemning';

  @override
  String get poll_close_description =>
      'Denne afstemning er lukket. Du kan ikke længere stemme.';

  @override
  String get poll_vote => 'Stemme';

  @override
  String get poll_results => 'Se resultater';

  @override
  String get poll_back_to_vote => 'Tilbage til afstemning';

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
  String get poll_see_full_results => 'Se fulde resultater';

  @override
  String get poll_voted => 'Stemmet af dig';

  @override
  String get poll_and_you => 'og dig';

  @override
  String get poll_remaining_time => 'venstre';

  @override
  String get poll_vote_error =>
      'Kunne ikke stemme afstemningen. Prøv venligst igen.';

  @override
  String get poll_ended => 'Afsluttet';

  @override
  String get poll_single_choice => 'Vælg én mulighed';

  @override
  String get poll_multiple_choice => 'Vælg en eller flere muligheder';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Afstemning spørgsmål';

  @override
  String get poll_question_hint => 'Hvad er dit afstemningsspørgsmål?';

  @override
  String get comment_create_hint => 'Sig noget pænt...';

  @override
  String get comment_reply => 'Svar';

  @override
  String get comment_reply_to => 'Svarer til';

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
  String get comment_report => 'Rapporter kommentar';

  @override
  String get comment_unreport => 'Urapporteret kommentar';

  @override
  String get comment_reply_report => 'Rapportér svar';

  @override
  String get comment_reply_unreport => 'Urapporteret svar';

  @override
  String get comment_edit => 'Rediger kommentar';

  @override
  String get comment_reply_edit => 'Rediger svar';

  @override
  String get comment_delete => 'Slet kommentar';

  @override
  String get comment_reply_delete => 'Slet svar';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Din kommentar indeholder upassende ord. Gennemgå og slet den.';

  @override
  String get comment_create_error_story_deleted =>
      'Denne historie er ikke længere tilgængelig';

  @override
  String get community_create_success_message => 'Et fællesskab blev oprettet.';

  @override
  String get community_create_error_message =>
      'Kunne ikke oprette fællesskab. Prøv venligst igen.';

  @override
  String get community_update_success_message => 'Community blev opdateret.';

  @override
  String get community_update_error_message =>
      'Kunne ikke gemme din fællesskabsprofil. Prøv venligst igen.';

  @override
  String get community_leave_success_message => 'Forlod samfundet med succes.';

  @override
  String get community_leave_error_message =>
      'Det lykkedes ikke at forlade fællesskabet.';

  @override
  String get community_close_success_message =>
      'Det lykkedes at lukke fællesskabet.';

  @override
  String get community_close_error_message =>
      'Det lykkedes ikke at lukke fællesskabet.';

  @override
  String get community_join => 'Deltag';

  @override
  String get community_joined => 'Tiltrådte';

  @override
  String get community_recommended_for_you => 'Anbefales til dig';

  @override
  String get community_trending_now => 'Trending nu';

  @override
  String get community_placeholder_members => '1,2K medlemmer';

  @override
  String get community_create => 'Opret fællesskab';

  @override
  String get community_name => 'Fællesskabsnavn';

  @override
  String get community_name_hint => 'Navngiv dit fællesskab';

  @override
  String get community_description_hint => 'Indtast beskrivelse';

  @override
  String get community_edit => 'Rediger fællesskab';

  @override
  String get community_members => 'Medlemmer';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Offentlig';

  @override
  String get community_public_description =>
      'Alle kan deltage, se og søge i indlæggene i dette fællesskab.';

  @override
  String get community_private_description =>
      'Kun medlemmer inviteret af moderatorerne kan deltage i, se og søge i indlæggene i dette fællesskab.';

  @override
  String get community_about => 'Om';

  @override
  String get categories_title => 'Kategorier';

  @override
  String get category_hint => 'Vælg kategori';

  @override
  String get category_select_title => 'Vælg Kategori';

  @override
  String get category_add => 'Tilføj kategori';

  @override
  String get community_pending_posts => 'Afventende indlæg';

  @override
  String get commnuity_pending_post_reviewing =>
      'Dine indlæg afventer gennemgang';

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
  String get community_basic_info => 'Grundlæggende info';

  @override
  String get community_discard_confirmation => 'Forlade uden at afslutte?';

  @override
  String get community_discard_description =>
      'Dine fremskridt vil ikke blive gemt, og dit fællesskab vil ikke blive oprettet.';

  @override
  String get message_send => 'Sende';

  @override
  String get message_typing => 'skriver...';

  @override
  String get message_placeholder => 'Skriv en besked...';

  @override
  String get settings_title => 'Indstillinger';

  @override
  String get settings_notifications => 'Meddelelser';

  @override
  String get settings_new_posts => 'Nye indlæg';

  @override
  String get settings_new_posts_description =>
      'Modtag meddelelser, når nogen opretter nye indlæg i dette fællesskab.';

  @override
  String get settings_react_posts => 'Reager indlæg';

  @override
  String get settings_react_posts_description =>
      'Modtag meddelelser, når nogen reagerer på dine indlæg i dette fællesskab.';

  @override
  String get settings_react_comments => 'Reager kommentarer';

  @override
  String get settings_react_comments_description =>
      'Modtag notifikationer, når nogen kan lide din kommentar i dette fællesskab.';

  @override
  String get settings_new_comments => 'Nye kommentarer';

  @override
  String get settings_new_comments_description =>
      'Modtag notifikationer, når nogen kommenterer dit indlæg i dette fællesskab.';

  @override
  String get settings_new_replies => 'Svar';

  @override
  String get settings_new_replies_description =>
      'Modtag meddelelser, når nogen kommenterer dine kommentarer i dette fællesskab.';

  @override
  String get settings_new_stories => 'Nye historier';

  @override
  String get settings_new_stories_description =>
      'Modtag notifikationer, når nogen opretter en ny historie i dette fællesskab.';

  @override
  String get settings_story_reactions => 'Historiereaktioner';

  @override
  String get settings_story_reactions_description =>
      'Modtag notifikationer, når nogen reagerer på din historie i dette fællesskab.';

  @override
  String get settings_story_comments => 'Historiens kommentarer';

  @override
  String get settings_story_comments_description =>
      'Modtag notifikationer, når nogen kommenterer din historie i dette fællesskab.';

  @override
  String get settings_everyone => 'Alle sammen';

  @override
  String get settings_only_moderators => 'Kun moderatorer';

  @override
  String get settings_only_admins => 'Kun administratorer kan skrive';

  @override
  String get settings_privacy => 'Privatliv';

  @override
  String get settings_language => 'Sprog';

  @override
  String get settings_leave_confirmation => 'Forlade uden at afslutte?';

  @override
  String get settings_leave_description =>
      'Dine ændringer, du har foretaget, bliver muligvis ikke gemt.';

  @override
  String get settings_privacy_confirmation =>
      'Vil du ændre fællesskabets privatlivsindstillinger?';

  @override
  String get settings_privacy_description =>
      'Dette fællesskab har globalt fremhævede indlæg. Ændring af fællesskabet fra offentligt til privat vil fjerne disse indlæg fra at blive vist globalt.';

  @override
  String get general_add => 'Tilføje';

  @override
  String get general_loading => 'Indlæser...';

  @override
  String get general_leave => 'Forlade';

  @override
  String get general_error => 'Ups, noget gik galt';

  @override
  String get general_edited => 'Redigeret';

  @override
  String get general_edited_suffix => '(redigeret)';

  @override
  String get general_keep_editing => 'Fortsæt med at redigere';

  @override
  String get general_discard => 'Kassér';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Spare';

  @override
  String get general_delete => 'Slet';

  @override
  String get general_edit => 'Redigere';

  @override
  String get general_close => 'Tæt';

  @override
  String get general_done => 'Færdig';

  @override
  String get general_post => 'Stolpe';

  @override
  String get general_comments => 'Kommentarer';

  @override
  String get general_story => 'Historie';

  @override
  String get general_stories => 'Historier';

  @override
  String get general_poll => 'Afstemning';

  @override
  String get general_optional => 'Valgfri';

  @override
  String get general_on => 'På';

  @override
  String get general_off => 'Slukket';

  @override
  String get settings_allow_notification => 'Tillad meddelelse';

  @override
  String get settings_allow_notification_description =>
      'Slå til for at modtage push-beskeder fra dette fællesskab.';

  @override
  String get general_reported => 'rapporteret';

  @override
  String get general_see_more => '...Se mere';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Udstationering';

  @override
  String get general_my_timeline => 'Min tidslinje';

  @override
  String get general_options => 'Valgmuligheder';

  @override
  String get post_edit_globally_featured =>
      'Redigere globalt fremhævede indlæg?';

  @override
  String get post_edit_globally_featured_description =>
      'Indlægget, du redigerer, er blevet vist globalt. Hvis du redigerer dit indlæg, skal det godkendes igen og vil ikke længere blive vist globalt.';

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
  String get post_reported => 'Post rapporteret.';

  @override
  String get post_unreported => 'Indlæg urapporteret.';

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
  String get user_block => 'Bloker bruger';

  @override
  String get user_unblock => 'Fjern blokering af bruger';

  @override
  String get error_delete_post =>
      'Kunne ikke slette indlægget. Prøv venligst igen.';

  @override
  String get error_leave_community => 'Kan ikke forlade fællesskabet';

  @override
  String get error_leave_community_description =>
      'Du er den eneste moderator i denne gruppe. For at forlade fællesskabet skal du nominere andre medlemmer til moderatorrollen';

  @override
  String get error_close_community => 'Kan ikke lukke fællesskabet';

  @override
  String get error_close_community_description =>
      'Noget gik galt. Prøv venligst igen senere.';

  @override
  String get error_max_upload_reached => 'Maksimal uploadgrænse nået';

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
      'Kunne ikke redigere indlægget. Prøv venligst igen.';

  @override
  String get error_create_post =>
      'Kunne ikke oprette indlæg. Prøv venligst igen.';

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
      'Kunne ikke oprette afstemning. Prøv venligst igen.';

  @override
  String get user_profile_unknown_name => 'Ukendt';

  @override
  String get community_all_members => 'Alle medlemmer';

  @override
  String get community_moderators => 'Moderatorer';

  @override
  String get community_search_member_hint => 'Søg medlem';

  @override
  String get community_promote_moderator => 'Opryk til moderator';

  @override
  String get community_demote_member => 'Nedryk til medlem';

  @override
  String get community_remove_member => 'Fjern fra fællesskabet';

  @override
  String get user_report => 'Rapporter bruger';

  @override
  String get user_unreport => 'Ikke rapporteret bruger';

  @override
  String get feed_no_videos => 'Ingen videoer endnu';

  @override
  String get feed_no_photos => 'Ingen billeder endnu';

  @override
  String get feed_no_pinned_posts => 'Intet fastgjort indlæg endnu';

  @override
  String get feed_no_posts => 'Ingen indlæg endnu';

  @override
  String get member_add => 'Tilføj medlem';

  @override
  String get search_user_hint => 'Søg bruger';

  @override
  String get profile_edit => 'Rediger profil';

  @override
  String get profile_update_success => 'Din profil er blevet opdateret!';

  @override
  String get profile_update_failed =>
      'Kunne ikke gemme din profil. Prøv venligst igen.';

  @override
  String get community_story_comments => 'Historiens kommentarer';

  @override
  String get post_item_bottom_nonmember_label =>
      'Tilmeld dig gruppen for at interagere med alle indlæg';

  @override
  String get notification_turn_on_success => 'Notifikation slået til';

  @override
  String get notification_turn_on_error =>
      'Kunne ikke aktivere notifikation. Prøv venligst igen.';

  @override
  String get notification_turn_off_success => 'Notifikation slået fra';

  @override
  String get notification_turn_off_error =>
      'Kunne ikke deaktivere notifikation. Prøv venligst igen.';

  @override
  String get user_report_success => 'Bruger rapporteret.';

  @override
  String get user_report_error =>
      'Kunne ikke rapportere bruger. Prøv venligst igen.';

  @override
  String get user_unreport_success => 'Bruger ikke rapporteret.';

  @override
  String get user_unreport_error =>
      'Bruger kunne ikke ophæves. Prøv venligst igen.';

  @override
  String get user_block_success => 'Bruger blokeret.';

  @override
  String get user_block_error =>
      'Kunne ikke blokere bruger. Prøv venligst igen.';

  @override
  String get user_unblock_success => 'Bruger ophævet blokering.';

  @override
  String get user_unblock_error =>
      'Kunne ikke fjerne blokeringen af ​​bruger. Prøv venligst igen.';

  @override
  String get search_no_members_found => 'Ingen medlemmer fundet';

  @override
  String get moderator_promotion_title => 'Moderator forfremmelse';

  @override
  String get moderator_promotion_description =>
      'Er du sikker på, at du vil promovere dette medlem til moderator? De vil få adgang til alle moderatorfunktioner.';

  @override
  String get moderator_promote_button => 'Fremme';

  @override
  String get moderator_demotion_title => 'Moderator degradering';

  @override
  String get moderator_demotion_description =>
      'Er du sikker på, at du vil degradere denne moderator? De mister adgang til alle moderatorfunktioner.';

  @override
  String get moderator_demote_button => 'Degradere';

  @override
  String get member_removal_confirm_title => 'Bekræft fjernelse';

  @override
  String get member_removal_confirm_description =>
      'Er du sikker på, at du vil fjerne dette medlem fra gruppen? De vil være opmærksomme på deres fjernelse.';

  @override
  String get member_remove_button => 'Fjerne';

  @override
  String get user_ban_confirm_title => 'Bekræft forbud';

  @override
  String get user_ban_confirm_description =>
      'Er du sikker på, at du vil udelukke denne bruger? De vil blive fjernet fra gruppen og vil ikke være i stand til at finde den eller slutte sig til igen, medmindre de fjernes.';

  @override
  String get user_ban_button => 'Forbyde';

  @override
  String get member_add_success =>
      'Medlemmet blev tilføjet til dette fællesskab.';

  @override
  String get member_add_error =>
      'Medlemmet kunne ikke tilføjes. Prøv venligst igen.';

  @override
  String get moderator_promote_success => 'Forfremmet til moderator.';

  @override
  String get moderator_promote_error =>
      'Det lykkedes ikke at forfremme medlem. Prøv venligst igen.';

  @override
  String get moderator_demote_success => 'Degraderet til medlem med succes.';

  @override
  String get moderator_demote_error =>
      'Medlemmet kunne ikke nedrykkes. Prøv venligst igen.';

  @override
  String get member_remove_success => 'Medlem fjernet fra dette fællesskab.';

  @override
  String get member_remove_error =>
      'Medlemmet kunne ikke fjernes. Prøv venligst igen.';

  @override
  String get user_follow_success => 'Bruger fulgte.';

  @override
  String get user_follow_error => 'Ups, noget gik galt.';

  @override
  String get user_unfollow_success => 'Bruger ikke fulgt.';

  @override
  String get user_unfollow_error => 'Ups, noget gik galt.';

  @override
  String get post_target_selection_title => 'Send til';

  @override
  String get user_feed_blocked_title => 'Du har blokeret denne bruger';

  @override
  String get user_feed_blocked_description =>
      'Fjern blokeringen for at se deres indlæg.';

  @override
  String get user_feed_private_title => 'Denne konto er privat';

  @override
  String get user_feed_private_description =>
      'Følg denne bruger for at se deres indlæg.';

  @override
  String get timestamp_just_now => 'Lige nu';

  @override
  String get timestamp_now => 'nu';

  @override
  String get chat_notification_turn_on => 'Slå notifikationer til';

  @override
  String get chat_notification_turn_off => 'Slå notifikationer fra';

  @override
  String get chat_block_user_title => 'Bloker brugeren?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Fjern blokering af bruger?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send et foto';

  @override
  String get chat_message_video => 'Send en video';

  @override
  String get user_follow_request_new => 'Nye opfølgningsanmodninger';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Slut med at følge';

  @override
  String get user_follow_unable_title => 'Kan ikke følge denne bruger';

  @override
  String get user_follow_unable_description =>
      'Ups! noget gik galt. Prøv venligst igen senere.';

  @override
  String get user_follow => 'Følge';

  @override
  String get user_follow_cancel => 'Annuller anmodning';

  @override
  String get user_following => 'Følge';

  @override
  String get user_block_confirm_title => 'Bloker brugeren?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blok';

  @override
  String get user_unblock_confirm_title => 'Fjern blokering af bruger?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Fjern blokering';

  @override
  String get user_unfollow_confirm_title => 'Vil du ikke følge denne bruger?';

  @override
  String get user_unfollow_confirm_description =>
      'Hvis du ombestemmer dig, bliver du nødt til at anmode om at følge dem igen.';

  @override
  String get user_unfollow_confirm_button => 'Slut med at følge';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Intet fællesskab endnu';

  @override
  String get community_pending_requests_title => 'Afventende anmodninger';

  @override
  String get community_pending_requests_empty_title =>
      'Ingen afventende anmodninger tilgængelige';

  @override
  String get community_pending_requests_empty_description =>
      'Aktiver postgennemgang eller tilmeld dig godkendelse i fællesskabsindstillinger for at administrere anmodninger.';

  @override
  String get community_join_requests_coming_soon =>
      'Anmodningsfunktionen for tilmelding kommer snart';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Ingen afventende indlæg';

  @override
  String get community_pending_post_accept => 'Acceptere';

  @override
  String get community_pending_post_decline => 'Nedgang';

  @override
  String get community_pending_post_delete_success => 'Indlæg slettet.';

  @override
  String get community_pending_post_delete_error =>
      'Kunne ikke slette indlægget. Prøv venligst igen.';

  @override
  String get community_pending_post_approve_success => 'Indlæg accepteret.';

  @override
  String get community_pending_post_approve_error =>
      'Kunne ikke acceptere indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String get community_pending_post_decline_success => 'Indlæg afvist.';

  @override
  String get community_pending_post_decline_error =>
      'Kunne ikke afvise indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Tilføj mulighed';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Lad deltagerne stemme mere end én mulighed.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Slutter på';

  @override
  String get poll_select_date => 'Vælg dato';

  @override
  String get poll_select_time => 'Vælg Tid';

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
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Vist navn';

  @override
  String get profile_edit_about => 'Om';

  @override
  String get profile_edit_unsupported_image_title =>
      'Ikke-understøttet billedtype';

  @override
  String get profile_edit_unsupported_image_description =>
      'Upload venligst et PNG- eller JPG-billede.';

  @override
  String get profile_edit_inappropriate_image_title => 'Upassende billede';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Vælg venligst et andet billede at uploade.';

  @override
  String get profile_edit_unsaved_changes_title => 'Ikke-gemte ændringer';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Er du sikker på, at du vil kassere ændringerne? De vil gå tabt, når du forlader denne side.';

  @override
  String get chat_title => 'Snak';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkte';

  @override
  String get chat_tab_groups => 'Grupper';

  @override
  String get chat_waiting_for_network => 'Venter på netværk...';

  @override
  String get chat_direct_chat => 'Direkte chat';

  @override
  String get chat_group_chat => 'Gruppechat';

  @override
  String get chat_archived => 'Arkiveret';

  @override
  String get message_editing_message => 'Redigering af besked';

  @override
  String get message_replying_yourself => 'dig selv';

  @override
  String get message_replied_message => 'Besvarede besked';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Medier';

  @override
  String get chat_loading => 'Indlæser chat...';

  @override
  String get chat_blocked_message =>
      'Du kan ikke sende beskeder til denne person.';

  @override
  String get chat_notifications_disabled =>
      'Du har deaktiveret meddelelser til chat';

  @override
  String get chat_archive => 'Arkiv';

  @override
  String get chat_unarchive => 'Fjern arkivering';

  @override
  String get chat_message_deleted => 'Denne besked blev slettet';

  @override
  String get chat_message_no_preview =>
      'Ingen forhåndsvisning understøttet for denne meddelelsestype';

  @override
  String get chat_no_message_yet => 'Ingen besked endnu';

  @override
  String get group_title => 'Gruppe';

  @override
  String get group_create => 'Opret gruppe';

  @override
  String get group_edit => 'Rediger gruppe';

  @override
  String get group_name => 'Gruppenavn';

  @override
  String get group_name_hint => 'Navngiv din gruppe';

  @override
  String get group_description_hint => 'Indtast beskrivelse';

  @override
  String get group_about => 'Om';

  @override
  String get group_members => 'Medlemmer';

  @override
  String get group_join => 'Deltag';

  @override
  String get group_joined => 'Tiltrådte';

  @override
  String get group_public => 'Offentlig';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Alle kan deltage, se og søge i indlæggene i denne gruppe.';

  @override
  String get group_private_description =>
      'Kun medlemmer inviteret af moderatorerne kan deltage i, se og søge i indlæggene i denne gruppe.';

  @override
  String get group_recommended_for_you => 'Anbefales til dig';

  @override
  String get group_trending_now => 'Trending nu';

  @override
  String get group_placeholder_members => '1,2K medlemmer';

  @override
  String get group_basic_info => 'Grundlæggende info';

  @override
  String get group_discard_confirmation => 'Forlade uden at afslutte?';

  @override
  String get group_discard_description =>
      'Dine fremskridt vil ikke blive gemt, og din gruppe vil ikke blive oprettet.';

  @override
  String get group_pending_posts => 'Afventende indlæg';

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
  String get group_search_member_hint => 'Søg medlem';

  @override
  String get group_promote_moderator => 'Opryk til moderator';

  @override
  String get group_demote_member => 'Nedryk til medlem';

  @override
  String get group_remove_member => 'Fjern fra gruppen';

  @override
  String get group_story_comments => 'Historiens kommentarer';

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
  String get group_empty_state => 'Ingen gruppe endnu';

  @override
  String get group_pending_requests_title => 'Afventende anmodninger';

  @override
  String get group_pending_requests_empty_title =>
      'Ingen afventende anmodninger tilgængelige';

  @override
  String get group_pending_requests_empty_description =>
      'Aktiver postgennemgang eller tilmeld dig godkendelse i gruppeindstillinger for at administrere anmodninger.';

  @override
  String get group_join_requests_coming_soon =>
      'Anmodningsfunktionen for tilmelding kommer snart';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Ingen afventende indlæg';

  @override
  String get group_pending_post_accept => 'Acceptere';

  @override
  String get group_pending_post_decline => 'Nedgang';

  @override
  String get group_create_success_message => 'Gruppen er oprettet.';

  @override
  String get group_create_error_message =>
      'Gruppen kunne ikke oprettes. Prøv venligst igen.';

  @override
  String get group_update_success_message => 'Gruppen blev opdateret.';

  @override
  String get group_update_error_message =>
      'Kunne ikke gemme din gruppeprofil. Prøv venligst igen.';

  @override
  String get group_leave_success_message => 'Forlod gruppen med succes.';

  @override
  String get group_leave_error_message =>
      'Det lykkedes ikke at forlade gruppen.';

  @override
  String get group_close_success_message => 'Det lykkedes at lukke gruppen.';

  @override
  String get group_close_error_message => 'Det lykkedes ikke at lukke gruppen.';

  @override
  String get group_pending_post_delete_success => 'Indlæg slettet.';

  @override
  String get group_pending_post_delete_error =>
      'Kunne ikke slette indlægget. Prøv venligst igen.';

  @override
  String get group_pending_post_approve_success => 'Indlæg accepteret.';

  @override
  String get group_pending_post_approve_error =>
      'Kunne ikke acceptere indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String get group_pending_post_decline_success => 'Indlæg afvist.';

  @override
  String get group_pending_post_decline_error =>
      'Kunne ikke afvise indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String get error_leave_group => 'Gruppen kunne ikke forlades';

  @override
  String get error_leave_group_description =>
      'Du er den eneste moderator i denne gruppe. For at forlade gruppen skal du nominere andre medlemmer til moderatorrollen';

  @override
  String get error_close_group => 'Gruppen kunne ikke lukkes';

  @override
  String get error_close_group_description =>
      'Noget gik galt. Prøv venligst igen senere.';

  @override
  String get chat_too_many_archived => 'For mange chats er arkiveret';

  @override
  String get chat_group_type_public => 'Offentlig';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fil';

  @override
  String get chat_confirm_unban => 'Bekræft unban';

  @override
  String get chat_delete_message_confirm => 'Vil du slette denne besked?';

  @override
  String get chat_permission_everyone => 'Alle sammen';

  @override
  String get chat_permission_moderators_only => 'Kun moderatorer';

  @override
  String get chat_notification_default_mode => 'Standardtilstand';

  @override
  String get chat_notification_silent_mode => 'Lydløs tilstand';

  @override
  String get chat_notification_subscribe_mode => 'Abonner-tilstand';

  @override
  String get chat_group_profile => 'Gruppeprofil';

  @override
  String get chat_group_notifications => 'Gruppemeddelelser';

  @override
  String get chat_member_permissions => 'Medlemstilladelser';

  @override
  String get chat_all_members => 'Alle medlemmer';

  @override
  String get chat_banned_users => 'Forbudte brugere';

  @override
  String get chat_leave_group => 'Forlad gruppen';

  @override
  String get chat_last_moderator_warning => 'Du er den sidste moderator';

  @override
  String get chat_notifications => 'meddelelser';

  @override
  String get chat_allow_notifications => 'Tillad notifikationer';

  @override
  String get story_discard_confirm_title => 'Vil du kassere denne historie?';

  @override
  String get story_discard_confirm_message =>
      'Historien slettes permanent. Det kan ikke fortrydes.';

  @override
  String get story_discard_action => 'Kassér';

  @override
  String get story_remove_link_confirm => 'Vil du fjerne linket?';

  @override
  String get story_unsaved_changes => 'Ikke-gemte ændringer';

  @override
  String get story_upload_failed => 'Historien kunne ikke uploades';

  @override
  String get story_delete_confirm => 'Vil du slette denne historie?';

  @override
  String get story_label => 'Historier';

  @override
  String get media_permission_files => 'Tillad adgang til dine filer';

  @override
  String get media_permission_photos => 'Tillad adgang til dine billeder';

  @override
  String get media_permission_videos => 'Tillad adgang til dine videoer';

  @override
  String get media_upload_limit_reached => 'Maksimal uploadgrænse nået';

  @override
  String get post_pending_review => 'Indlæg sendt til gennemgang';

  @override
  String get category_all => 'Alle kategorier';

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

  @override
  String get shared_post_media_indicator => 'This post contains media';

  @override
  String get shared_post_load_error => 'Unable to load shared post';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Just now';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '${hours}h ago';
  }

  @override
  String timestamp_days_ago(int days) {
    return '${days}d ago';
  }

  @override
  String get timestamp_some_time_ago => 'Some time ago';

  @override
  String timestamp_minutes_short(int minutes) {
    return '${minutes}m';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '${hours}h';
  }

  @override
  String timestamp_days_short(int days) {
    return '${days}d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '${weeks}w';
  }

  @override
  String get feed_empty_create_first_post => 'Create your first post';
}

/// The translations for Danish, as used in Denmark (`da_DK`).
class AppLocalizationsDaDk extends AppLocalizationsDa {
  AppLocalizationsDaDk() : super('da_DK');

  @override
  String get community_title => 'Fællesskab';

  @override
  String get tab_newsfeed => 'Nyhedsfeed';

  @override
  String get tab_explore => 'Udforske';

  @override
  String get tab_my_communities => 'Mine Fællesskaber';

  @override
  String get tab_my_groups => 'Mine grupper';

  @override
  String get tab_feed => 'Foder';

  @override
  String get settings_permissions => 'Fællesskabstilladelser';

  @override
  String get community_post_permission => 'Post tilladelse';

  @override
  String get community_post_permission_title_label =>
      'Hvem kan skrive på dette fællesskab';

  @override
  String get community_post_permission_description_label =>
      'Du kan kontrollere, hvem der kan oprette indlæg i dit fællesskab.';

  @override
  String get settings_allow_stories_comments =>
      'Tillad kommentarer til samfundshistorier';

  @override
  String get settings_allow_stories_comments_description =>
      'Slå til for at modtage kommentarer til historier i dette fællesskab.';

  @override
  String get community_leave => 'Forlad fællesskabet';

  @override
  String get community_leave_description =>
      'Forlad fællesskabet. Du vil ikke længere være i stand til at skrive indlæg og interagere i dette fællesskab.';

  @override
  String get community_setting_close_label => 'Tæt fællesskab';

  @override
  String get community_setting_close_description =>
      'Lukning af dette fællesskab vil fjerne fællesskabssiden og alt dets indhold og kommentarer.';

  @override
  String get community_close => 'Tæt fællesskab?';

  @override
  String get community_close_description =>
      'Alle medlemmer vil blive fjernet fra fællesskabet. Alle indlæg, beskeder, reaktioner og medier, der deles i fællesskabet, vil blive slettet. Dette kan ikke fortrydes.';

  @override
  String get group_settings_permissions => 'Gruppetilladelser';

  @override
  String get group_post_permission => 'Post tilladelse';

  @override
  String get group_post_permission_title_label =>
      'Hvem kan skrive på denne gruppe';

  @override
  String get group_post_permission_description_label =>
      'Du kan styre, hvem der kan oprette indlæg i din gruppe.';

  @override
  String get group_allow_stories_comments =>
      'Tillad kommentarer til gruppehistorier';

  @override
  String get group_allow_stories_comments_description =>
      'Slå til for at modtage kommentarer til historier i denne gruppe.';

  @override
  String get group_leave => 'Forlad gruppen';

  @override
  String get group_leave_description =>
      'Forlad gruppen. Du vil ikke længere være i stand til at skrive indlæg og interagere i denne gruppe.';

  @override
  String get group_setting_close_label => 'Luk gruppe';

  @override
  String get group_setting_close_description =>
      'Lukning af denne gruppe vil fjerne gruppesiden og alt dens indhold og kommentarer.';

  @override
  String get group_close => 'Luk gruppe?';

  @override
  String get group_close_description =>
      'Alle medlemmer vil blive fjernet fra gruppen. Alle opslag, beskeder, reaktioner og medier, der deles i gruppen, slettes. Dette kan ikke fortrydes.';

  @override
  String get global_search_hint => 'Søg efter fællesskab og bruger';

  @override
  String get search_my_community_hint => 'Søg i mit fællesskab';

  @override
  String get search_no_results => 'Ingen resultater fundet';

  @override
  String get title_communities => 'Fællesskaber';

  @override
  String get title_users => 'Brugere';

  @override
  String get general_cancel => 'Ophæve';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bekræfte';

  @override
  String get general_featured => 'Udvalgte';

  @override
  String get profile_followers => 'Tilhængere';

  @override
  String get profile_following => 'Følge';

  @override
  String get profile_posts => 'Indlæg';

  @override
  String get post_create => 'Opret indlæg';

  @override
  String get post_edit => 'Rediger indlæg';

  @override
  String get post_create_hint => 'Hvad sker der...';

  @override
  String get post_delete => 'Slet indlæg';

  @override
  String get post_delete_description => 'Dette indlæg slettes permanent.';

  @override
  String get post_delete_confirmation => 'Slet indlæg?';

  @override
  String get post_delete_confirmation_description =>
      'Vil du slette dit indlæg?';

  @override
  String get post_report => 'Rapportér indlæg';

  @override
  String get post_unreport => 'Urapporteret indlæg';

  @override
  String get post_like => 'Ligesom';

  @override
  String get post_comment => 'Kommentar';

  @override
  String get post_share => 'Dele';

  @override
  String get post_discard => 'Vil du kassere dette indlæg?';

  @override
  String get post_discard_description =>
      'Indlægget slettes permanent. Det kan ikke fortrydes.';

  @override
  String get post_write_comment => 'Skriv en kommentar...';

  @override
  String get poll_duration => 'Afstemningens varighed';

  @override
  String get poll_duration_hint =>
      'Du kan altid lukke afstemningen før den indstillede varighed.';

  @override
  String get poll_custom_edn_date => 'Brugerdefineret slutdato';

  @override
  String get poll_close => 'Luk afstemning';

  @override
  String get poll_close_description =>
      'Denne afstemning er lukket. Du kan ikke længere stemme.';

  @override
  String get poll_vote => 'Stemme';

  @override
  String get poll_results => 'Se resultater';

  @override
  String get poll_back_to_vote => 'Tilbage til afstemning';

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
  String get poll_see_full_results => 'Se fulde resultater';

  @override
  String get poll_voted => 'Stemmet af dig';

  @override
  String get poll_and_you => 'og dig';

  @override
  String get poll_remaining_time => 'venstre';

  @override
  String get poll_vote_error =>
      'Kunne ikke stemme afstemningen. Prøv venligst igen.';

  @override
  String get poll_ended => 'Afsluttet';

  @override
  String get poll_single_choice => 'Vælg én mulighed';

  @override
  String get poll_multiple_choice => 'Vælg en eller flere muligheder';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Afstemning spørgsmål';

  @override
  String get poll_question_hint => 'Hvad er dit afstemningsspørgsmål?';

  @override
  String get comment_create_hint => 'Sig noget pænt...';

  @override
  String get comment_reply => 'Svar';

  @override
  String get comment_reply_to => 'Svarer til';

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
  String get comment_report => 'Rapporter kommentar';

  @override
  String get comment_unreport => 'Urapporteret kommentar';

  @override
  String get comment_reply_report => 'Rapportér svar';

  @override
  String get comment_reply_unreport => 'Urapporteret svar';

  @override
  String get comment_edit => 'Rediger kommentar';

  @override
  String get comment_reply_edit => 'Rediger svar';

  @override
  String get comment_delete => 'Slet kommentar';

  @override
  String get comment_reply_delete => 'Slet svar';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Din kommentar indeholder upassende ord. Gennemgå og slet den.';

  @override
  String get comment_create_error_story_deleted =>
      'Denne historie er ikke længere tilgængelig';

  @override
  String get community_create_success_message => 'Et fællesskab blev oprettet.';

  @override
  String get community_create_error_message =>
      'Kunne ikke oprette fællesskab. Prøv venligst igen.';

  @override
  String get community_update_success_message => 'Community blev opdateret.';

  @override
  String get community_update_error_message =>
      'Kunne ikke gemme din fællesskabsprofil. Prøv venligst igen.';

  @override
  String get community_leave_success_message => 'Forlod samfundet med succes.';

  @override
  String get community_leave_error_message =>
      'Det lykkedes ikke at forlade fællesskabet.';

  @override
  String get community_close_success_message =>
      'Det lykkedes at lukke fællesskabet.';

  @override
  String get community_close_error_message =>
      'Det lykkedes ikke at lukke fællesskabet.';

  @override
  String get community_join => 'Deltag';

  @override
  String get community_joined => 'Tiltrådte';

  @override
  String get community_recommended_for_you => 'Anbefales til dig';

  @override
  String get community_trending_now => 'Trending nu';

  @override
  String get community_placeholder_members => '1,2K medlemmer';

  @override
  String get community_create => 'Opret fællesskab';

  @override
  String get community_name => 'Fællesskabsnavn';

  @override
  String get community_name_hint => 'Navngiv dit fællesskab';

  @override
  String get community_description_hint => 'Indtast beskrivelse';

  @override
  String get community_edit => 'Rediger fællesskab';

  @override
  String get community_members => 'Medlemmer';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Offentlig';

  @override
  String get community_public_description =>
      'Alle kan deltage, se og søge i indlæggene i dette fællesskab.';

  @override
  String get community_private_description =>
      'Kun medlemmer inviteret af moderatorerne kan deltage i, se og søge i indlæggene i dette fællesskab.';

  @override
  String get community_about => 'Om';

  @override
  String get categories_title => 'Kategorier';

  @override
  String get category_hint => 'Vælg kategori';

  @override
  String get category_select_title => 'Vælg Kategori';

  @override
  String get category_add => 'Tilføj kategori';

  @override
  String get community_pending_posts => 'Afventende indlæg';

  @override
  String get commnuity_pending_post_reviewing =>
      'Dine indlæg afventer gennemgang';

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
  String get community_basic_info => 'Grundlæggende info';

  @override
  String get community_discard_confirmation => 'Forlade uden at afslutte?';

  @override
  String get community_discard_description =>
      'Dine fremskridt vil ikke blive gemt, og dit fællesskab vil ikke blive oprettet.';

  @override
  String get message_send => 'Sende';

  @override
  String get message_typing => 'skriver...';

  @override
  String get message_placeholder => 'Skriv en besked...';

  @override
  String get settings_title => 'Indstillinger';

  @override
  String get settings_notifications => 'Meddelelser';

  @override
  String get settings_new_posts => 'Nye indlæg';

  @override
  String get settings_new_posts_description =>
      'Modtag meddelelser, når nogen opretter nye indlæg i dette fællesskab.';

  @override
  String get settings_react_posts => 'Reager indlæg';

  @override
  String get settings_react_posts_description =>
      'Modtag meddelelser, når nogen reagerer på dine indlæg i dette fællesskab.';

  @override
  String get settings_react_comments => 'Reager kommentarer';

  @override
  String get settings_react_comments_description =>
      'Modtag notifikationer, når nogen kan lide din kommentar i dette fællesskab.';

  @override
  String get settings_new_comments => 'Nye kommentarer';

  @override
  String get settings_new_comments_description =>
      'Modtag notifikationer, når nogen kommenterer dit indlæg i dette fællesskab.';

  @override
  String get settings_new_replies => 'Svar';

  @override
  String get settings_new_replies_description =>
      'Modtag meddelelser, når nogen kommenterer dine kommentarer i dette fællesskab.';

  @override
  String get settings_new_stories => 'Nye historier';

  @override
  String get settings_new_stories_description =>
      'Modtag notifikationer, når nogen opretter en ny historie i dette fællesskab.';

  @override
  String get settings_story_reactions => 'Historiereaktioner';

  @override
  String get settings_story_reactions_description =>
      'Modtag notifikationer, når nogen reagerer på din historie i dette fællesskab.';

  @override
  String get settings_story_comments => 'Historiens kommentarer';

  @override
  String get settings_story_comments_description =>
      'Modtag notifikationer, når nogen kommenterer din historie i dette fællesskab.';

  @override
  String get settings_everyone => 'Alle sammen';

  @override
  String get settings_only_moderators => 'Kun moderatorer';

  @override
  String get settings_only_admins => 'Kun administratorer kan skrive';

  @override
  String get settings_privacy => 'Privatliv';

  @override
  String get settings_language => 'Sprog';

  @override
  String get settings_leave_confirmation => 'Forlade uden at afslutte?';

  @override
  String get settings_leave_description =>
      'Dine ændringer, du har foretaget, bliver muligvis ikke gemt.';

  @override
  String get settings_privacy_confirmation =>
      'Vil du ændre fællesskabets privatlivsindstillinger?';

  @override
  String get settings_privacy_description =>
      'Dette fællesskab har globalt fremhævede indlæg. Ændring af fællesskabet fra offentligt til privat vil fjerne disse indlæg fra at blive vist globalt.';

  @override
  String get general_add => 'Tilføje';

  @override
  String get general_loading => 'Indlæser...';

  @override
  String get general_leave => 'Forlade';

  @override
  String get general_error => 'Ups, noget gik galt';

  @override
  String get general_edited => 'Redigeret';

  @override
  String get general_edited_suffix => '(redigeret)';

  @override
  String get general_keep_editing => 'Fortsæt med at redigere';

  @override
  String get general_discard => 'Kassér';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Spare';

  @override
  String get general_delete => 'Slet';

  @override
  String get general_edit => 'Redigere';

  @override
  String get general_close => 'Tæt';

  @override
  String get general_done => 'Færdig';

  @override
  String get general_post => 'Stolpe';

  @override
  String get general_comments => 'Kommentarer';

  @override
  String get general_story => 'Historie';

  @override
  String get general_stories => 'Historier';

  @override
  String get general_poll => 'Afstemning';

  @override
  String get general_optional => 'Valgfri';

  @override
  String get general_on => 'På';

  @override
  String get general_off => 'Slukket';

  @override
  String get settings_allow_notification => 'Tillad meddelelse';

  @override
  String get settings_allow_notification_description =>
      'Slå til for at modtage push-beskeder fra dette fællesskab.';

  @override
  String get general_reported => 'rapporteret';

  @override
  String get general_see_more => '...Se mere';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Udstationering';

  @override
  String get general_my_timeline => 'Min tidslinje';

  @override
  String get general_options => 'Valgmuligheder';

  @override
  String get post_edit_globally_featured =>
      'Redigere globalt fremhævede indlæg?';

  @override
  String get post_edit_globally_featured_description =>
      'Indlægget, du redigerer, er blevet vist globalt. Hvis du redigerer dit indlæg, skal det godkendes igen og vil ikke længere blive vist globalt.';

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
  String get post_reported => 'Post rapporteret.';

  @override
  String get post_unreported => 'Indlæg urapporteret.';

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
  String get user_block => 'Bloker bruger';

  @override
  String get user_unblock => 'Fjern blokering af bruger';

  @override
  String get error_delete_post =>
      'Kunne ikke slette indlægget. Prøv venligst igen.';

  @override
  String get error_leave_community => 'Kan ikke forlade fællesskabet';

  @override
  String get error_leave_community_description =>
      'Du er den eneste moderator i denne gruppe. For at forlade fællesskabet skal du nominere andre medlemmer til moderatorrollen';

  @override
  String get error_close_community => 'Kan ikke lukke fællesskabet';

  @override
  String get error_close_community_description =>
      'Noget gik galt. Prøv venligst igen senere.';

  @override
  String get error_max_upload_reached => 'Maksimal uploadgrænse nået';

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
      'Kunne ikke redigere indlægget. Prøv venligst igen.';

  @override
  String get error_create_post =>
      'Kunne ikke oprette indlæg. Prøv venligst igen.';

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
      'Kunne ikke oprette afstemning. Prøv venligst igen.';

  @override
  String get user_profile_unknown_name => 'Ukendt';

  @override
  String get community_all_members => 'Alle medlemmer';

  @override
  String get community_moderators => 'Moderatorer';

  @override
  String get community_search_member_hint => 'Søg medlem';

  @override
  String get community_promote_moderator => 'Opryk til moderator';

  @override
  String get community_demote_member => 'Nedryk til medlem';

  @override
  String get community_remove_member => 'Fjern fra fællesskabet';

  @override
  String get user_report => 'Rapporter bruger';

  @override
  String get user_unreport => 'Ikke rapporteret bruger';

  @override
  String get feed_no_videos => 'Ingen videoer endnu';

  @override
  String get feed_no_photos => 'Ingen billeder endnu';

  @override
  String get feed_no_pinned_posts => 'Intet fastgjort indlæg endnu';

  @override
  String get feed_no_posts => 'Ingen indlæg endnu';

  @override
  String get member_add => 'Tilføj medlem';

  @override
  String get search_user_hint => 'Søg bruger';

  @override
  String get profile_edit => 'Rediger profil';

  @override
  String get profile_update_success => 'Din profil er blevet opdateret!';

  @override
  String get profile_update_failed =>
      'Kunne ikke gemme din profil. Prøv venligst igen.';

  @override
  String get community_story_comments => 'Historiens kommentarer';

  @override
  String get post_item_bottom_nonmember_label =>
      'Tilmeld dig gruppen for at interagere med alle indlæg';

  @override
  String get notification_turn_on_success => 'Notifikation slået til';

  @override
  String get notification_turn_on_error =>
      'Kunne ikke aktivere notifikation. Prøv venligst igen.';

  @override
  String get notification_turn_off_success => 'Notifikation slået fra';

  @override
  String get notification_turn_off_error =>
      'Kunne ikke deaktivere notifikation. Prøv venligst igen.';

  @override
  String get user_report_success => 'Bruger rapporteret.';

  @override
  String get user_report_error =>
      'Kunne ikke rapportere bruger. Prøv venligst igen.';

  @override
  String get user_unreport_success => 'Bruger ikke rapporteret.';

  @override
  String get user_unreport_error =>
      'Bruger kunne ikke ophæves. Prøv venligst igen.';

  @override
  String get user_block_success => 'Bruger blokeret.';

  @override
  String get user_block_error =>
      'Kunne ikke blokere bruger. Prøv venligst igen.';

  @override
  String get user_unblock_success => 'Bruger ophævet blokering.';

  @override
  String get user_unblock_error =>
      'Kunne ikke fjerne blokeringen af ​​bruger. Prøv venligst igen.';

  @override
  String get search_no_members_found => 'Ingen medlemmer fundet';

  @override
  String get moderator_promotion_title => 'Moderator forfremmelse';

  @override
  String get moderator_promotion_description =>
      'Er du sikker på, at du vil promovere dette medlem til moderator? De vil få adgang til alle moderatorfunktioner.';

  @override
  String get moderator_promote_button => 'Fremme';

  @override
  String get moderator_demotion_title => 'Moderator degradering';

  @override
  String get moderator_demotion_description =>
      'Er du sikker på, at du vil degradere denne moderator? De mister adgang til alle moderatorfunktioner.';

  @override
  String get moderator_demote_button => 'Degradere';

  @override
  String get member_removal_confirm_title => 'Bekræft fjernelse';

  @override
  String get member_removal_confirm_description =>
      'Er du sikker på, at du vil fjerne dette medlem fra gruppen? De vil være opmærksomme på deres fjernelse.';

  @override
  String get member_remove_button => 'Fjerne';

  @override
  String get user_ban_confirm_title => 'Bekræft forbud';

  @override
  String get user_ban_confirm_description =>
      'Er du sikker på, at du vil udelukke denne bruger? De vil blive fjernet fra gruppen og vil ikke være i stand til at finde den eller slutte sig til igen, medmindre de fjernes.';

  @override
  String get user_ban_button => 'Forbyde';

  @override
  String get member_add_success =>
      'Medlemmet blev tilføjet til dette fællesskab.';

  @override
  String get member_add_error =>
      'Medlemmet kunne ikke tilføjes. Prøv venligst igen.';

  @override
  String get moderator_promote_success => 'Forfremmet til moderator.';

  @override
  String get moderator_promote_error =>
      'Det lykkedes ikke at forfremme medlem. Prøv venligst igen.';

  @override
  String get moderator_demote_success => 'Degraderet til medlem med succes.';

  @override
  String get moderator_demote_error =>
      'Medlemmet kunne ikke nedrykkes. Prøv venligst igen.';

  @override
  String get member_remove_success => 'Medlem fjernet fra dette fællesskab.';

  @override
  String get member_remove_error =>
      'Medlemmet kunne ikke fjernes. Prøv venligst igen.';

  @override
  String get user_follow_success => 'Bruger fulgte.';

  @override
  String get user_follow_error => 'Ups, noget gik galt.';

  @override
  String get user_unfollow_success => 'Bruger ikke fulgt.';

  @override
  String get user_unfollow_error => 'Ups, noget gik galt.';

  @override
  String get post_target_selection_title => 'Send til';

  @override
  String get user_feed_blocked_title => 'Du har blokeret denne bruger';

  @override
  String get user_feed_blocked_description =>
      'Fjern blokeringen for at se deres indlæg.';

  @override
  String get user_feed_private_title => 'Denne konto er privat';

  @override
  String get user_feed_private_description =>
      'Følg denne bruger for at se deres indlæg.';

  @override
  String get timestamp_just_now => 'Lige nu';

  @override
  String get timestamp_now => 'nu';

  @override
  String get chat_notification_turn_on => 'Slå notifikationer til';

  @override
  String get chat_notification_turn_off => 'Slå notifikationer fra';

  @override
  String get chat_block_user_title => 'Bloker brugeren?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Fjern blokering af bruger?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send et foto';

  @override
  String get chat_message_video => 'Send en video';

  @override
  String get user_follow_request_new => 'Nye opfølgningsanmodninger';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Slut med at følge';

  @override
  String get user_follow_unable_title => 'Kan ikke følge denne bruger';

  @override
  String get user_follow_unable_description =>
      'Ups! noget gik galt. Prøv venligst igen senere.';

  @override
  String get user_follow => 'Følge';

  @override
  String get user_follow_cancel => 'Annuller anmodning';

  @override
  String get user_following => 'Følge';

  @override
  String get user_block_confirm_title => 'Bloker brugeren?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blok';

  @override
  String get user_unblock_confirm_title => 'Fjern blokering af bruger?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Fjern blokering';

  @override
  String get user_unfollow_confirm_title => 'Vil du ikke følge denne bruger?';

  @override
  String get user_unfollow_confirm_description =>
      'Hvis du ombestemmer dig, bliver du nødt til at anmode om at følge dem igen.';

  @override
  String get user_unfollow_confirm_button => 'Slut med at følge';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Intet fællesskab endnu';

  @override
  String get community_pending_requests_title => 'Afventende anmodninger';

  @override
  String get community_pending_requests_empty_title =>
      'Ingen afventende anmodninger tilgængelige';

  @override
  String get community_pending_requests_empty_description =>
      'Aktiver postgennemgang eller tilmeld dig godkendelse i fællesskabsindstillinger for at administrere anmodninger.';

  @override
  String get community_join_requests_coming_soon =>
      'Anmodningsfunktionen for tilmelding kommer snart';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Ingen afventende indlæg';

  @override
  String get community_pending_post_accept => 'Acceptere';

  @override
  String get community_pending_post_decline => 'Nedgang';

  @override
  String get community_pending_post_delete_success => 'Indlæg slettet.';

  @override
  String get community_pending_post_delete_error =>
      'Kunne ikke slette indlægget. Prøv venligst igen.';

  @override
  String get community_pending_post_approve_success => 'Indlæg accepteret.';

  @override
  String get community_pending_post_approve_error =>
      'Kunne ikke acceptere indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String get community_pending_post_decline_success => 'Indlæg afvist.';

  @override
  String get community_pending_post_decline_error =>
      'Kunne ikke afvise indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Tilføj mulighed';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Lad deltagerne stemme mere end én mulighed.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Slutter på';

  @override
  String get poll_select_date => 'Vælg dato';

  @override
  String get poll_select_time => 'Vælg Tid';

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
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Vist navn';

  @override
  String get profile_edit_about => 'Om';

  @override
  String get profile_edit_unsupported_image_title =>
      'Ikke-understøttet billedtype';

  @override
  String get profile_edit_unsupported_image_description =>
      'Upload venligst et PNG- eller JPG-billede.';

  @override
  String get profile_edit_inappropriate_image_title => 'Upassende billede';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Vælg venligst et andet billede at uploade.';

  @override
  String get profile_edit_unsaved_changes_title => 'Ikke-gemte ændringer';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Er du sikker på, at du vil kassere ændringerne? De vil gå tabt, når du forlader denne side.';

  @override
  String get chat_title => 'Snak';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkte';

  @override
  String get chat_tab_groups => 'Grupper';

  @override
  String get chat_waiting_for_network => 'Venter på netværk...';

  @override
  String get chat_direct_chat => 'Direkte chat';

  @override
  String get chat_group_chat => 'Gruppechat';

  @override
  String get chat_archived => 'Arkiveret';

  @override
  String get message_editing_message => 'Redigering af besked';

  @override
  String get message_replying_yourself => 'dig selv';

  @override
  String get message_replied_message => 'Besvarede besked';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Medier';

  @override
  String get chat_loading => 'Indlæser chat...';

  @override
  String get chat_blocked_message =>
      'Du kan ikke sende beskeder til denne person.';

  @override
  String get chat_notifications_disabled =>
      'Du har deaktiveret meddelelser til chat';

  @override
  String get chat_archive => 'Arkiv';

  @override
  String get chat_unarchive => 'Fjern arkivering';

  @override
  String get chat_message_deleted => 'Denne besked blev slettet';

  @override
  String get chat_message_no_preview =>
      'Ingen forhåndsvisning understøttet for denne meddelelsestype';

  @override
  String get chat_no_message_yet => 'Ingen besked endnu';

  @override
  String get group_title => 'Gruppe';

  @override
  String get group_create => 'Opret gruppe';

  @override
  String get group_edit => 'Rediger gruppe';

  @override
  String get group_name => 'Gruppenavn';

  @override
  String get group_name_hint => 'Navngiv din gruppe';

  @override
  String get group_description_hint => 'Indtast beskrivelse';

  @override
  String get group_about => 'Om';

  @override
  String get group_members => 'Medlemmer';

  @override
  String get group_join => 'Deltag';

  @override
  String get group_joined => 'Tiltrådte';

  @override
  String get group_public => 'Offentlig';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Alle kan deltage, se og søge i indlæggene i denne gruppe.';

  @override
  String get group_private_description =>
      'Kun medlemmer inviteret af moderatorerne kan deltage i, se og søge i indlæggene i denne gruppe.';

  @override
  String get group_recommended_for_you => 'Anbefales til dig';

  @override
  String get group_trending_now => 'Trending nu';

  @override
  String get group_placeholder_members => '1,2K medlemmer';

  @override
  String get group_basic_info => 'Grundlæggende info';

  @override
  String get group_discard_confirmation => 'Forlade uden at afslutte?';

  @override
  String get group_discard_description =>
      'Dine fremskridt vil ikke blive gemt, og din gruppe vil ikke blive oprettet.';

  @override
  String get group_pending_posts => 'Afventende indlæg';

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
  String get group_search_member_hint => 'Søg medlem';

  @override
  String get group_promote_moderator => 'Opryk til moderator';

  @override
  String get group_demote_member => 'Nedryk til medlem';

  @override
  String get group_remove_member => 'Fjern fra gruppen';

  @override
  String get group_story_comments => 'Historiens kommentarer';

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
  String get group_empty_state => 'Ingen gruppe endnu';

  @override
  String get group_pending_requests_title => 'Afventende anmodninger';

  @override
  String get group_pending_requests_empty_title =>
      'Ingen afventende anmodninger tilgængelige';

  @override
  String get group_pending_requests_empty_description =>
      'Aktiver postgennemgang eller tilmeld dig godkendelse i gruppeindstillinger for at administrere anmodninger.';

  @override
  String get group_join_requests_coming_soon =>
      'Anmodningsfunktionen for tilmelding kommer snart';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Ingen afventende indlæg';

  @override
  String get group_pending_post_accept => 'Acceptere';

  @override
  String get group_pending_post_decline => 'Nedgang';

  @override
  String get group_create_success_message => 'Gruppen er oprettet.';

  @override
  String get group_create_error_message =>
      'Gruppen kunne ikke oprettes. Prøv venligst igen.';

  @override
  String get group_update_success_message => 'Gruppen blev opdateret.';

  @override
  String get group_update_error_message =>
      'Kunne ikke gemme din gruppeprofil. Prøv venligst igen.';

  @override
  String get group_leave_success_message => 'Forlod gruppen med succes.';

  @override
  String get group_leave_error_message =>
      'Det lykkedes ikke at forlade gruppen.';

  @override
  String get group_close_success_message => 'Det lykkedes at lukke gruppen.';

  @override
  String get group_close_error_message => 'Det lykkedes ikke at lukke gruppen.';

  @override
  String get group_pending_post_delete_success => 'Indlæg slettet.';

  @override
  String get group_pending_post_delete_error =>
      'Kunne ikke slette indlægget. Prøv venligst igen.';

  @override
  String get group_pending_post_approve_success => 'Indlæg accepteret.';

  @override
  String get group_pending_post_approve_error =>
      'Kunne ikke acceptere indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String get group_pending_post_decline_success => 'Indlæg afvist.';

  @override
  String get group_pending_post_decline_error =>
      'Kunne ikke afvise indlæg. Dette indlæg er blevet anmeldt af en anden moderator.';

  @override
  String get error_leave_group => 'Gruppen kunne ikke forlades';

  @override
  String get error_leave_group_description =>
      'Du er den eneste moderator i denne gruppe. For at forlade gruppen skal du nominere andre medlemmer til moderatorrollen';

  @override
  String get error_close_group => 'Gruppen kunne ikke lukkes';

  @override
  String get error_close_group_description =>
      'Noget gik galt. Prøv venligst igen senere.';

  @override
  String get chat_too_many_archived => 'For mange chats er arkiveret';

  @override
  String get chat_group_type_public => 'Offentlig';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fil';

  @override
  String get chat_confirm_unban => 'Bekræft unban';

  @override
  String get chat_delete_message_confirm => 'Vil du slette denne besked?';

  @override
  String get chat_permission_everyone => 'Alle sammen';

  @override
  String get chat_permission_moderators_only => 'Kun moderatorer';

  @override
  String get chat_notification_default_mode => 'Standardtilstand';

  @override
  String get chat_notification_silent_mode => 'Lydløs tilstand';

  @override
  String get chat_notification_subscribe_mode => 'Abonner-tilstand';

  @override
  String get chat_group_profile => 'Gruppeprofil';

  @override
  String get chat_group_notifications => 'Gruppemeddelelser';

  @override
  String get chat_member_permissions => 'Medlemstilladelser';

  @override
  String get chat_all_members => 'Alle medlemmer';

  @override
  String get chat_banned_users => 'Forbudte brugere';

  @override
  String get chat_leave_group => 'Forlad gruppen';

  @override
  String get chat_last_moderator_warning => 'Du er den sidste moderator';

  @override
  String get chat_notifications => 'meddelelser';

  @override
  String get chat_allow_notifications => 'Tillad notifikationer';

  @override
  String get story_discard_confirm_title => 'Vil du kassere denne historie?';

  @override
  String get story_discard_confirm_message =>
      'Historien slettes permanent. Det kan ikke fortrydes.';

  @override
  String get story_discard_action => 'Kassér';

  @override
  String get story_remove_link_confirm => 'Vil du fjerne linket?';

  @override
  String get story_unsaved_changes => 'Ikke-gemte ændringer';

  @override
  String get story_upload_failed => 'Historien kunne ikke uploades';

  @override
  String get story_delete_confirm => 'Vil du slette denne historie?';

  @override
  String get story_label => 'Historier';

  @override
  String get media_permission_files => 'Tillad adgang til dine filer';

  @override
  String get media_permission_photos => 'Tillad adgang til dine billeder';

  @override
  String get media_permission_videos => 'Tillad adgang til dine videoer';

  @override
  String get media_upload_limit_reached => 'Maksimal uploadgrænse nået';

  @override
  String get post_pending_review => 'Indlæg sendt til gennemgang';

  @override
  String get category_all => 'Alle kategorier';

  @override
  String get general_search => 'Søge';

  @override
  String get general_error_title => 'Noget gik galt';

  @override
  String get general_error_retry => 'Prøv venligst igen.';

  @override
  String get chat_archived_title => 'Arkiverede chats';

  @override
  String get chat_archived_empty => 'Ingen arkivchat';

  @override
  String get chat_add_member_title => 'Tilføj medlem';

  @override
  String get chat_add_member_button => 'Tilføj medlem';

  @override
  String get chat_banned_users_empty => 'Intet her at se endnu';

  @override
  String get chat_unban_confirmation_message =>
      'Er du sikker på, at du vil fjerne udelukkelsen af ​​denne bruger? De vil være i stand til at slutte sig til gruppen igen.';

  @override
  String get chat_unban_button => 'Ophæv forbuddet';

  @override
  String get chat_group_settings_title => 'Gruppeindstillinger';

  @override
  String get chat_group_settings_section => 'Gruppeindstillinger';

  @override
  String get chat_group_profile_updated => 'Gruppeprofilen er opdateret.';

  @override
  String get chat_group_profile_update_failed =>
      'Gruppeprofilen kunne ikke opdateres. Prøv venligst igen.';

  @override
  String get chat_group_notification_updated => 'Gruppemeddelelse opdateret.';

  @override
  String get chat_group_notification_update_failed =>
      'Gruppemeddelelsen kunne ikke opdateres. Prøv venligst igen.';

  @override
  String get chat_member_permissions_updated => 'Medlemstilladelser opdateret.';

  @override
  String get chat_member_permissions_update_failed =>
      'Kunne ikke opdatere medlemstilladelser. Prøv venligst igen.';

  @override
  String get chat_member_list_updated => 'Medlemsliste opdateret.';

  @override
  String get chat_member_list_update_failed =>
      'Kunne ikke opdatere medlemslisten. Prøv venligst igen.';

  @override
  String get chat_banned_users_updated => 'Udelukkede brugere opdateret.';

  @override
  String get chat_banned_users_update_failed =>
      'Kunne ikke opdatere forbudte brugere. Prøv venligst igen.';

  @override
  String get chat_your_preferences => 'Dine præferencer';

  @override
  String get chat_leave_group_title => 'Forlad gruppen';

  @override
  String get chat_leave_group_message =>
      'Hvis du forlader denne gruppe, vil du ikke længere se nye aktiviteter eller deltage i denne gruppe.';

  @override
  String get chat_leave_button => 'Forlade';

  @override
  String get chat_promote_member_button => 'Fremme medlem';

  @override
  String get chat_group_left_success => 'Gruppechat tilbage.';

  @override
  String get chat_group_left_failed =>
      'Kunne ikke forlade gruppechatten. Prøv venligst igen.';

  @override
  String get chat_messaging_section => 'Beskeder';

  @override
  String get chat_permission_everyone_description =>
      'Alle kan sende en besked i gruppen.';

  @override
  String get chat_permission_moderators_description =>
      'Medlemmer, der ikke er moderatorer, kan læse beskeder, men kan ikke sende nogen beskeder.';

  @override
  String get chat_notification_default_description =>
      'Som standard vil medlemmer i dette fællesskab modtage notifikationer, men de kan vælge at slå dem fra.';

  @override
  String get chat_notification_silent_description =>
      'Ingen notifikationer til alle på denne kanal. Medlemmer kan ikke slå notifikationer til på kanalen.';

  @override
  String get chat_notification_subscribe_description =>
      'Alle medlemmer har mulighed for at modtage notifikationer, men de skal aktivere dem. Som standard er notifikationer slået fra for hvert medlem.';

  @override
  String get feed_filter_title => 'Filtrer indlæg';

  @override
  String get feed_filter_content_type => 'Indholdstype';

  @override
  String get feed_filter_all => 'Alle';

  @override
  String get feed_filter_images => 'Billeder';

  @override
  String get feed_filter_videos => 'Videoer';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sorter efter';

  @override
  String get feed_filter_latest_first => 'Seneste først';

  @override
  String get feed_filter_oldest_first => 'Ældste først';

  @override
  String get feed_filter_clear_all => 'Ryd alle';

  @override
  String get feed_filter_apply => 'Anvend filtre';

  @override
  String get feed_empty_title => 'Dit feed er tomt';

  @override
  String get feed_empty_description => 'Find en gruppe eller opret din egen';

  @override
  String get feed_empty_explore_button => 'Udforsk gruppen';

  @override
  String get feed_empty_create_button => 'Opret gruppe';

  @override
  String get explore_empty_title => 'Din udforskning er tom';

  @override
  String get explore_no_group_title => 'Ingen gruppe endnu';

  @override
  String get explore_empty_description => 'Find en gruppe eller opret din egen';

  @override
  String get explore_no_group_description =>
      'Lad os oprette dine egne grupper..';

  @override
  String get shared_post_media_indicator => 'This post contains media';

  @override
  String get shared_post_load_error => 'Unable to load shared post';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Just now';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '${hours}h ago';
  }

  @override
  String timestamp_days_ago(int days) {
    return '${days}d ago';
  }

  @override
  String get timestamp_some_time_ago => 'Some time ago';

  @override
  String timestamp_minutes_short(int minutes) {
    return '${minutes}m';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '${hours}h';
  }

  @override
  String timestamp_days_short(int days) {
    return '${days}d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '${weeks}w';
  }

  @override
  String get feed_empty_create_first_post => 'Create your first post';
}
