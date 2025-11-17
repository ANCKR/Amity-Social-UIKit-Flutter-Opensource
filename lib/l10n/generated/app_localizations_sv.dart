// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get community_title => 'Gemenskap';

  @override
  String get tab_newsfeed => 'Nyhetsflöde';

  @override
  String get tab_explore => 'Utforska';

  @override
  String get tab_my_communities => 'Mina gemenskaper';

  @override
  String get tab_my_groups => 'Mina grupper';

  @override
  String get tab_feed => 'Foder';

  @override
  String get settings_permissions => 'Gemenskapsbehörigheter';

  @override
  String get community_post_permission => 'Posta tillstånd';

  @override
  String get community_post_permission_title_label =>
      'Vem kan göra inlägg i denna grupp';

  @override
  String get community_post_permission_description_label =>
      'Du kan styra vem som kan skapa inlägg i din grupp.';

  @override
  String get settings_allow_stories_comments =>
      'Tillåt kommentarer på gemenskapsberättelser';

  @override
  String get settings_allow_stories_comments_description =>
      'Slå på för att få kommentarer om berättelser i den här gruppen.';

  @override
  String get community_leave => 'Lämna gemenskapen';

  @override
  String get community_leave_description =>
      'Lämna samhället. Du kommer inte längre att kunna göra inlägg och interagera i den här gruppen.';

  @override
  String get community_setting_close_label => 'Nära gemenskap';

  @override
  String get community_setting_close_description =>
      'Om du stänger denna gemenskap kommer gemenskapssidan och allt dess innehåll och kommentarer att tas bort.';

  @override
  String get community_close => 'Nära gemenskap?';

  @override
  String get community_close_description =>
      'Alla medlemmar kommer att tas bort från gruppen. Alla inlägg, meddelanden, reaktioner och media som delas i communityn kommer att raderas. Detta kan inte ångras.';

  @override
  String get group_settings_permissions => 'Gruppbehörigheter';

  @override
  String get group_post_permission => 'Posta tillstånd';

  @override
  String get group_post_permission_title_label =>
      'Vem kan göra inlägg i denna grupp';

  @override
  String get group_post_permission_description_label =>
      'Du kan styra vem som kan skapa inlägg i din grupp.';

  @override
  String get group_allow_stories_comments =>
      'Tillåt kommentarer på gruppberättelser';

  @override
  String get group_allow_stories_comments_description =>
      'Slå på för att få kommentarer om berättelser i den här gruppen.';

  @override
  String get group_leave => 'Lämna gruppen';

  @override
  String get group_leave_description =>
      'Lämna gruppen. Du kommer inte längre att kunna göra inlägg och interagera i den här gruppen.';

  @override
  String get group_setting_close_label => 'Stäng grupp';

  @override
  String get group_setting_close_description =>
      'Om du stänger den här gruppen tas gruppsidan och allt dess innehåll och kommentarer bort.';

  @override
  String get group_close => 'Nära gruppen?';

  @override
  String get group_close_description =>
      'Alla medlemmar kommer att tas bort från gruppen. Alla inlägg, meddelanden, reaktioner och media som delas i gruppen kommer att raderas. Detta kan inte ångras.';

  @override
  String get global_search_hint => 'Sök efter community och användare';

  @override
  String get search_my_community_hint => 'Sök i mitt samhälle';

  @override
  String get search_no_results => 'Inga resultat hittades';

  @override
  String get title_communities => 'gemenskaper';

  @override
  String get title_users => 'Användare';

  @override
  String get general_cancel => 'Avboka';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bekräfta';

  @override
  String get general_featured => 'Utvalda';

  @override
  String get profile_followers => 'Följare';

  @override
  String get profile_following => 'Följande';

  @override
  String get profile_posts => 'Inlägg';

  @override
  String get post_create => 'Skapa inlägg';

  @override
  String get post_edit => 'Redigera inlägg';

  @override
  String get post_create_hint => 'Vad händer...';

  @override
  String get post_delete => 'Ta bort inlägg';

  @override
  String get post_delete_description =>
      'Detta inlägg kommer att raderas permanent.';

  @override
  String get post_delete_confirmation => 'Ta bort inlägg?';

  @override
  String get post_delete_confirmation_description =>
      'Vill du ta bort ditt inlägg?';

  @override
  String get post_report => 'Anmäl inlägg';

  @override
  String get post_unreport => 'Orapporterat inlägg';

  @override
  String get post_like => 'Som';

  @override
  String get post_comment => 'Kommentar';

  @override
  String get post_share => 'Dela';

  @override
  String get post_discard => 'Släng det här inlägget?';

  @override
  String get post_discard_description =>
      'Inlägget kommer att raderas permanent. Det går inte att ångra.';

  @override
  String get post_write_comment => 'Skriv en kommentar...';

  @override
  String get poll_duration => 'Omröstningens varaktighet';

  @override
  String get poll_duration_hint =>
      'Du kan alltid stänga omröstningen innan den inställda varaktigheten.';

  @override
  String get poll_custom_edn_date => 'Anpassat slutdatum';

  @override
  String get poll_close => 'Stäng omröstning';

  @override
  String get poll_close_description =>
      'Denna omröstning är stängd. Du kan inte längre rösta.';

  @override
  String get poll_vote => 'Rösta';

  @override
  String get poll_results => 'Se resultat';

  @override
  String get poll_back_to_vote => 'Tillbaka för att rösta';

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
  String get poll_see_full_results => 'Se fullständiga resultat';

  @override
  String get poll_voted => 'Röstad av dig';

  @override
  String get poll_and_you => 'och du';

  @override
  String get poll_remaining_time => 'vänster';

  @override
  String get poll_vote_error =>
      'Det gick inte att rösta omröstning. Försök igen.';

  @override
  String get poll_ended => 'Avslutade';

  @override
  String get poll_single_choice => 'Välj ett alternativ';

  @override
  String get poll_multiple_choice => 'Välj ett eller flera alternativ';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Omröstningsfråga';

  @override
  String get poll_question_hint => 'Vad är din enkätfråga?';

  @override
  String get comment_create_hint => 'Säg något trevligt...';

  @override
  String get comment_reply => 'Svar';

  @override
  String get comment_reply_to => 'Svarar på';

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
  String get comment_report => 'Anmäl kommentar';

  @override
  String get comment_unreport => 'Orapporterad kommentar';

  @override
  String get comment_reply_report => 'Rapportera svar';

  @override
  String get comment_reply_unreport => 'Orapporterat svar';

  @override
  String get comment_edit => 'Redigera kommentar';

  @override
  String get comment_reply_edit => 'Redigera svar';

  @override
  String get comment_delete => 'Ta bort kommentar';

  @override
  String get comment_reply_delete => 'Ta bort svar';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Din kommentar innehåller olämpliga ord. Vänligen granska och ta bort den.';

  @override
  String get comment_create_error_story_deleted =>
      'Den här historien är inte längre tillgänglig';

  @override
  String get community_create_success_message =>
      'Framgångsrikt skapat community.';

  @override
  String get community_create_error_message =>
      'Det gick inte att skapa community. Försök igen.';

  @override
  String get community_update_success_message => 'Uppdaterad community.';

  @override
  String get community_update_error_message =>
      'Det gick inte att spara din gruppprofil. Försök igen.';

  @override
  String get community_leave_success_message =>
      'Lämnade samhället framgångsrikt.';

  @override
  String get community_leave_error_message =>
      'Det gick inte att lämna gruppen.';

  @override
  String get community_close_success_message =>
      'Stängde gruppen framgångsrikt.';

  @override
  String get community_close_error_message =>
      'Det gick inte att stänga gruppen.';

  @override
  String get community_join => 'Ansluta sig till';

  @override
  String get community_joined => 'Anslöt sig';

  @override
  String get community_recommended_for_you => 'Rekommenderas för dig';

  @override
  String get community_trending_now => 'Trendigt nu';

  @override
  String get community_placeholder_members => '1,2K medlemmar';

  @override
  String get community_create => 'Skapa gemenskap';

  @override
  String get community_name => 'Gemenskapens namn';

  @override
  String get community_name_hint => 'Namnge din gemenskap';

  @override
  String get community_description_hint => 'Ange beskrivning';

  @override
  String get community_edit => 'Redigera grupp';

  @override
  String get community_members => 'Medlemmar';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Offentlig';

  @override
  String get community_public_description =>
      'Vem som helst kan gå med i, se och söka i inläggen i denna grupp.';

  @override
  String get community_private_description =>
      'Endast medlemmar som bjudits in av moderatorerna kan gå med i, se och söka i inläggen i denna grupp.';

  @override
  String get community_about => 'Om';

  @override
  String get categories_title => 'Kategorier';

  @override
  String get category_hint => 'Välj kategori';

  @override
  String get category_select_title => 'Välj Kategori';

  @override
  String get category_add => 'Lägg till kategori';

  @override
  String get community_pending_posts => 'Väntande inlägg';

  @override
  String get commnuity_pending_post_reviewing =>
      'Dina inlägg väntar på granskning';

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
  String get community_basic_info => 'Grundläggande info';

  @override
  String get community_discard_confirmation => 'Lämna utan att avsluta?';

  @override
  String get community_discard_description =>
      'Dina framsteg kommer inte att sparas och din grupp kommer inte att skapas.';

  @override
  String get message_send => 'Skicka';

  @override
  String get message_typing => 'skriver...';

  @override
  String get message_placeholder => 'Skriv ett meddelande...';

  @override
  String get settings_title => 'Inställningar';

  @override
  String get settings_notifications => 'Aviseringar';

  @override
  String get settings_new_posts => 'Nya inlägg';

  @override
  String get settings_new_posts_description =>
      'Få aviseringar när någon skapar nya inlägg i den här gruppen.';

  @override
  String get settings_react_posts => 'Reagera inlägg';

  @override
  String get settings_react_posts_description =>
      'Få aviseringar när någon reagerar på dina inlägg i denna grupp.';

  @override
  String get settings_react_comments => 'Reagera på kommentarer';

  @override
  String get settings_react_comments_description =>
      'Få aviseringar när någon gillar din kommentar i den här gruppen.';

  @override
  String get settings_new_comments => 'Nya kommentarer';

  @override
  String get settings_new_comments_description =>
      'Få aviseringar när någon kommenterar ditt inlägg i den här gruppen.';

  @override
  String get settings_new_replies => 'Svar';

  @override
  String get settings_new_replies_description =>
      'Få aviseringar när någon kommenterar dina kommentarer i denna grupp.';

  @override
  String get settings_new_stories => 'Nya berättelser';

  @override
  String get settings_new_stories_description =>
      'Få aviseringar när någon skapar en ny berättelse i den här gruppen.';

  @override
  String get settings_story_reactions => 'Berättelsereaktioner';

  @override
  String get settings_story_reactions_description =>
      'Få aviseringar när någon reagerar på din berättelse i denna grupp.';

  @override
  String get settings_story_comments => 'Berättelsekommentarer';

  @override
  String get settings_story_comments_description =>
      'Få aviseringar när någon kommenterar din berättelse i den här gruppen.';

  @override
  String get settings_everyone => 'Alla';

  @override
  String get settings_only_moderators => 'Endast moderatorer';

  @override
  String get settings_only_admins => 'Endast administratörer kan göra inlägg';

  @override
  String get settings_privacy => 'Privatliv';

  @override
  String get settings_language => 'Språk';

  @override
  String get settings_leave_confirmation => 'Lämna utan att bli klar?';

  @override
  String get settings_leave_description =>
      'Dina ändringar som du gjorde kanske inte sparas.';

  @override
  String get settings_privacy_confirmation =>
      'Ändra sekretessinställningar för communityn?';

  @override
  String get settings_privacy_description =>
      'Denna grupp har globalt utvalda inlägg. Om du ändrar gemenskapen från offentlig till privat kommer dessa inlägg att tas bort från att visas globalt.';

  @override
  String get general_add => 'Tillägga';

  @override
  String get general_loading => 'Belastning...';

  @override
  String get general_leave => 'Lämna';

  @override
  String get general_error => 'Oj, något gick fel';

  @override
  String get general_edited => 'Redigerat';

  @override
  String get general_edited_suffix => '(redigerad)';

  @override
  String get general_keep_editing => 'Fortsätt redigera';

  @override
  String get general_discard => 'Kassera';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Spara';

  @override
  String get general_delete => 'Radera';

  @override
  String get general_edit => 'Redigera';

  @override
  String get general_close => 'Nära';

  @override
  String get general_done => 'Gjort';

  @override
  String get general_post => 'Posta';

  @override
  String get general_comments => 'Kommentarer';

  @override
  String get general_story => 'Berättelse';

  @override
  String get general_stories => 'Berättelser';

  @override
  String get general_poll => 'Röstning';

  @override
  String get general_optional => 'Frivillig';

  @override
  String get general_on => 'På';

  @override
  String get general_off => 'Av';

  @override
  String get settings_allow_notification => 'Tillåt avisering';

  @override
  String get settings_allow_notification_description =>
      'Slå på för att ta emot push-meddelanden från denna grupp.';

  @override
  String get general_reported => 'rapporterad';

  @override
  String get general_see_more => '...Se mer';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Bild';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Inlägg';

  @override
  String get general_my_timeline => 'Min tidslinje';

  @override
  String get general_options => 'Alternativ';

  @override
  String get post_edit_globally_featured =>
      'Redigera globalt presenterade inlägg?';

  @override
  String get post_edit_globally_featured_description =>
      'Inlägget du redigerar har visats globalt. Om du redigerar ditt inlägg skulle det behöva godkännas på nytt och kommer inte längre att visas globalt.';

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
  String get post_reported => 'Inlägg rapporterat.';

  @override
  String get post_unreported => 'Inlägg orapporterat.';

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
  String get user_block => 'Blockera användare';

  @override
  String get user_unblock => 'Avblockera användare';

  @override
  String get error_delete_post =>
      'Det gick inte att ta bort inlägget. Försök igen.';

  @override
  String get error_leave_community => 'Det går inte att lämna gemenskapen';

  @override
  String get error_leave_community_description =>
      'Du är den enda moderatorn i den här gruppen. För att lämna communityn, nominera andra medlemmar till moderatorrollen';

  @override
  String get error_close_community => 'Det går inte att stänga gemenskapen';

  @override
  String get error_close_community_description =>
      'Något gick fel. Försök igen senare.';

  @override
  String get error_max_upload_reached => 'Maximal uppladdningsgräns nådd';

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
      'Det gick inte att redigera inlägget. Försök igen.';

  @override
  String get error_create_post =>
      'Det gick inte att skapa inlägget. Försök igen.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll => 'Det gick inte att skapa enkät. Försök igen.';

  @override
  String get user_profile_unknown_name => 'Okänd';

  @override
  String get community_all_members => 'Alla medlemmar';

  @override
  String get community_moderators => 'Moderatorer';

  @override
  String get community_search_member_hint => 'Sök medlem';

  @override
  String get community_promote_moderator => 'Flytta upp till moderator';

  @override
  String get community_demote_member => 'Degradera till medlem';

  @override
  String get community_remove_member => 'Ta bort från gruppen';

  @override
  String get user_report => 'Rapportera användare';

  @override
  String get user_unreport => 'Ej rapporterad användare';

  @override
  String get feed_no_videos => 'Inga videor än';

  @override
  String get feed_no_photos => 'Inga foton än';

  @override
  String get feed_no_pinned_posts => 'Inget fäst inlägg ännu';

  @override
  String get feed_no_posts => 'Inga inlägg ännu';

  @override
  String get member_add => 'Lägg till medlem';

  @override
  String get search_user_hint => 'Sök användare';

  @override
  String get profile_edit => 'Redigera profil';

  @override
  String get profile_update_success =>
      'Har uppdaterat din profil framgångsrikt!';

  @override
  String get profile_update_failed =>
      'Det gick inte att spara din profil. Försök igen.';

  @override
  String get community_story_comments => 'Berättelsekommentarer';

  @override
  String get post_item_bottom_nonmember_label =>
      'Gå med i gruppen för att interagera med alla inlägg';

  @override
  String get notification_turn_on_success => 'Avisering har aktiverats';

  @override
  String get notification_turn_on_error =>
      'Det gick inte att aktivera avisering. Försök igen.';

  @override
  String get notification_turn_off_success => 'Avisering avstängd';

  @override
  String get notification_turn_off_error =>
      'Det gick inte att stänga av aviseringen. Försök igen.';

  @override
  String get user_report_success => 'Användare rapporterade.';

  @override
  String get user_report_error =>
      'Det gick inte att rapportera användaren. Försök igen.';

  @override
  String get user_unreport_success => 'Användaren har inte rapporterats.';

  @override
  String get user_unreport_error =>
      'Det gick inte att avrapportera användare. Försök igen.';

  @override
  String get user_block_success => 'Användare blockerad.';

  @override
  String get user_block_error =>
      'Det gick inte att blockera användaren. Försök igen.';

  @override
  String get user_unblock_success => 'Användare avblockerad.';

  @override
  String get user_unblock_error =>
      'Det gick inte att avblockera användare. Försök igen.';

  @override
  String get search_no_members_found => 'Inga medlemmar hittades';

  @override
  String get moderator_promotion_title => 'Moderator befordran';

  @override
  String get moderator_promotion_description =>
      'Är du säker på att du vill främja den här medlemmen till moderator? De kommer att få tillgång till alla moderatorfunktioner.';

  @override
  String get moderator_promote_button => 'Främja';

  @override
  String get moderator_demotion_title => 'Moderator degradering';

  @override
  String get moderator_demotion_description =>
      'Är du säker på att du vill degradera denna moderator? De kommer att förlora åtkomst till alla moderatorfunktioner.';

  @override
  String get moderator_demote_button => 'Degradera';

  @override
  String get member_removal_confirm_title => 'Bekräfta borttagning';

  @override
  String get member_removal_confirm_description =>
      'Är du säker på att du vill ta bort den här medlemmen från gruppen? De kommer att vara medvetna om att de tagits bort.';

  @override
  String get member_remove_button => 'Ta bort';

  @override
  String get user_ban_confirm_title => 'Bekräfta förbud';

  @override
  String get user_ban_confirm_description =>
      'Är du säker på att du vill blockera den här användaren? De kommer att tas bort från gruppen och kommer inte att kunna hitta den eller gå med igen såvida de inte är avstängda.';

  @override
  String get user_ban_button => 'Förbjuda';

  @override
  String get member_add_success => 'Medlemmen har lagts till i denna grupp.';

  @override
  String get member_add_error =>
      'Det gick inte att lägga till medlem. Försök igen.';

  @override
  String get moderator_promote_success =>
      'Uppflyttad till moderator framgångsrikt.';

  @override
  String get moderator_promote_error =>
      'Det gick inte att befordra medlem. Försök igen.';

  @override
  String get moderator_demote_success =>
      'Degraderad till medlem framgångsrikt.';

  @override
  String get moderator_demote_error =>
      'Det gick inte att degradera medlem. Försök igen.';

  @override
  String get member_remove_success =>
      'Medlem har tagits bort från denna grupp.';

  @override
  String get member_remove_error =>
      'Det gick inte att ta bort medlem. Försök igen.';

  @override
  String get user_follow_success => 'Användare följde.';

  @override
  String get user_follow_error => 'Oj, något gick fel.';

  @override
  String get user_unfollow_success => 'Användaren slutade följas.';

  @override
  String get user_unfollow_error => 'Oj, något gick fel.';

  @override
  String get post_target_selection_title => 'Posta till';

  @override
  String get user_feed_blocked_title => 'Du har blockerat den här användaren';

  @override
  String get user_feed_blocked_description =>
      'Avblockera för att se deras inlägg.';

  @override
  String get user_feed_private_title => 'Detta konto är privat';

  @override
  String get user_feed_private_description =>
      'Följ denna användare för att se deras inlägg.';

  @override
  String get timestamp_just_now => 'Just nu';

  @override
  String get timestamp_now => 'nu';

  @override
  String get chat_notification_turn_on => 'Slå på aviseringar';

  @override
  String get chat_notification_turn_off => 'Stäng av aviseringar';

  @override
  String get chat_block_user_title => 'Blockera användare?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Avblockera användare?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Skicka ett foto';

  @override
  String get chat_message_video => 'Skicka en video';

  @override
  String get user_follow_request_new => 'Nya följningsförfrågningar';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Sluta följa';

  @override
  String get user_follow_unable_title =>
      'Det går inte att följa den här användaren';

  @override
  String get user_follow_unable_description =>
      'hoppsan! något gick fel. Försök igen senare.';

  @override
  String get user_follow => 'Följa';

  @override
  String get user_follow_cancel => 'Avbryt begäran';

  @override
  String get user_following => 'Följande';

  @override
  String get user_block_confirm_title => 'Blockera användare?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blockera';

  @override
  String get user_unblock_confirm_title => 'Avblockera användare?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Avblockera';

  @override
  String get user_unfollow_confirm_title => 'Sluta följa den här användaren?';

  @override
  String get user_unfollow_confirm_description =>
      'Om du ändrar dig måste du begära att få följa dem igen.';

  @override
  String get user_unfollow_confirm_button => 'Sluta följa';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Ingen gemenskap ännu';

  @override
  String get community_pending_requests_title => 'Väntande förfrågningar';

  @override
  String get community_pending_requests_empty_title =>
      'Inga väntande förfrågningar tillgängliga';

  @override
  String get community_pending_requests_empty_description =>
      'Aktivera eftergranskning eller gå med i godkännande i communityinställningar för att hantera förfrågningar.';

  @override
  String get community_join_requests_coming_soon =>
      'Funktionen Anslutningsförfrågningar kommer snart';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Inga väntande inlägg';

  @override
  String get community_pending_post_accept => 'Acceptera';

  @override
  String get community_pending_post_decline => 'Nedgång';

  @override
  String get community_pending_post_delete_success => 'Inlägget raderat.';

  @override
  String get community_pending_post_delete_error =>
      'Det gick inte att ta bort inlägget. Försök igen.';

  @override
  String get community_pending_post_approve_success => 'Inlägg accepterat.';

  @override
  String get community_pending_post_approve_error =>
      'Det gick inte att acceptera inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String get community_pending_post_decline_success => 'Inlägget avvisades.';

  @override
  String get community_pending_post_decline_error =>
      'Det gick inte att avvisa inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Lägg till alternativ';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Låt deltagarna rösta mer än ett alternativ.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Slutar på';

  @override
  String get poll_select_date => 'Välj Datum';

  @override
  String get poll_select_time => 'Välj Tid';

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
  String get poll_time_hour => 'Timme';

  @override
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Visningsnamn';

  @override
  String get profile_edit_about => 'Om';

  @override
  String get profile_edit_unsupported_image_title => 'Bildtyp som inte stöds';

  @override
  String get profile_edit_unsupported_image_description =>
      'Ladda upp en PNG- eller JPG-bild.';

  @override
  String get profile_edit_inappropriate_image_title => 'Olämplig bild';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Välj en annan bild att ladda upp.';

  @override
  String get profile_edit_unsaved_changes_title => 'Osparade ändringar';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Är du säker på att du vill ignorera ändringarna? De kommer att gå förlorade när du lämnar den här sidan.';

  @override
  String get chat_title => 'Chatta';

  @override
  String get chat_tab_all => 'Alla';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Grupper';

  @override
  String get chat_waiting_for_network => 'Väntar på nätverk...';

  @override
  String get chat_direct_chat => 'Direkt chatt';

  @override
  String get chat_group_chat => 'Gruppchatt';

  @override
  String get chat_archived => 'Arkiverad';

  @override
  String get message_editing_message => 'Redigera meddelande';

  @override
  String get message_replying_yourself => 'själv';

  @override
  String get message_replied_message => 'Besvarade meddelande';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Laddar chatt...';

  @override
  String get chat_blocked_message =>
      'Du kan inte skicka meddelanden till den här personen.';

  @override
  String get chat_notifications_disabled =>
      'Du har inaktiverat aviseringar för chatt';

  @override
  String get chat_archive => 'Arkiv';

  @override
  String get chat_unarchive => 'Avarkivera';

  @override
  String get chat_message_deleted => 'Detta meddelande raderades';

  @override
  String get chat_message_no_preview =>
      'Ingen förhandsgranskning stöds för den här meddelandetypen';

  @override
  String get chat_no_message_yet => 'Inget meddelande ännu';

  @override
  String get group_title => 'Grupp';

  @override
  String get group_create => 'Skapa grupp';

  @override
  String get group_edit => 'Redigera grupp';

  @override
  String get group_name => 'Gruppnamn';

  @override
  String get group_name_hint => 'Namnge din grupp';

  @override
  String get group_description_hint => 'Ange beskrivning';

  @override
  String get group_about => 'Om';

  @override
  String get group_members => 'Medlemmar';

  @override
  String get group_join => 'Ansluta sig till';

  @override
  String get group_joined => 'Anslöt sig';

  @override
  String get group_public => 'Offentlig';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Vem som helst kan gå med i, se och söka i inläggen i den här gruppen.';

  @override
  String get group_private_description =>
      'Endast medlemmar som bjudits in av moderatorerna kan gå med i, se och söka i inläggen i denna grupp.';

  @override
  String get group_recommended_for_you => 'Rekommenderas för dig';

  @override
  String get group_trending_now => 'Trendigt nu';

  @override
  String get group_placeholder_members => '1,2K medlemmar';

  @override
  String get group_basic_info => 'Grundläggande info';

  @override
  String get group_discard_confirmation => 'Lämna utan att bli klar?';

  @override
  String get group_discard_description =>
      'Dina framsteg kommer inte att sparas och din grupp kommer inte att skapas.';

  @override
  String get group_pending_posts => 'Väntande inlägg';

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
  String get group_all_members => 'Alla medlemmar';

  @override
  String get group_moderators => 'Moderatorer';

  @override
  String get group_search_member_hint => 'Sök medlem';

  @override
  String get group_promote_moderator => 'Flytta upp till moderator';

  @override
  String get group_demote_member => 'Degradera till medlem';

  @override
  String get group_remove_member => 'Ta bort från gruppen';

  @override
  String get group_story_comments => 'Berättelsekommentarer';

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
  String get group_empty_state => 'Ingen grupp ännu';

  @override
  String get group_pending_requests_title => 'Väntande förfrågningar';

  @override
  String get group_pending_requests_empty_title =>
      'Inga väntande förfrågningar tillgängliga';

  @override
  String get group_pending_requests_empty_description =>
      'Aktivera eftergranskning eller gå med i godkännande i gruppinställningar för att hantera förfrågningar.';

  @override
  String get group_join_requests_coming_soon =>
      'Funktionen Anslutningsförfrågningar kommer snart';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Inga väntande inlägg';

  @override
  String get group_pending_post_accept => 'Acceptera';

  @override
  String get group_pending_post_decline => 'Nedgång';

  @override
  String get group_create_success_message => 'Gruppen skapades.';

  @override
  String get group_create_error_message =>
      'Det gick inte att skapa gruppen. Försök igen.';

  @override
  String get group_update_success_message => 'Gruppen har uppdaterats.';

  @override
  String get group_update_error_message =>
      'Det gick inte att spara din gruppprofil. Försök igen.';

  @override
  String get group_leave_success_message => 'Lämnade gruppen framgångsrikt.';

  @override
  String get group_leave_error_message => 'Det gick inte att lämna gruppen.';

  @override
  String get group_close_success_message => 'Stängde gruppen framgångsrikt.';

  @override
  String get group_close_error_message => 'Det gick inte att stänga gruppen.';

  @override
  String get group_pending_post_delete_success => 'Inlägget raderat.';

  @override
  String get group_pending_post_delete_error =>
      'Det gick inte att ta bort inlägget. Försök igen.';

  @override
  String get group_pending_post_approve_success => 'Inlägg accepterat.';

  @override
  String get group_pending_post_approve_error =>
      'Det gick inte att acceptera inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String get group_pending_post_decline_success => 'Inlägget avvisades.';

  @override
  String get group_pending_post_decline_error =>
      'Det gick inte att avvisa inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String get error_leave_group => 'Det gick inte att lämna gruppen';

  @override
  String get error_leave_group_description =>
      'Du är den enda moderatorn i den här gruppen. För att lämna gruppen, nominera andra medlemmar till moderatorrollen';

  @override
  String get error_close_group => 'Det gick inte att stänga gruppen';

  @override
  String get error_close_group_description =>
      'Något gick fel. Försök igen senare.';

  @override
  String get chat_too_many_archived => 'För många chattar arkiverade';

  @override
  String get chat_group_type_public => 'Offentlig';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fil';

  @override
  String get chat_confirm_unban => 'Bekräfta unban';

  @override
  String get chat_delete_message_confirm =>
      'Vill du ta bort det här meddelandet?';

  @override
  String get chat_permission_everyone => 'Alla';

  @override
  String get chat_permission_moderators_only => 'Endast moderatorer';

  @override
  String get chat_notification_default_mode => 'Standardläge';

  @override
  String get chat_notification_silent_mode => 'Tyst läge';

  @override
  String get chat_notification_subscribe_mode => 'Prenumerationsläge';

  @override
  String get chat_group_profile => 'Gruppprofil';

  @override
  String get chat_group_notifications => 'Gruppaviseringar';

  @override
  String get chat_member_permissions => 'Medlemsbehörigheter';

  @override
  String get chat_all_members => 'Alla medlemmar';

  @override
  String get chat_banned_users => 'Förbjudna användare';

  @override
  String get chat_leave_group => 'Lämna gruppen';

  @override
  String get chat_last_moderator_warning => 'Du är den sista moderatorn';

  @override
  String get chat_notifications => 'meddelanden';

  @override
  String get chat_allow_notifications => 'Tillåt aviseringar';

  @override
  String get story_discard_confirm_title => 'Släng den här berättelsen?';

  @override
  String get story_discard_confirm_message =>
      'Berättelsen kommer att raderas permanent. Det går inte att ångra.';

  @override
  String get story_discard_action => 'Kassera';

  @override
  String get story_remove_link_confirm => 'Vill du ta bort länken?';

  @override
  String get story_unsaved_changes => 'Osparade ändringar';

  @override
  String get story_upload_failed => 'Det gick inte att ladda upp berättelsen';

  @override
  String get story_delete_confirm => 'Vill du ta bort den här berättelsen?';

  @override
  String get story_label => 'Berättelser';

  @override
  String get media_permission_files => 'Tillåt åtkomst till dina filer';

  @override
  String get media_permission_photos => 'Tillåt åtkomst till dina foton';

  @override
  String get media_permission_videos => 'Tillåt åtkomst till dina videor';

  @override
  String get media_upload_limit_reached => 'Maximal uppladdningsgräns nådd';

  @override
  String get post_pending_review => 'Inlägg skickade för granskning';

  @override
  String get category_all => 'Alla kategorier';

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

/// The translations for Swedish, as used in Sweden (`sv_SE`).
class AppLocalizationsSvSe extends AppLocalizationsSv {
  AppLocalizationsSvSe() : super('sv_SE');

  @override
  String get community_title => 'Gemenskap';

  @override
  String get tab_newsfeed => 'Nyhetsflöde';

  @override
  String get tab_explore => 'Utforska';

  @override
  String get tab_my_communities => 'Mina gemenskaper';

  @override
  String get tab_my_groups => 'Mina grupper';

  @override
  String get tab_feed => 'Foder';

  @override
  String get settings_permissions => 'Gemenskapsbehörigheter';

  @override
  String get community_post_permission => 'Posta tillstånd';

  @override
  String get community_post_permission_title_label =>
      'Vem kan göra inlägg i denna grupp';

  @override
  String get community_post_permission_description_label =>
      'Du kan styra vem som kan skapa inlägg i din grupp.';

  @override
  String get settings_allow_stories_comments =>
      'Tillåt kommentarer på gemenskapsberättelser';

  @override
  String get settings_allow_stories_comments_description =>
      'Slå på för att få kommentarer om berättelser i den här gruppen.';

  @override
  String get community_leave => 'Lämna gemenskapen';

  @override
  String get community_leave_description =>
      'Lämna samhället. Du kommer inte längre att kunna göra inlägg och interagera i den här gruppen.';

  @override
  String get community_setting_close_label => 'Nära gemenskap';

  @override
  String get community_setting_close_description =>
      'Om du stänger denna gemenskap kommer gemenskapssidan och allt dess innehåll och kommentarer att tas bort.';

  @override
  String get community_close => 'Nära gemenskap?';

  @override
  String get community_close_description =>
      'Alla medlemmar kommer att tas bort från gruppen. Alla inlägg, meddelanden, reaktioner och media som delas i communityn kommer att raderas. Detta kan inte ångras.';

  @override
  String get group_settings_permissions => 'Gruppbehörigheter';

  @override
  String get group_post_permission => 'Posta tillstånd';

  @override
  String get group_post_permission_title_label =>
      'Vem kan göra inlägg i denna grupp';

  @override
  String get group_post_permission_description_label =>
      'Du kan styra vem som kan skapa inlägg i din grupp.';

  @override
  String get group_allow_stories_comments =>
      'Tillåt kommentarer på gruppberättelser';

  @override
  String get group_allow_stories_comments_description =>
      'Slå på för att få kommentarer om berättelser i den här gruppen.';

  @override
  String get group_leave => 'Lämna gruppen';

  @override
  String get group_leave_description =>
      'Lämna gruppen. Du kommer inte längre att kunna göra inlägg och interagera i den här gruppen.';

  @override
  String get group_setting_close_label => 'Stäng grupp';

  @override
  String get group_setting_close_description =>
      'Om du stänger den här gruppen tas gruppsidan och allt dess innehåll och kommentarer bort.';

  @override
  String get group_close => 'Nära gruppen?';

  @override
  String get group_close_description =>
      'Alla medlemmar kommer att tas bort från gruppen. Alla inlägg, meddelanden, reaktioner och media som delas i gruppen kommer att raderas. Detta kan inte ångras.';

  @override
  String get global_search_hint => 'Sök efter community och användare';

  @override
  String get search_my_community_hint => 'Sök i mitt samhälle';

  @override
  String get search_no_results => 'Inga resultat hittades';

  @override
  String get title_communities => 'gemenskaper';

  @override
  String get title_users => 'Användare';

  @override
  String get general_cancel => 'Avboka';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bekräfta';

  @override
  String get general_featured => 'Utvalda';

  @override
  String get profile_followers => 'Följare';

  @override
  String get profile_following => 'Följande';

  @override
  String get profile_posts => 'Inlägg';

  @override
  String get post_create => 'Skapa inlägg';

  @override
  String get post_edit => 'Redigera inlägg';

  @override
  String get post_create_hint => 'Vad händer...';

  @override
  String get post_delete => 'Ta bort inlägg';

  @override
  String get post_delete_description =>
      'Detta inlägg kommer att raderas permanent.';

  @override
  String get post_delete_confirmation => 'Ta bort inlägg?';

  @override
  String get post_delete_confirmation_description =>
      'Vill du ta bort ditt inlägg?';

  @override
  String get post_report => 'Anmäl inlägg';

  @override
  String get post_unreport => 'Orapporterat inlägg';

  @override
  String get post_like => 'Som';

  @override
  String get post_comment => 'Kommentar';

  @override
  String get post_share => 'Dela';

  @override
  String get post_discard => 'Släng det här inlägget?';

  @override
  String get post_discard_description =>
      'Inlägget kommer att raderas permanent. Det går inte att ångra.';

  @override
  String get post_write_comment => 'Skriv en kommentar...';

  @override
  String get poll_duration => 'Omröstningens varaktighet';

  @override
  String get poll_duration_hint =>
      'Du kan alltid stänga omröstningen innan den inställda varaktigheten.';

  @override
  String get poll_custom_edn_date => 'Anpassat slutdatum';

  @override
  String get poll_close => 'Stäng omröstning';

  @override
  String get poll_close_description =>
      'Denna omröstning är stängd. Du kan inte längre rösta.';

  @override
  String get poll_vote => 'Rösta';

  @override
  String get poll_results => 'Se resultat';

  @override
  String get poll_back_to_vote => 'Tillbaka för att rösta';

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
  String get poll_see_full_results => 'Se fullständiga resultat';

  @override
  String get poll_voted => 'Röstad av dig';

  @override
  String get poll_and_you => 'och du';

  @override
  String get poll_remaining_time => 'vänster';

  @override
  String get poll_vote_error =>
      'Det gick inte att rösta omröstning. Försök igen.';

  @override
  String get poll_ended => 'Avslutade';

  @override
  String get poll_single_choice => 'Välj ett alternativ';

  @override
  String get poll_multiple_choice => 'Välj ett eller flera alternativ';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Omröstningsfråga';

  @override
  String get poll_question_hint => 'Vad är din enkätfråga?';

  @override
  String get comment_create_hint => 'Säg något trevligt...';

  @override
  String get comment_reply => 'Svar';

  @override
  String get comment_reply_to => 'Svarar på';

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
  String get comment_report => 'Anmäl kommentar';

  @override
  String get comment_unreport => 'Orapporterad kommentar';

  @override
  String get comment_reply_report => 'Rapportera svar';

  @override
  String get comment_reply_unreport => 'Orapporterat svar';

  @override
  String get comment_edit => 'Redigera kommentar';

  @override
  String get comment_reply_edit => 'Redigera svar';

  @override
  String get comment_delete => 'Ta bort kommentar';

  @override
  String get comment_reply_delete => 'Ta bort svar';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Din kommentar innehåller olämpliga ord. Vänligen granska och ta bort den.';

  @override
  String get comment_create_error_story_deleted =>
      'Den här historien är inte längre tillgänglig';

  @override
  String get community_create_success_message =>
      'Framgångsrikt skapat community.';

  @override
  String get community_create_error_message =>
      'Det gick inte att skapa community. Försök igen.';

  @override
  String get community_update_success_message => 'Uppdaterad community.';

  @override
  String get community_update_error_message =>
      'Det gick inte att spara din gruppprofil. Försök igen.';

  @override
  String get community_leave_success_message =>
      'Lämnade samhället framgångsrikt.';

  @override
  String get community_leave_error_message =>
      'Det gick inte att lämna gruppen.';

  @override
  String get community_close_success_message =>
      'Stängde gruppen framgångsrikt.';

  @override
  String get community_close_error_message =>
      'Det gick inte att stänga gruppen.';

  @override
  String get community_join => 'Ansluta sig till';

  @override
  String get community_joined => 'Anslöt sig';

  @override
  String get community_recommended_for_you => 'Rekommenderas för dig';

  @override
  String get community_trending_now => 'Trendigt nu';

  @override
  String get community_placeholder_members => '1,2K medlemmar';

  @override
  String get community_create => 'Skapa gemenskap';

  @override
  String get community_name => 'Gemenskapens namn';

  @override
  String get community_name_hint => 'Namnge din gemenskap';

  @override
  String get community_description_hint => 'Ange beskrivning';

  @override
  String get community_edit => 'Redigera grupp';

  @override
  String get community_members => 'Medlemmar';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Offentlig';

  @override
  String get community_public_description =>
      'Vem som helst kan gå med i, se och söka i inläggen i denna grupp.';

  @override
  String get community_private_description =>
      'Endast medlemmar som bjudits in av moderatorerna kan gå med i, se och söka i inläggen i denna grupp.';

  @override
  String get community_about => 'Om';

  @override
  String get categories_title => 'Kategorier';

  @override
  String get category_hint => 'Välj kategori';

  @override
  String get category_select_title => 'Välj Kategori';

  @override
  String get category_add => 'Lägg till kategori';

  @override
  String get community_pending_posts => 'Väntande inlägg';

  @override
  String get commnuity_pending_post_reviewing =>
      'Dina inlägg väntar på granskning';

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
  String get community_basic_info => 'Grundläggande info';

  @override
  String get community_discard_confirmation => 'Lämna utan att avsluta?';

  @override
  String get community_discard_description =>
      'Dina framsteg kommer inte att sparas och din grupp kommer inte att skapas.';

  @override
  String get message_send => 'Skicka';

  @override
  String get message_typing => 'skriver...';

  @override
  String get message_placeholder => 'Skriv ett meddelande...';

  @override
  String get settings_title => 'Inställningar';

  @override
  String get settings_notifications => 'Aviseringar';

  @override
  String get settings_new_posts => 'Nya inlägg';

  @override
  String get settings_new_posts_description =>
      'Få aviseringar när någon skapar nya inlägg i den här gruppen.';

  @override
  String get settings_react_posts => 'Reagera inlägg';

  @override
  String get settings_react_posts_description =>
      'Få aviseringar när någon reagerar på dina inlägg i denna grupp.';

  @override
  String get settings_react_comments => 'Reagera på kommentarer';

  @override
  String get settings_react_comments_description =>
      'Få aviseringar när någon gillar din kommentar i den här gruppen.';

  @override
  String get settings_new_comments => 'Nya kommentarer';

  @override
  String get settings_new_comments_description =>
      'Få aviseringar när någon kommenterar ditt inlägg i den här gruppen.';

  @override
  String get settings_new_replies => 'Svar';

  @override
  String get settings_new_replies_description =>
      'Få aviseringar när någon kommenterar dina kommentarer i denna grupp.';

  @override
  String get settings_new_stories => 'Nya berättelser';

  @override
  String get settings_new_stories_description =>
      'Få aviseringar när någon skapar en ny berättelse i den här gruppen.';

  @override
  String get settings_story_reactions => 'Berättelsereaktioner';

  @override
  String get settings_story_reactions_description =>
      'Få aviseringar när någon reagerar på din berättelse i denna grupp.';

  @override
  String get settings_story_comments => 'Berättelsekommentarer';

  @override
  String get settings_story_comments_description =>
      'Få aviseringar när någon kommenterar din berättelse i den här gruppen.';

  @override
  String get settings_everyone => 'Alla';

  @override
  String get settings_only_moderators => 'Endast moderatorer';

  @override
  String get settings_only_admins => 'Endast administratörer kan göra inlägg';

  @override
  String get settings_privacy => 'Privatliv';

  @override
  String get settings_language => 'Språk';

  @override
  String get settings_leave_confirmation => 'Lämna utan att bli klar?';

  @override
  String get settings_leave_description =>
      'Dina ändringar som du gjorde kanske inte sparas.';

  @override
  String get settings_privacy_confirmation =>
      'Ändra sekretessinställningar för communityn?';

  @override
  String get settings_privacy_description =>
      'Denna grupp har globalt utvalda inlägg. Om du ändrar gemenskapen från offentlig till privat kommer dessa inlägg att tas bort från att visas globalt.';

  @override
  String get general_add => 'Tillägga';

  @override
  String get general_loading => 'Belastning...';

  @override
  String get general_leave => 'Lämna';

  @override
  String get general_error => 'Oj, något gick fel';

  @override
  String get general_edited => 'Redigerat';

  @override
  String get general_edited_suffix => '(redigerad)';

  @override
  String get general_keep_editing => 'Fortsätt redigera';

  @override
  String get general_discard => 'Kassera';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Spara';

  @override
  String get general_delete => 'Radera';

  @override
  String get general_edit => 'Redigera';

  @override
  String get general_close => 'Nära';

  @override
  String get general_done => 'Gjort';

  @override
  String get general_post => 'Posta';

  @override
  String get general_comments => 'Kommentarer';

  @override
  String get general_story => 'Berättelse';

  @override
  String get general_stories => 'Berättelser';

  @override
  String get general_poll => 'Röstning';

  @override
  String get general_optional => 'Frivillig';

  @override
  String get general_on => 'På';

  @override
  String get general_off => 'Av';

  @override
  String get settings_allow_notification => 'Tillåt avisering';

  @override
  String get settings_allow_notification_description =>
      'Slå på för att ta emot push-meddelanden från denna grupp.';

  @override
  String get general_reported => 'rapporterad';

  @override
  String get general_see_more => '...Se mer';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Bild';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Inlägg';

  @override
  String get general_my_timeline => 'Min tidslinje';

  @override
  String get general_options => 'Alternativ';

  @override
  String get post_edit_globally_featured =>
      'Redigera globalt presenterade inlägg?';

  @override
  String get post_edit_globally_featured_description =>
      'Inlägget du redigerar har visats globalt. Om du redigerar ditt inlägg skulle det behöva godkännas på nytt och kommer inte längre att visas globalt.';

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
  String get post_reported => 'Inlägg rapporterat.';

  @override
  String get post_unreported => 'Inlägg orapporterat.';

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
  String get user_block => 'Blockera användare';

  @override
  String get user_unblock => 'Avblockera användare';

  @override
  String get error_delete_post =>
      'Det gick inte att ta bort inlägget. Försök igen.';

  @override
  String get error_leave_community => 'Det går inte att lämna gemenskapen';

  @override
  String get error_leave_community_description =>
      'Du är den enda moderatorn i den här gruppen. För att lämna communityn, nominera andra medlemmar till moderatorrollen';

  @override
  String get error_close_community => 'Det går inte att stänga gemenskapen';

  @override
  String get error_close_community_description =>
      'Något gick fel. Försök igen senare.';

  @override
  String get error_max_upload_reached => 'Maximal uppladdningsgräns nådd';

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
      'Det gick inte att redigera inlägget. Försök igen.';

  @override
  String get error_create_post =>
      'Det gick inte att skapa inlägget. Försök igen.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll => 'Det gick inte att skapa enkät. Försök igen.';

  @override
  String get user_profile_unknown_name => 'Okänd';

  @override
  String get community_all_members => 'Alla medlemmar';

  @override
  String get community_moderators => 'Moderatorer';

  @override
  String get community_search_member_hint => 'Sök medlem';

  @override
  String get community_promote_moderator => 'Flytta upp till moderator';

  @override
  String get community_demote_member => 'Degradera till medlem';

  @override
  String get community_remove_member => 'Ta bort från gruppen';

  @override
  String get user_report => 'Rapportera användare';

  @override
  String get user_unreport => 'Ej rapporterad användare';

  @override
  String get feed_no_videos => 'Inga videor än';

  @override
  String get feed_no_photos => 'Inga foton än';

  @override
  String get feed_no_pinned_posts => 'Inget fäst inlägg ännu';

  @override
  String get feed_no_posts => 'Inga inlägg ännu';

  @override
  String get member_add => 'Lägg till medlem';

  @override
  String get search_user_hint => 'Sök användare';

  @override
  String get profile_edit => 'Redigera profil';

  @override
  String get profile_update_success =>
      'Har uppdaterat din profil framgångsrikt!';

  @override
  String get profile_update_failed =>
      'Det gick inte att spara din profil. Försök igen.';

  @override
  String get community_story_comments => 'Berättelsekommentarer';

  @override
  String get post_item_bottom_nonmember_label =>
      'Gå med i gruppen för att interagera med alla inlägg';

  @override
  String get notification_turn_on_success => 'Avisering har aktiverats';

  @override
  String get notification_turn_on_error =>
      'Det gick inte att aktivera avisering. Försök igen.';

  @override
  String get notification_turn_off_success => 'Avisering avstängd';

  @override
  String get notification_turn_off_error =>
      'Det gick inte att stänga av aviseringen. Försök igen.';

  @override
  String get user_report_success => 'Användare rapporterade.';

  @override
  String get user_report_error =>
      'Det gick inte att rapportera användaren. Försök igen.';

  @override
  String get user_unreport_success => 'Användaren har inte rapporterats.';

  @override
  String get user_unreport_error =>
      'Det gick inte att avrapportera användare. Försök igen.';

  @override
  String get user_block_success => 'Användare blockerad.';

  @override
  String get user_block_error =>
      'Det gick inte att blockera användaren. Försök igen.';

  @override
  String get user_unblock_success => 'Användare avblockerad.';

  @override
  String get user_unblock_error =>
      'Det gick inte att avblockera användare. Försök igen.';

  @override
  String get search_no_members_found => 'Inga medlemmar hittades';

  @override
  String get moderator_promotion_title => 'Moderator befordran';

  @override
  String get moderator_promotion_description =>
      'Är du säker på att du vill främja den här medlemmen till moderator? De kommer att få tillgång till alla moderatorfunktioner.';

  @override
  String get moderator_promote_button => 'Främja';

  @override
  String get moderator_demotion_title => 'Moderator degradering';

  @override
  String get moderator_demotion_description =>
      'Är du säker på att du vill degradera denna moderator? De kommer att förlora åtkomst till alla moderatorfunktioner.';

  @override
  String get moderator_demote_button => 'Degradera';

  @override
  String get member_removal_confirm_title => 'Bekräfta borttagning';

  @override
  String get member_removal_confirm_description =>
      'Är du säker på att du vill ta bort den här medlemmen från gruppen? De kommer att vara medvetna om att de tagits bort.';

  @override
  String get member_remove_button => 'Ta bort';

  @override
  String get user_ban_confirm_title => 'Bekräfta förbud';

  @override
  String get user_ban_confirm_description =>
      'Är du säker på att du vill blockera den här användaren? De kommer att tas bort från gruppen och kommer inte att kunna hitta den eller gå med igen såvida de inte är avstängda.';

  @override
  String get user_ban_button => 'Förbjuda';

  @override
  String get member_add_success => 'Medlemmen har lagts till i denna grupp.';

  @override
  String get member_add_error =>
      'Det gick inte att lägga till medlem. Försök igen.';

  @override
  String get moderator_promote_success =>
      'Uppflyttad till moderator framgångsrikt.';

  @override
  String get moderator_promote_error =>
      'Det gick inte att befordra medlem. Försök igen.';

  @override
  String get moderator_demote_success =>
      'Degraderad till medlem framgångsrikt.';

  @override
  String get moderator_demote_error =>
      'Det gick inte att degradera medlem. Försök igen.';

  @override
  String get member_remove_success =>
      'Medlem har tagits bort från denna grupp.';

  @override
  String get member_remove_error =>
      'Det gick inte att ta bort medlem. Försök igen.';

  @override
  String get user_follow_success => 'Användare följde.';

  @override
  String get user_follow_error => 'Oj, något gick fel.';

  @override
  String get user_unfollow_success => 'Användaren slutade följas.';

  @override
  String get user_unfollow_error => 'Oj, något gick fel.';

  @override
  String get post_target_selection_title => 'Posta till';

  @override
  String get user_feed_blocked_title => 'Du har blockerat den här användaren';

  @override
  String get user_feed_blocked_description =>
      'Avblockera för att se deras inlägg.';

  @override
  String get user_feed_private_title => 'Detta konto är privat';

  @override
  String get user_feed_private_description =>
      'Följ denna användare för att se deras inlägg.';

  @override
  String get timestamp_just_now => 'Just nu';

  @override
  String get timestamp_now => 'nu';

  @override
  String get chat_notification_turn_on => 'Slå på aviseringar';

  @override
  String get chat_notification_turn_off => 'Stäng av aviseringar';

  @override
  String get chat_block_user_title => 'Blockera användare?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Avblockera användare?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Skicka ett foto';

  @override
  String get chat_message_video => 'Skicka en video';

  @override
  String get user_follow_request_new => 'Nya följningsförfrågningar';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Sluta följa';

  @override
  String get user_follow_unable_title =>
      'Det går inte att följa den här användaren';

  @override
  String get user_follow_unable_description =>
      'hoppsan! något gick fel. Försök igen senare.';

  @override
  String get user_follow => 'Följa';

  @override
  String get user_follow_cancel => 'Avbryt begäran';

  @override
  String get user_following => 'Följande';

  @override
  String get user_block_confirm_title => 'Blockera användare?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blockera';

  @override
  String get user_unblock_confirm_title => 'Avblockera användare?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Avblockera';

  @override
  String get user_unfollow_confirm_title => 'Sluta följa den här användaren?';

  @override
  String get user_unfollow_confirm_description =>
      'Om du ändrar dig måste du begära att få följa dem igen.';

  @override
  String get user_unfollow_confirm_button => 'Sluta följa';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Ingen gemenskap ännu';

  @override
  String get community_pending_requests_title => 'Väntande förfrågningar';

  @override
  String get community_pending_requests_empty_title =>
      'Inga väntande förfrågningar tillgängliga';

  @override
  String get community_pending_requests_empty_description =>
      'Aktivera eftergranskning eller gå med i godkännande i communityinställningar för att hantera förfrågningar.';

  @override
  String get community_join_requests_coming_soon =>
      'Funktionen Anslutningsförfrågningar kommer snart';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Inga väntande inlägg';

  @override
  String get community_pending_post_accept => 'Acceptera';

  @override
  String get community_pending_post_decline => 'Nedgång';

  @override
  String get community_pending_post_delete_success => 'Inlägget raderat.';

  @override
  String get community_pending_post_delete_error =>
      'Det gick inte att ta bort inlägget. Försök igen.';

  @override
  String get community_pending_post_approve_success => 'Inlägg accepterat.';

  @override
  String get community_pending_post_approve_error =>
      'Det gick inte att acceptera inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String get community_pending_post_decline_success => 'Inlägget avvisades.';

  @override
  String get community_pending_post_decline_error =>
      'Det gick inte att avvisa inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Lägg till alternativ';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Låt deltagarna rösta mer än ett alternativ.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Slutar på';

  @override
  String get poll_select_date => 'Välj Datum';

  @override
  String get poll_select_time => 'Välj Tid';

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
  String get poll_time_hour => 'Timme';

  @override
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Visningsnamn';

  @override
  String get profile_edit_about => 'Om';

  @override
  String get profile_edit_unsupported_image_title => 'Bildtyp som inte stöds';

  @override
  String get profile_edit_unsupported_image_description =>
      'Ladda upp en PNG- eller JPG-bild.';

  @override
  String get profile_edit_inappropriate_image_title => 'Olämplig bild';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Välj en annan bild att ladda upp.';

  @override
  String get profile_edit_unsaved_changes_title => 'Osparade ändringar';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Är du säker på att du vill ignorera ändringarna? De kommer att gå förlorade när du lämnar den här sidan.';

  @override
  String get chat_title => 'Chatta';

  @override
  String get chat_tab_all => 'Alla';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Grupper';

  @override
  String get chat_waiting_for_network => 'Väntar på nätverk...';

  @override
  String get chat_direct_chat => 'Direkt chatt';

  @override
  String get chat_group_chat => 'Gruppchatt';

  @override
  String get chat_archived => 'Arkiverad';

  @override
  String get message_editing_message => 'Redigera meddelande';

  @override
  String get message_replying_yourself => 'själv';

  @override
  String get message_replied_message => 'Besvarade meddelande';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Laddar chatt...';

  @override
  String get chat_blocked_message =>
      'Du kan inte skicka meddelanden till den här personen.';

  @override
  String get chat_notifications_disabled =>
      'Du har inaktiverat aviseringar för chatt';

  @override
  String get chat_archive => 'Arkiv';

  @override
  String get chat_unarchive => 'Avarkivera';

  @override
  String get chat_message_deleted => 'Detta meddelande raderades';

  @override
  String get chat_message_no_preview =>
      'Ingen förhandsgranskning stöds för den här meddelandetypen';

  @override
  String get chat_no_message_yet => 'Inget meddelande ännu';

  @override
  String get group_title => 'Grupp';

  @override
  String get group_create => 'Skapa grupp';

  @override
  String get group_edit => 'Redigera grupp';

  @override
  String get group_name => 'Gruppnamn';

  @override
  String get group_name_hint => 'Namnge din grupp';

  @override
  String get group_description_hint => 'Ange beskrivning';

  @override
  String get group_about => 'Om';

  @override
  String get group_members => 'Medlemmar';

  @override
  String get group_join => 'Ansluta sig till';

  @override
  String get group_joined => 'Anslöt sig';

  @override
  String get group_public => 'Offentlig';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Vem som helst kan gå med i, se och söka i inläggen i den här gruppen.';

  @override
  String get group_private_description =>
      'Endast medlemmar som bjudits in av moderatorerna kan gå med i, se och söka i inläggen i denna grupp.';

  @override
  String get group_recommended_for_you => 'Rekommenderas för dig';

  @override
  String get group_trending_now => 'Trendigt nu';

  @override
  String get group_placeholder_members => '1,2K medlemmar';

  @override
  String get group_basic_info => 'Grundläggande info';

  @override
  String get group_discard_confirmation => 'Lämna utan att bli klar?';

  @override
  String get group_discard_description =>
      'Dina framsteg kommer inte att sparas och din grupp kommer inte att skapas.';

  @override
  String get group_pending_posts => 'Väntande inlägg';

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
  String get group_all_members => 'Alla medlemmar';

  @override
  String get group_moderators => 'Moderatorer';

  @override
  String get group_search_member_hint => 'Sök medlem';

  @override
  String get group_promote_moderator => 'Flytta upp till moderator';

  @override
  String get group_demote_member => 'Degradera till medlem';

  @override
  String get group_remove_member => 'Ta bort från gruppen';

  @override
  String get group_story_comments => 'Berättelsekommentarer';

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
  String get group_empty_state => 'Ingen grupp ännu';

  @override
  String get group_pending_requests_title => 'Väntande förfrågningar';

  @override
  String get group_pending_requests_empty_title =>
      'Inga väntande förfrågningar tillgängliga';

  @override
  String get group_pending_requests_empty_description =>
      'Aktivera eftergranskning eller gå med i godkännande i gruppinställningar för att hantera förfrågningar.';

  @override
  String get group_join_requests_coming_soon =>
      'Funktionen Anslutningsförfrågningar kommer snart';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Inga väntande inlägg';

  @override
  String get group_pending_post_accept => 'Acceptera';

  @override
  String get group_pending_post_decline => 'Nedgång';

  @override
  String get group_create_success_message => 'Gruppen skapades.';

  @override
  String get group_create_error_message =>
      'Det gick inte att skapa gruppen. Försök igen.';

  @override
  String get group_update_success_message => 'Gruppen har uppdaterats.';

  @override
  String get group_update_error_message =>
      'Det gick inte att spara din gruppprofil. Försök igen.';

  @override
  String get group_leave_success_message => 'Lämnade gruppen framgångsrikt.';

  @override
  String get group_leave_error_message => 'Det gick inte att lämna gruppen.';

  @override
  String get group_close_success_message => 'Stängde gruppen framgångsrikt.';

  @override
  String get group_close_error_message => 'Det gick inte att stänga gruppen.';

  @override
  String get group_pending_post_delete_success => 'Inlägget raderat.';

  @override
  String get group_pending_post_delete_error =>
      'Det gick inte att ta bort inlägget. Försök igen.';

  @override
  String get group_pending_post_approve_success => 'Inlägg accepterat.';

  @override
  String get group_pending_post_approve_error =>
      'Det gick inte att acceptera inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String get group_pending_post_decline_success => 'Inlägget avvisades.';

  @override
  String get group_pending_post_decline_error =>
      'Det gick inte att avvisa inlägget. Det här inlägget har granskats av en annan moderator.';

  @override
  String get error_leave_group => 'Det gick inte att lämna gruppen';

  @override
  String get error_leave_group_description =>
      'Du är den enda moderatorn i den här gruppen. För att lämna gruppen, nominera andra medlemmar till moderatorrollen';

  @override
  String get error_close_group => 'Det gick inte att stänga gruppen';

  @override
  String get error_close_group_description =>
      'Något gick fel. Försök igen senare.';

  @override
  String get chat_too_many_archived => 'För många chattar arkiverade';

  @override
  String get chat_group_type_public => 'Offentlig';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fil';

  @override
  String get chat_confirm_unban => 'Bekräfta unban';

  @override
  String get chat_delete_message_confirm =>
      'Vill du ta bort det här meddelandet?';

  @override
  String get chat_permission_everyone => 'Alla';

  @override
  String get chat_permission_moderators_only => 'Endast moderatorer';

  @override
  String get chat_notification_default_mode => 'Standardläge';

  @override
  String get chat_notification_silent_mode => 'Tyst läge';

  @override
  String get chat_notification_subscribe_mode => 'Prenumerationsläge';

  @override
  String get chat_group_profile => 'Gruppprofil';

  @override
  String get chat_group_notifications => 'Gruppaviseringar';

  @override
  String get chat_member_permissions => 'Medlemsbehörigheter';

  @override
  String get chat_all_members => 'Alla medlemmar';

  @override
  String get chat_banned_users => 'Förbjudna användare';

  @override
  String get chat_leave_group => 'Lämna gruppen';

  @override
  String get chat_last_moderator_warning => 'Du är den sista moderatorn';

  @override
  String get chat_notifications => 'meddelanden';

  @override
  String get chat_allow_notifications => 'Tillåt aviseringar';

  @override
  String get story_discard_confirm_title => 'Släng den här berättelsen?';

  @override
  String get story_discard_confirm_message =>
      'Berättelsen kommer att raderas permanent. Det går inte att ångra.';

  @override
  String get story_discard_action => 'Kassera';

  @override
  String get story_remove_link_confirm => 'Vill du ta bort länken?';

  @override
  String get story_unsaved_changes => 'Osparade ändringar';

  @override
  String get story_upload_failed => 'Det gick inte att ladda upp berättelsen';

  @override
  String get story_delete_confirm => 'Vill du ta bort den här berättelsen?';

  @override
  String get story_label => 'Berättelser';

  @override
  String get media_permission_files => 'Tillåt åtkomst till dina filer';

  @override
  String get media_permission_photos => 'Tillåt åtkomst till dina foton';

  @override
  String get media_permission_videos => 'Tillåt åtkomst till dina videor';

  @override
  String get media_upload_limit_reached => 'Maximal uppladdningsgräns nådd';

  @override
  String get post_pending_review => 'Inlägg skickade för granskning';

  @override
  String get category_all => 'Alla kategorier';

  @override
  String get general_search => 'Söka';

  @override
  String get general_error_title => 'Något gick fel';

  @override
  String get general_error_retry => 'Försök igen.';

  @override
  String get chat_archived_title => 'Arkiverade chattar';

  @override
  String get chat_archived_empty => 'Ingen arkivchatt';

  @override
  String get chat_add_member_title => 'Lägg till medlem';

  @override
  String get chat_add_member_button => 'Lägg till medlem';

  @override
  String get chat_banned_users_empty => 'Inget här att se ännu';

  @override
  String get chat_unban_confirmation_message =>
      'Är du säker på att du vill ta bort den här användaren? De kommer att kunna gå med i gruppen igen.';

  @override
  String get chat_unban_button => 'Avsluta';

  @override
  String get chat_group_settings_title => 'Gruppinställningar';

  @override
  String get chat_group_settings_section => 'Gruppinställningar';

  @override
  String get chat_group_profile_updated => 'Gruppprofilen uppdaterad.';

  @override
  String get chat_group_profile_update_failed =>
      'Det gick inte att uppdatera gruppprofilen. Försök igen.';

  @override
  String get chat_group_notification_updated => 'Gruppavisering uppdaterad.';

  @override
  String get chat_group_notification_update_failed =>
      'Det gick inte att uppdatera gruppaviseringen. Försök igen.';

  @override
  String get chat_member_permissions_updated =>
      'Medlemsbehörigheter uppdaterade.';

  @override
  String get chat_member_permissions_update_failed =>
      'Det gick inte att uppdatera medlemsbehörigheter. Försök igen.';

  @override
  String get chat_member_list_updated => 'Medlemslistan uppdaterad.';

  @override
  String get chat_member_list_update_failed =>
      'Det gick inte att uppdatera medlemslistan. Försök igen.';

  @override
  String get chat_banned_users_updated => 'Förbjudna användare uppdaterade.';

  @override
  String get chat_banned_users_update_failed =>
      'Det gick inte att uppdatera förbjudna användare. Försök igen.';

  @override
  String get chat_your_preferences => 'Dina preferenser';

  @override
  String get chat_leave_group_title => 'Lämna gruppen';

  @override
  String get chat_leave_group_message =>
      'Om du lämnar den här gruppen kommer du inte längre att se nya aktiviteter eller delta i den här gruppen.';

  @override
  String get chat_leave_button => 'Lämna';

  @override
  String get chat_promote_member_button => 'Befordra medlem';

  @override
  String get chat_group_left_success => 'Gruppchatt kvar.';

  @override
  String get chat_group_left_failed =>
      'Det gick inte att lämna gruppchatten. Försök igen.';

  @override
  String get chat_messaging_section => 'Meddelanden';

  @override
  String get chat_permission_everyone_description =>
      'Alla kan skicka ett meddelande i gruppen.';

  @override
  String get chat_permission_moderators_description =>
      'Medlemmar som inte är moderatorer kan läsa meddelanden men kan inte skicka några meddelanden.';

  @override
  String get chat_notification_default_description =>
      'Som standard kommer medlemmar i den här gruppen att få aviseringar, men de kan välja att stänga av dem.';

  @override
  String get chat_notification_silent_description =>
      'Inga aviseringar för alla i den här kanalen. Medlemmar kan inte aktivera aviseringar i kanalen.';

  @override
  String get chat_notification_subscribe_description =>
      'Alla medlemmar har möjlighet att få aviseringar, men de måste aktivera dem. Som standard är aviseringar avstängda för varje medlem.';

  @override
  String get feed_filter_title => 'Filtrera inlägg';

  @override
  String get feed_filter_content_type => 'Innehållstyp';

  @override
  String get feed_filter_all => 'Alla';

  @override
  String get feed_filter_images => 'Bilder';

  @override
  String get feed_filter_videos => 'Videor';

  @override
  String get feed_filter_text => 'Text';

  @override
  String get feed_filter_sort_by => 'Sortera efter';

  @override
  String get feed_filter_latest_first => 'Senaste först';

  @override
  String get feed_filter_oldest_first => 'Äldst först';

  @override
  String get feed_filter_clear_all => 'Rensa alla';

  @override
  String get feed_filter_apply => 'Använd filter';

  @override
  String get feed_empty_title => 'Ditt flöde är tomt';

  @override
  String get feed_empty_description => 'Hitta grupp eller skapa din egen';

  @override
  String get feed_empty_explore_button => 'Utforska gruppen';

  @override
  String get feed_empty_create_button => 'Skapa grupp';

  @override
  String get explore_empty_title => 'Din upptäckt är tom';

  @override
  String get explore_no_group_title => 'Ingen grupp ännu';

  @override
  String get explore_empty_description => 'Hitta grupp eller skapa din egen';

  @override
  String get explore_no_group_description =>
      'Låt oss skapa dina egna grupper..';

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
