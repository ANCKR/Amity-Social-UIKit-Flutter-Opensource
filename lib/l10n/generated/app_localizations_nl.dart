// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get community_title => 'Gemeenschap';

  @override
  String get tab_newsfeed => 'Nieuwsfeed';

  @override
  String get tab_explore => 'Ontdekken';

  @override
  String get tab_my_communities => 'Mijn gemeenschappen';

  @override
  String get tab_my_groups => 'Mijn groepen';

  @override
  String get tab_feed => 'Voer';

  @override
  String get settings_permissions => 'Community-machtigingen';

  @override
  String get community_post_permission => 'Toestemming plaatsen';

  @override
  String get community_post_permission_title_label =>
      'Wie kan berichten plaatsen op deze community';

  @override
  String get community_post_permission_description_label =>
      'U kunt bepalen wie berichten in uw community kan maken.';

  @override
  String get settings_allow_stories_comments =>
      'Sta reacties op communityverhalen toe';

  @override
  String get settings_allow_stories_comments_description =>
      'Schakel dit in om reacties op verhalen in deze community te ontvangen.';

  @override
  String get community_leave => 'Verlaat de gemeenschap';

  @override
  String get community_leave_description =>
      'Verlaat de gemeenschap. Je kunt niet langer berichten plaatsen en communiceren in deze community.';

  @override
  String get community_setting_close_label => 'Een hechte gemeenschap';

  @override
  String get community_setting_close_description =>
      'Als u deze community sluit, worden de communitypagina en alle inhoud en opmerkingen verwijderd.';

  @override
  String get community_close => 'Een hechte gemeenschap?';

  @override
  String get community_close_description =>
      'Alle leden worden uit de community verwijderd. Alle berichten, berichten, reacties en media die in de community worden gedeeld, worden verwijderd. Dit kan niet ongedaan worden gemaakt.';

  @override
  String get group_settings_permissions => 'Groepsmachtigingen';

  @override
  String get group_post_permission => 'Toestemming plaatsen';

  @override
  String get group_post_permission_title_label =>
      'Wie kan berichten plaatsen in deze groep';

  @override
  String get group_post_permission_description_label =>
      'Je kunt bepalen wie berichten in je groep kan maken.';

  @override
  String get group_allow_stories_comments =>
      'Sta reacties op groepsverhalen toe';

  @override
  String get group_allow_stories_comments_description =>
      'Schakel dit in om reacties op verhalen in deze groep te ontvangen.';

  @override
  String get group_leave => 'Verlaat de groep';

  @override
  String get group_leave_description =>
      'Verlaat de groep. Je kunt niet langer berichten plaatsen en communiceren in deze groep.';

  @override
  String get group_setting_close_label => 'Een hechte groep';

  @override
  String get group_setting_close_description =>
      'Als u deze groep sluit, worden de groepspagina en alle inhoud en opmerkingen verwijderd.';

  @override
  String get group_close => 'Een hechte groep?';

  @override
  String get group_close_description =>
      'Alle leden worden uit de groep verwijderd. Alle berichten, berichten, reacties en media die in de groep worden gedeeld, worden verwijderd. Dit kan niet ongedaan worden gemaakt.';

  @override
  String get global_search_hint => 'Zoekgemeenschap en gebruiker';

  @override
  String get search_my_community_hint => 'Zoek in mijn gemeenschap';

  @override
  String get search_no_results => 'Geen resultaten gevonden';

  @override
  String get title_communities => 'Gemeenschappen';

  @override
  String get title_users => 'Gebruikers';

  @override
  String get general_cancel => 'Annuleren';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bevestigen';

  @override
  String get general_featured => 'Uitgelicht';

  @override
  String get profile_followers => 'Volgers';

  @override
  String get profile_following => 'Volgende';

  @override
  String get profile_posts => 'Berichten';

  @override
  String get post_create => 'Bericht maken';

  @override
  String get post_edit => 'Bewerk bericht';

  @override
  String get post_create_hint => 'Wat is er aan de hand';

  @override
  String get post_delete => 'Bericht verwijderen';

  @override
  String get post_delete_description =>
      'Dit bericht wordt definitief verwijderd.';

  @override
  String get post_delete_confirmation => 'Bericht verwijderen?';

  @override
  String get post_delete_confirmation_description =>
      'Wil je je bericht verwijderen?';

  @override
  String get post_report => 'Bericht melden';

  @override
  String get post_unreport => 'Rapport ongedaan maken';

  @override
  String get post_like => 'Leuk vinden';

  @override
  String get post_comment => 'Opmerking';

  @override
  String get post_share => 'Deel';

  @override
  String get post_discard => 'Dit bericht verwijderen?';

  @override
  String get post_discard_description =>
      'Het bericht wordt definitief verwijderd. Het kan niet ongedaan worden gemaakt.';

  @override
  String get post_write_comment => 'Schrijf een reactie';

  @override
  String get poll_duration => 'Duur van de enquête';

  @override
  String get poll_duration_hint =>
      'U kunt de poll altijd vóór de ingestelde duur sluiten.';

  @override
  String get poll_custom_edn_date => 'Aangepaste einddatum';

  @override
  String get poll_close => 'Poll sluiten';

  @override
  String get poll_close_description =>
      'Deze peiling is gesloten. U kunt niet meer stemmen.';

  @override
  String get poll_vote => 'Stemmen';

  @override
  String get poll_results => 'Zie resultaten';

  @override
  String get poll_back_to_vote => 'Terug om te stemmen';

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
  String get poll_see_full_results => 'Zie volledige resultaten';

  @override
  String get poll_voted => 'Door jou gestemd';

  @override
  String get poll_and_you => 'jij ook';

  @override
  String get poll_remaining_time => 'links';

  @override
  String get poll_vote_error =>
      'Stemmen op opiniepeiling is niet gelukt. Probeer het opnieuw.';

  @override
  String get poll_ended => 'Beëindigd';

  @override
  String get poll_single_choice => 'Selecteer één optie';

  @override
  String get poll_multiple_choice => 'Selecteer een of meer opties';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Poll vraag';

  @override
  String get poll_question_hint => 'Wat is uw pollvraag?';

  @override
  String get comment_create_hint => 'Zeg iets aardigs';

  @override
  String get comment_reply => 'Antwoord';

  @override
  String get comment_reply_to => 'Reageren op';

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
  String get comment_report => 'Reactie melden';

  @override
  String get comment_unreport => 'Reactie ongedaan maken';

  @override
  String get comment_reply_report => 'Rapporteer antwoord';

  @override
  String get comment_reply_unreport => 'Rapport ongedaan maken van antwoord';

  @override
  String get comment_edit => 'Opmerking bewerken';

  @override
  String get comment_reply_edit => 'Antwoord bewerken';

  @override
  String get comment_delete => 'Reactie verwijderen';

  @override
  String get comment_reply_delete => 'Antwoord verwijderen';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Uw reactie bevat ongepast woord. Controleer en verwijder het.';

  @override
  String get comment_create_error_story_deleted =>
      'Dit verhaal is niet langer beschikbaar';

  @override
  String get community_create_success_message =>
      'Met succes een community gecreëerd.';

  @override
  String get community_create_error_message =>
      'Kan community niet maken. Probeer het opnieuw.';

  @override
  String get community_update_success_message => 'Community bijgewerkt.';

  @override
  String get community_update_error_message =>
      'Kan uw communityprofiel niet opslaan. Probeer het opnieuw.';

  @override
  String get community_leave_success_message =>
      'Heeft de gemeenschap met succes verlaten.';

  @override
  String get community_leave_error_message =>
      'Het is niet gelukt de gemeenschap te verlaten.';

  @override
  String get community_close_success_message =>
      'De community is succesvol gesloten.';

  @override
  String get community_close_error_message => 'Kan de community niet sluiten.';

  @override
  String get community_join => 'Meedoen';

  @override
  String get community_joined => 'Aangesloten';

  @override
  String get community_recommended_for_you => 'Aanbevolen voor jou';

  @override
  String get community_trending_now => 'Trending nu';

  @override
  String get community_placeholder_members => '1,2K leden';

  @override
  String get community_create => 'Creëer een gemeenschap';

  @override
  String get community_name => 'Gemeenschapsnaam';

  @override
  String get community_name_hint => 'Geef uw gemeenschap een naam';

  @override
  String get community_description_hint => 'Voer een beschrijving in';

  @override
  String get community_edit => 'Gemeenschap bewerken';

  @override
  String get community_members => 'Leden';

  @override
  String get community_private => 'Privé';

  @override
  String get community_public => 'Openbaar';

  @override
  String get community_public_description =>
      'Iedereen kan lid worden, de berichten in deze community bekijken en doorzoeken.';

  @override
  String get community_private_description =>
      'Alleen leden die door de moderators zijn uitgenodigd, kunnen lid worden van de berichten in deze community en deze bekijken en doorzoeken.';

  @override
  String get community_about => 'Over';

  @override
  String get categories_title => 'Categorieën';

  @override
  String get category_hint => 'Selecteer categorie';

  @override
  String get category_select_title => 'Selecteer Categorie';

  @override
  String get category_add => 'Categorie toevoegen';

  @override
  String get community_pending_posts => 'In behandeling zijnde berichten';

  @override
  String get commnuity_pending_post_reviewing =>
      'Je berichten zijn in afwachting van beoordeling';

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
  String get community_basic_info => 'Basisinformatie';

  @override
  String get community_discard_confirmation =>
      'Vertrekken zonder af te ronden?';

  @override
  String get community_discard_description =>
      'Je voortgang wordt niet opgeslagen en je community wordt niet gemaakt.';

  @override
  String get message_send => 'Versturen';

  @override
  String get message_typing => 'is aan het typen';

  @override
  String get message_placeholder => 'Typ een bericht';

  @override
  String get settings_title => 'Instellingen';

  @override
  String get settings_notifications => 'Meldingen';

  @override
  String get settings_new_posts => 'Nieuwe berichten';

  @override
  String get settings_new_posts_description =>
      'Ontvang meldingen wanneer iemand nieuwe berichten in deze community plaatst.';

  @override
  String get settings_react_posts => 'Reageer op berichten';

  @override
  String get settings_react_posts_description =>
      'Ontvang meldingen wanneer iemand reageert op uw berichten in deze community.';

  @override
  String get settings_react_comments => 'Reageer op opmerkingen';

  @override
  String get settings_react_comments_description =>
      'Ontvang meldingen wanneer iemand uw reactie in deze community leuk vindt.';

  @override
  String get settings_new_comments => 'Nieuwe opmerkingen';

  @override
  String get settings_new_comments_description =>
      'Ontvang meldingen wanneer iemand op uw bericht in deze community reageert.';

  @override
  String get settings_new_replies => 'Antwoorden';

  @override
  String get settings_new_replies_description =>
      'Ontvang meldingen wanneer iemand commentaar geeft op uw opmerkingen in deze community.';

  @override
  String get settings_new_stories => 'Nieuwe verhalen';

  @override
  String get settings_new_stories_description =>
      'Ontvang meldingen wanneer iemand een nieuw verhaal in deze community maakt.';

  @override
  String get settings_story_reactions => 'Verhaalreacties';

  @override
  String get settings_story_reactions_description =>
      'Ontvang meldingen wanneer iemand op jouw verhaal in deze community reageert.';

  @override
  String get settings_story_comments => 'Verhaal opmerkingen';

  @override
  String get settings_story_comments_description =>
      'Ontvang meldingen wanneer iemand commentaar geeft op uw verhaal in deze community.';

  @override
  String get settings_everyone => 'Iedereen';

  @override
  String get settings_only_moderators => 'Alleen moderatoren';

  @override
  String get settings_only_admins =>
      'Alleen beheerders kunnen berichten plaatsen';

  @override
  String get settings_privacy => 'Privacy';

  @override
  String get settings_language => 'Taal';

  @override
  String get settings_leave_confirmation => 'Vertrekken zonder af te ronden?';

  @override
  String get settings_leave_description =>
      'Uw aangebrachte wijzigingen worden mogelijk niet opgeslagen.';

  @override
  String get settings_privacy_confirmation =>
      'Privacyinstellingen van de community wijzigen?';

  @override
  String get settings_privacy_description =>
      'Deze community heeft wereldwijd aanbevolen berichten. Als u de community wijzigt van openbaar naar privé, worden deze berichten niet meer wereldwijd weergegeven.';

  @override
  String get general_add => 'Toevoegen';

  @override
  String get general_loading => 'Laden';

  @override
  String get general_leave => 'Vertrekken';

  @override
  String get general_error => 'Oeps, er is iets misgegaan';

  @override
  String get general_edited => 'Bewerkt';

  @override
  String get general_edited_suffix => '(bewerkt)';

  @override
  String get general_keep_editing => 'Blijf bewerken';

  @override
  String get general_discard => 'Weggooien';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Redden';

  @override
  String get general_delete => 'Verwijderen';

  @override
  String get general_edit => 'Bewerking';

  @override
  String get general_close => 'Dichtbij';

  @override
  String get general_done => 'Klaar';

  @override
  String get general_post => 'Na';

  @override
  String get general_comments => 'Opmerkingen';

  @override
  String get general_story => 'Verhaal';

  @override
  String get general_stories => 'Verhalen';

  @override
  String get general_poll => 'Opiniepeiling';

  @override
  String get general_optional => 'Optioneel';

  @override
  String get general_on => 'Op';

  @override
  String get general_off => 'Uit';

  @override
  String get settings_allow_notification => 'Melding toestaan';

  @override
  String get settings_allow_notification_description =>
      'Schakel dit in om pushmeldingen van deze community te ontvangen.';

  @override
  String get general_reported => 'gemeld';

  @override
  String get general_see_more => '...Zie meer';

  @override
  String get general_camera => 'Camera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Posten';

  @override
  String get general_my_timeline => 'Mijn tijdlijn';

  @override
  String get general_options => 'Opties';

  @override
  String get post_edit_globally_featured =>
      'Wereldwijd aanbevolen bericht bewerken?';

  @override
  String get post_edit_globally_featured_description =>
      'Het bericht dat je bewerkt, is wereldwijd uitgelicht. Als je je bericht bewerkt, moet het opnieuw worden goedgekeurd en wordt het niet langer wereldwijd weergegeven.';

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
  String get post_reported => 'Bericht gerapporteerd.';

  @override
  String get post_unreported => 'Post niet gerapporteerd.';

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
  String get user_block => 'Gebruiker blokkeren';

  @override
  String get user_unblock => 'Deblokkeer gebruiker';

  @override
  String get error_delete_post =>
      'Kan bericht niet verwijderen. Probeer het opnieuw.';

  @override
  String get error_leave_community => 'Kan de gemeenschap niet verlaten';

  @override
  String get error_leave_community_description =>
      'Jij bent de enige moderator in deze groep. Als u de community wilt verlaten, nomineert u andere leden voor de rol van moderator';

  @override
  String get error_close_community => 'Kan community niet sluiten';

  @override
  String get error_close_community_description =>
      'Er is iets misgegaan. Probeer het later opnieuw.';

  @override
  String get error_max_upload_reached => 'Maximale uploadlimiet bereikt';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Bewerken mislukt';

  @override
  String get error_create_post => 'Maken mislukt';

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
      'Kan geen enquête maken. Probeer het opnieuw.';

  @override
  String get user_profile_unknown_name => 'Onbekend';

  @override
  String get community_all_members => 'Alle leden';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Zoek lid';

  @override
  String get community_promote_moderator => 'Promoveren tot moderator';

  @override
  String get community_demote_member => 'Degraderen tot lid';

  @override
  String get community_remove_member => 'Verwijderen uit de gemeenschap';

  @override
  String get user_report => 'Gebruiker rapporteren';

  @override
  String get user_unreport => 'Rapporteer gebruiker ongedaan';

  @override
  String get feed_no_videos => 'Nog geen video\'s';

  @override
  String get feed_no_photos => 'Nog geen foto\'s';

  @override
  String get feed_no_pinned_posts => 'Nog geen vastgezet bericht';

  @override
  String get feed_no_posts => 'Nog geen berichten';

  @override
  String get member_add => 'Lid toevoegen';

  @override
  String get search_user_hint => 'Zoek gebruiker';

  @override
  String get profile_edit => 'Profiel bewerken';

  @override
  String get profile_update_success => 'Je profiel is succesvol bijgewerkt!';

  @override
  String get profile_update_failed => 'Opslaan mislukt';

  @override
  String get community_story_comments => 'Verhaal opmerkingen';

  @override
  String get post_item_bottom_nonmember_label =>
      'Word lid van de groep om met alle berichten te communiceren';

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
  String get user_unreport_error => 'Rapportage mislukt';

  @override
  String get user_block_success => 'User blocked.';

  @override
  String get user_block_error => 'Failed to block user. Please try again.';

  @override
  String get user_unblock_success => 'User unblocked.';

  @override
  String get user_unblock_error => 'Failed to unblock user. Please try again.';

  @override
  String get search_no_members_found => 'Geen leden gevonden';

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
  String get member_add_error => 'Toevoegen mislukt';

  @override
  String get moderator_promote_success => 'Successfully promoted to moderator.';

  @override
  String get moderator_promote_error => 'Promotie mislukt';

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
  String get user_feed_blocked_description => 'Deblokkeren om te zien';

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
  String get community_empty_state => 'Nog geen gemeenschap';

  @override
  String get community_pending_requests_title => 'Pending Requests';

  @override
  String get community_pending_requests_empty_title =>
      'Geen openstaande verzoeken beschikbaar';

  @override
  String get community_pending_requests_empty_description =>
      'Schakel postbeoordeling in of sluit u aan bij goedkeuring in de community-instellingen om verzoeken te beheren.';

  @override
  String get community_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Geen openstaande berichten';

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
  String get poll_add_option => 'Add option';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Let participants vote more than one option.';

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
  String get chat_tab_all => 'Alles';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Groepen';

  @override
  String get chat_waiting_for_network => 'Waiting for network';

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
  String get chat_loading => 'Loading chat';

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
      'Er wordt geen voorbeeld ondersteund voor dit berichttype';

  @override
  String get chat_no_message_yet => 'Nog geen bericht';

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
  String get group_joined => 'Joined';

  @override
  String get group_public => 'Public';

  @override
  String get group_private => 'Private';

  @override
  String get group_public_description =>
      'Anyone can join, view and search the posts in this group.';

  @override
  String get group_private_description =>
      'Only members invited by the moderators can join, view, and search the posts in this group.';

  @override
  String get group_recommended_for_you => 'Recommended for you';

  @override
  String get group_trending_now => 'Trending now';

  @override
  String get group_placeholder_members => '1.2K members';

  @override
  String get group_basic_info => 'Basic Info';

  @override
  String get group_discard_confirmation => 'Leave without finishing?';

  @override
  String get group_discard_description =>
      'Your progress won\'t be saved and your group won\'t be created.';

  @override
  String get group_pending_posts => 'Pending Posts';

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
  String get group_all_members => 'All members';

  @override
  String get group_moderators => 'Moderators';

  @override
  String get group_search_member_hint => 'Search member';

  @override
  String get group_promote_moderator => 'Promote to moderator';

  @override
  String get group_demote_member => 'Demote to member';

  @override
  String get group_remove_member => 'Remove from group';

  @override
  String get group_story_comments => 'Story comments';

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
  String get group_empty_state => 'Nog geen groep';

  @override
  String get group_pending_requests_title => 'Pending Requests';

  @override
  String get group_pending_requests_empty_title =>
      'Geen openstaande verzoeken beschikbaar';

  @override
  String get group_pending_requests_empty_description =>
      'Schakel postbeoordeling in of neem deel aan goedkeuring in de groepsinstellingen om verzoeken te beheren.';

  @override
  String get group_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Geen openstaande berichten';

  @override
  String get group_pending_post_accept => 'Accept';

  @override
  String get group_pending_post_decline => 'Decline';

  @override
  String get group_create_success_message => 'Successfully created group.';

  @override
  String get group_create_error_message =>
      'Failed to create group. Please try again.';

  @override
  String get group_update_success_message => 'Successfully updated group.';

  @override
  String get group_update_error_message =>
      'Failed to save your group profile. Please try again.';

  @override
  String get group_leave_success_message => 'Successfully left the group.';

  @override
  String get group_leave_error_message => 'Failed to leave the group.';

  @override
  String get group_close_success_message => 'Successfully closed the group.';

  @override
  String get group_close_error_message => 'Failed to close the group.';

  @override
  String get group_pending_post_delete_success => 'Post deleted.';

  @override
  String get group_pending_post_delete_error =>
      'Failed to delete post. Please try again.';

  @override
  String get group_pending_post_approve_success => 'Post accepted.';

  @override
  String get group_pending_post_approve_error =>
      'Failed to accept post. This post has been reviewed by another moderator.';

  @override
  String get group_pending_post_decline_success => 'Post declined.';

  @override
  String get group_pending_post_decline_error =>
      'Failed to decline post. This post has been reviewed by another moderator.';

  @override
  String get error_leave_group => 'Unable to leave group';

  @override
  String get error_leave_group_description =>
      'You\'re the only moderator in this group. To leave group, nominate other members to moderator role';

  @override
  String get error_close_group => 'Unable to close group';

  @override
  String get error_close_group_description =>
      'Something went wrong. Please try again later.';

  @override
  String get chat_too_many_archived => 'Te veel chats gearchiveerd';

  @override
  String get chat_group_type_public => 'Openbaar';

  @override
  String get chat_group_type_private => 'Privé';

  @override
  String get general_file => 'Bestand';

  @override
  String get chat_confirm_unban => 'Bevestig het opheffen van de ban';

  @override
  String get chat_delete_message_confirm => 'Dit bericht verwijderen?';

  @override
  String get chat_permission_everyone => 'Iedereen';

  @override
  String get chat_permission_moderators_only => 'Alleen moderatoren';

  @override
  String get chat_notification_default_mode => 'Standaardmodus';

  @override
  String get chat_notification_silent_mode => 'Stille modus';

  @override
  String get chat_notification_subscribe_mode => 'Abonneermodus';

  @override
  String get chat_group_profile => 'Groepsprofiel';

  @override
  String get chat_group_notifications => 'Groepsmeldingen';

  @override
  String get chat_member_permissions => 'Machtigingen van leden';

  @override
  String get chat_all_members => 'Alle leden';

  @override
  String get chat_banned_users => 'Verbannen gebruikers';

  @override
  String get chat_leave_group => 'Groep verlaten';

  @override
  String get chat_last_moderator_warning => 'Jij bent de laatste moderator';

  @override
  String get chat_notifications => 'meldingen';

  @override
  String get chat_allow_notifications => 'Meldingen toestaan';

  @override
  String get story_discard_confirm_title => 'Dit verhaal weggooien?';

  @override
  String get story_discard_confirm_message =>
      'Het verhaal wordt definitief verwijderd. Het kan niet ongedaan worden gemaakt.';

  @override
  String get story_discard_action => 'Weggooien';

  @override
  String get story_remove_link_confirm => 'Koppeling verwijderen?';

  @override
  String get story_unsaved_changes => 'Niet-opgeslagen wijzigingen';

  @override
  String get story_upload_failed => 'Kan verhaal niet uploaden';

  @override
  String get story_delete_confirm => 'Dit verhaal verwijderen?';

  @override
  String get story_label => 'Verhalen';

  @override
  String get media_permission_files => 'Geef toegang tot uw bestanden';

  @override
  String get media_permission_photos => 'Geef toegang tot uw foto\'s';

  @override
  String get media_permission_videos => 'Geef toegang tot je video\'s';

  @override
  String get media_upload_limit_reached => 'Maximale uploadlimiet bereikt';

  @override
  String get post_pending_review => 'Berichten verzonden ter beoordeling';

  @override
  String get category_all => 'Alle categorieën';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats';

  @override
  String get chat_archived_empty => 'Geen archiefchat';

  @override
  String get chat_add_member_title => 'Add Member';

  @override
  String get chat_add_member_button => 'Add Member';

  @override
  String get chat_banned_users_empty => 'Hier is nog niets te zien';

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
  String get feed_empty_title => 'Je feed is leeg';

  @override
  String get feed_empty_description => 'Zoek of maak groep';

  @override
  String get feed_empty_explore_button => 'Verkennen';

  @override
  String get feed_empty_create_button => 'Maken';

  @override
  String get explore_empty_title => 'Je verkenning is leeg';

  @override
  String get explore_no_group_title => 'Nog geen groep';

  @override
  String get explore_empty_description =>
      'Zoek een groep of creëer uw eigen groep';

  @override
  String get explore_no_group_description =>
      'Laten we uw eigen groepen maken..';

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
  String get empty_my_communities_title => 'Geen communities';

  @override
  String get empty_my_communities_description =>
      'Sluit je aan bij communities om ze hier te bekijken';

  @override
  String get empty_my_communities_cta => 'Ontdek gemeenschappen';

  @override
  String get empty_group_chats_title => 'Geen groepen';

  @override
  String get empty_group_chats_description =>
      'Start een groepschat met vrienden';

  @override
  String get empty_group_chats_cta => 'Groepschat maken';

  @override
  String get empty_all_chats_title => 'Nog geen gesprek';

  @override
  String get empty_all_chats_description =>
      'Laten we een chat maken om aan de slag te gaan.';

  @override
  String get empty_all_chats_cta => 'Maak een nieuwe chat';

  @override
  String get empty_archived_chats_title => 'Geen archiefchat';

  @override
  String get empty_archived_chats_description =>
      'Gearchiveerde chats verschijnen hier';

  @override
  String get empty_comments_title => 'Nog geen opmerkingen';

  @override
  String get empty_comments_description =>
      'Wees de eerste die commentaar geeft';

  @override
  String get empty_search_title => 'Geen resultaten gevonden';

  @override
  String get empty_search_description =>
      'Probeer te zoeken met verschillende trefwoorden';

  @override
  String get empty_search_cta => 'Duidelijke zoekopdracht';

  @override
  String get empty_category_communities_description =>
      'Er zijn geen communities gevonden in deze categorie. Probeer andere categorieën te verkennen of maak uw eigen categorieën.';

  @override
  String get empty_explore_title_no_categories => 'Je verkenning is leeg';

  @override
  String get empty_explore_description_no_categories =>
      'Vind een community of creëer je eigen community';

  @override
  String get empty_explore_title_no_communities => 'Nog geen gemeenschappen';

  @override
  String get empty_explore_description_no_communities =>
      'Wees de eerste die een community creëert';

  @override
  String get cta_create_community => 'Create community';

  @override
  String get shared_post_media_indicator => 'Dit bericht bevat media';

  @override
  String get shared_post_load_error => 'Kan gedeeld bericht niet laden';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Zojuist';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min geleden';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours u geleden';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days d geleden';
  }

  @override
  String get timestamp_some_time_ago => 'Enige tijd geleden';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours u';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks w';
  }

  @override
  String get feed_empty_create_first_post => 'Maak je eerste bericht';

  @override
  String get search_posts_hint => 'Zoek berichten';

  @override
  String get search_adjust_hint => 'Probeer uw zoekopdracht aan te passen';
}

/// The translations for Dutch Flemish, as used in Netherlands (`nl_NL`).
class AppLocalizationsNlNl extends AppLocalizationsNl {
  AppLocalizationsNlNl() : super('nl_NL');

  @override
  String get community_title => 'Gemeenschap';

  @override
  String get tab_newsfeed => 'Nieuwsfeed';

  @override
  String get tab_explore => 'Ontdekken';

  @override
  String get tab_my_communities => 'Mijn gemeenschappen';

  @override
  String get tab_my_groups => 'Mijn groepen';

  @override
  String get tab_feed => 'Voer';

  @override
  String get settings_permissions => 'Community-machtigingen';

  @override
  String get community_post_permission => 'Toestemming plaatsen';

  @override
  String get community_post_permission_title_label =>
      'Wie kan berichten plaatsen op deze community';

  @override
  String get community_post_permission_description_label =>
      'U kunt bepalen wie berichten in uw community kan maken.';

  @override
  String get settings_allow_stories_comments =>
      'Sta reacties op communityverhalen toe';

  @override
  String get settings_allow_stories_comments_description =>
      'Schakel dit in om reacties op verhalen in deze community te ontvangen.';

  @override
  String get community_leave => 'Verlaat de gemeenschap';

  @override
  String get community_leave_description =>
      'Verlaat de gemeenschap. Je kunt niet langer berichten plaatsen en communiceren in deze community.';

  @override
  String get community_setting_close_label => 'Een hechte gemeenschap';

  @override
  String get community_setting_close_description =>
      'Als u deze community sluit, worden de communitypagina en alle inhoud en opmerkingen verwijderd.';

  @override
  String get community_close => 'Een hechte gemeenschap?';

  @override
  String get community_close_description =>
      'Alle leden worden uit de community verwijderd. Alle berichten, berichten, reacties en media die in de community worden gedeeld, worden verwijderd. Dit kan niet ongedaan worden gemaakt.';

  @override
  String get group_settings_permissions => 'Groepsmachtigingen';

  @override
  String get group_post_permission => 'Toestemming plaatsen';

  @override
  String get group_post_permission_title_label =>
      'Wie kan berichten plaatsen in deze groep';

  @override
  String get group_post_permission_description_label =>
      'Je kunt bepalen wie berichten in je groep kan maken.';

  @override
  String get group_allow_stories_comments =>
      'Sta reacties op groepsverhalen toe';

  @override
  String get group_allow_stories_comments_description =>
      'Schakel dit in om reacties op verhalen in deze groep te ontvangen.';

  @override
  String get group_leave => 'Verlaat de groep';

  @override
  String get group_leave_description =>
      'Verlaat de groep. Je kunt niet langer berichten plaatsen en communiceren in deze groep.';

  @override
  String get group_setting_close_label => 'Een hechte groep';

  @override
  String get group_setting_close_description =>
      'Als u deze groep sluit, worden de groepspagina en alle inhoud en opmerkingen verwijderd.';

  @override
  String get group_close => 'Een hechte groep?';

  @override
  String get group_close_description =>
      'Alle leden worden uit de groep verwijderd. Alle berichten, berichten, reacties en media die in de groep worden gedeeld, worden verwijderd. Dit kan niet ongedaan worden gemaakt.';

  @override
  String get global_search_hint => 'Zoekgemeenschap en gebruiker';

  @override
  String get search_my_community_hint => 'Zoek in mijn gemeenschap';

  @override
  String get search_no_results => 'Geen resultaten gevonden';

  @override
  String get title_communities => 'Gemeenschappen';

  @override
  String get title_users => 'Gebruikers';

  @override
  String get general_cancel => 'Annuleren';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Bevestigen';

  @override
  String get general_featured => 'Uitgelicht';

  @override
  String get profile_followers => 'Volgers';

  @override
  String get profile_following => 'Volgende';

  @override
  String get profile_posts => 'Berichten';

  @override
  String get post_create => 'Bericht maken';

  @override
  String get post_edit => 'Bewerk bericht';

  @override
  String get post_create_hint => 'Wat is er aan de hand';

  @override
  String get post_delete => 'Bericht verwijderen';

  @override
  String get post_delete_description =>
      'Dit bericht wordt definitief verwijderd.';

  @override
  String get post_delete_confirmation => 'Bericht verwijderen?';

  @override
  String get post_delete_confirmation_description =>
      'Wil je je bericht verwijderen?';

  @override
  String get post_report => 'Bericht melden';

  @override
  String get post_unreport => 'Rapport ongedaan maken';

  @override
  String get post_like => 'Leuk vinden';

  @override
  String get post_comment => 'Opmerking';

  @override
  String get post_share => 'Deel';

  @override
  String get post_discard => 'Dit bericht verwijderen?';

  @override
  String get post_discard_description =>
      'Het bericht wordt definitief verwijderd. Het kan niet ongedaan worden gemaakt.';

  @override
  String get post_write_comment => 'Schrijf een reactie';

  @override
  String get poll_duration => 'Duur van de enquête';

  @override
  String get poll_duration_hint =>
      'U kunt de poll altijd vóór de ingestelde duur sluiten.';

  @override
  String get poll_custom_edn_date => 'Aangepaste einddatum';

  @override
  String get poll_close => 'Poll sluiten';

  @override
  String get poll_close_description =>
      'Deze peiling is gesloten. U kunt niet meer stemmen.';

  @override
  String get poll_vote => 'Stemmen';

  @override
  String get poll_results => 'Zie resultaten';

  @override
  String get poll_back_to_vote => 'Terug om te stemmen';

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
  String get poll_see_full_results => 'Zie volledige resultaten';

  @override
  String get poll_voted => 'Door jou gestemd';

  @override
  String get poll_and_you => 'jij ook';

  @override
  String get poll_remaining_time => 'links';

  @override
  String get poll_vote_error =>
      'Stemmen op opiniepeiling is niet gelukt. Probeer het opnieuw.';

  @override
  String get poll_ended => 'Beëindigd';

  @override
  String get poll_single_choice => 'Selecteer één optie';

  @override
  String get poll_multiple_choice => 'Selecteer een of meer opties';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Poll vraag';

  @override
  String get poll_question_hint => 'Wat is uw pollvraag?';

  @override
  String get comment_create_hint => 'Zeg iets aardigs';

  @override
  String get comment_reply => 'Antwoord';

  @override
  String get comment_reply_to => 'Reageren op';

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
  String get comment_report => 'Reactie melden';

  @override
  String get comment_unreport => 'Reactie ongedaan maken';

  @override
  String get comment_reply_report => 'Rapporteer antwoord';

  @override
  String get comment_reply_unreport => 'Rapport ongedaan maken van antwoord';

  @override
  String get comment_edit => 'Opmerking bewerken';

  @override
  String get comment_reply_edit => 'Antwoord bewerken';

  @override
  String get comment_delete => 'Reactie verwijderen';

  @override
  String get comment_reply_delete => 'Antwoord verwijderen';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Uw reactie bevat ongepast woord. Controleer en verwijder het.';

  @override
  String get comment_create_error_story_deleted =>
      'Dit verhaal is niet langer beschikbaar';

  @override
  String get community_create_success_message =>
      'Met succes een community gecreëerd.';

  @override
  String get community_create_error_message =>
      'Kan community niet maken. Probeer het opnieuw.';

  @override
  String get community_update_success_message => 'Community bijgewerkt.';

  @override
  String get community_update_error_message =>
      'Kan uw communityprofiel niet opslaan. Probeer het opnieuw.';

  @override
  String get community_leave_success_message =>
      'Heeft de gemeenschap met succes verlaten.';

  @override
  String get community_leave_error_message =>
      'Het is niet gelukt de gemeenschap te verlaten.';

  @override
  String get community_close_success_message =>
      'De community is succesvol gesloten.';

  @override
  String get community_close_error_message => 'Kan de community niet sluiten.';

  @override
  String get community_join => 'Meedoen';

  @override
  String get community_joined => 'Aangesloten';

  @override
  String get community_recommended_for_you => 'Aanbevolen voor jou';

  @override
  String get community_trending_now => 'Trending nu';

  @override
  String get community_placeholder_members => '1,2K leden';

  @override
  String get community_create => 'Creëer een gemeenschap';

  @override
  String get community_name => 'Gemeenschapsnaam';

  @override
  String get community_name_hint => 'Geef uw gemeenschap een naam';

  @override
  String get community_description_hint => 'Voer een beschrijving in';

  @override
  String get community_edit => 'Gemeenschap bewerken';

  @override
  String get community_members => 'Leden';

  @override
  String get community_private => 'Privé';

  @override
  String get community_public => 'Openbaar';

  @override
  String get community_public_description =>
      'Iedereen kan lid worden, de berichten in deze community bekijken en doorzoeken.';

  @override
  String get community_private_description =>
      'Alleen leden die door de moderators zijn uitgenodigd, kunnen lid worden van de berichten in deze community en deze bekijken en doorzoeken.';

  @override
  String get community_about => 'Over';

  @override
  String get categories_title => 'Categorieën';

  @override
  String get category_hint => 'Selecteer categorie';

  @override
  String get category_select_title => 'Selecteer Categorie';

  @override
  String get category_add => 'Categorie toevoegen';

  @override
  String get community_pending_posts => 'In behandeling zijnde berichten';

  @override
  String get commnuity_pending_post_reviewing =>
      'Je berichten zijn in afwachting van beoordeling';

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
  String get community_basic_info => 'Basisinformatie';

  @override
  String get community_discard_confirmation =>
      'Vertrekken zonder af te ronden?';

  @override
  String get community_discard_description =>
      'Je voortgang wordt niet opgeslagen en je community wordt niet gemaakt.';

  @override
  String get message_send => 'Versturen';

  @override
  String get message_typing => 'is aan het typen';

  @override
  String get message_placeholder => 'Typ een bericht';

  @override
  String get settings_title => 'Instellingen';

  @override
  String get settings_notifications => 'Meldingen';

  @override
  String get settings_new_posts => 'Nieuwe berichten';

  @override
  String get settings_new_posts_description =>
      'Ontvang meldingen wanneer iemand nieuwe berichten in deze community plaatst.';

  @override
  String get settings_react_posts => 'Reageer op berichten';

  @override
  String get settings_react_posts_description =>
      'Ontvang meldingen wanneer iemand reageert op uw berichten in deze community.';

  @override
  String get settings_react_comments => 'Reageer op opmerkingen';

  @override
  String get settings_react_comments_description =>
      'Ontvang meldingen wanneer iemand uw reactie in deze community leuk vindt.';

  @override
  String get settings_new_comments => 'Nieuwe opmerkingen';

  @override
  String get settings_new_comments_description =>
      'Ontvang meldingen wanneer iemand op uw bericht in deze community reageert.';

  @override
  String get settings_new_replies => 'Antwoorden';

  @override
  String get settings_new_replies_description =>
      'Ontvang meldingen wanneer iemand commentaar geeft op uw opmerkingen in deze community.';

  @override
  String get settings_new_stories => 'Nieuwe verhalen';

  @override
  String get settings_new_stories_description =>
      'Ontvang meldingen wanneer iemand een nieuw verhaal in deze community maakt.';

  @override
  String get settings_story_reactions => 'Verhaalreacties';

  @override
  String get settings_story_reactions_description =>
      'Ontvang meldingen wanneer iemand op jouw verhaal in deze community reageert.';

  @override
  String get settings_story_comments => 'Verhaal opmerkingen';

  @override
  String get settings_story_comments_description =>
      'Ontvang meldingen wanneer iemand commentaar geeft op uw verhaal in deze community.';

  @override
  String get settings_everyone => 'Iedereen';

  @override
  String get settings_only_moderators => 'Alleen moderatoren';

  @override
  String get settings_only_admins =>
      'Alleen beheerders kunnen berichten plaatsen';

  @override
  String get settings_privacy => 'Privacy';

  @override
  String get settings_language => 'Taal';

  @override
  String get settings_leave_confirmation => 'Vertrekken zonder af te ronden?';

  @override
  String get settings_leave_description =>
      'Uw aangebrachte wijzigingen worden mogelijk niet opgeslagen.';

  @override
  String get settings_privacy_confirmation =>
      'Privacyinstellingen van de community wijzigen?';

  @override
  String get settings_privacy_description =>
      'Deze community heeft wereldwijd aanbevolen berichten. Als u de community wijzigt van openbaar naar privé, worden deze berichten niet meer wereldwijd weergegeven.';

  @override
  String get general_add => 'Toevoegen';

  @override
  String get general_loading => 'Laden';

  @override
  String get general_leave => 'Vertrekken';

  @override
  String get general_error => 'Oeps, er is iets misgegaan';

  @override
  String get general_edited => 'Bewerkt';

  @override
  String get general_edited_suffix => '(bewerkt)';

  @override
  String get general_keep_editing => 'Blijf bewerken';

  @override
  String get general_discard => 'Weggooien';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Redden';

  @override
  String get general_delete => 'Verwijderen';

  @override
  String get general_edit => 'Bewerking';

  @override
  String get general_close => 'Dichtbij';

  @override
  String get general_done => 'Klaar';

  @override
  String get general_post => 'Na';

  @override
  String get general_comments => 'Opmerkingen';

  @override
  String get general_story => 'Verhaal';

  @override
  String get general_stories => 'Verhalen';

  @override
  String get general_poll => 'Opiniepeiling';

  @override
  String get general_optional => 'Optioneel';

  @override
  String get general_on => 'Op';

  @override
  String get general_off => 'Uit';

  @override
  String get settings_allow_notification => 'Melding toestaan';

  @override
  String get settings_allow_notification_description =>
      'Schakel dit in om pushmeldingen van deze community te ontvangen.';

  @override
  String get general_reported => 'gemeld';

  @override
  String get general_see_more => '...Zie meer';

  @override
  String get general_camera => 'Camera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Posten';

  @override
  String get general_my_timeline => 'Mijn tijdlijn';

  @override
  String get general_options => 'Opties';

  @override
  String get post_edit_globally_featured =>
      'Wereldwijd aanbevolen bericht bewerken?';

  @override
  String get post_edit_globally_featured_description =>
      'Het bericht dat je bewerkt, is wereldwijd uitgelicht. Als je je bericht bewerkt, moet het opnieuw worden goedgekeurd en wordt het niet langer wereldwijd weergegeven.';

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
  String get post_reported => 'Bericht gerapporteerd.';

  @override
  String get post_unreported => 'Post niet gerapporteerd.';

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
  String get user_block => 'Gebruiker blokkeren';

  @override
  String get user_unblock => 'Deblokkeer gebruiker';

  @override
  String get error_delete_post =>
      'Kan bericht niet verwijderen. Probeer het opnieuw.';

  @override
  String get error_leave_community => 'Kan de gemeenschap niet verlaten';

  @override
  String get error_leave_community_description =>
      'Jij bent de enige moderator in deze groep. Als u de community wilt verlaten, nomineert u andere leden voor de rol van moderator';

  @override
  String get error_close_community => 'Kan community niet sluiten';

  @override
  String get error_close_community_description =>
      'Er is iets misgegaan. Probeer het later opnieuw.';

  @override
  String get error_max_upload_reached => 'Maximale uploadlimiet bereikt';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Bewerken mislukt';

  @override
  String get error_create_post => 'Maken mislukt';

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
      'Kan geen enquête maken. Probeer het opnieuw.';

  @override
  String get user_profile_unknown_name => 'Onbekend';

  @override
  String get community_all_members => 'Alle leden';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Zoek lid';

  @override
  String get community_promote_moderator => 'Promoveren tot moderator';

  @override
  String get community_demote_member => 'Degraderen tot lid';

  @override
  String get community_remove_member => 'Verwijderen uit de gemeenschap';

  @override
  String get user_report => 'Gebruiker rapporteren';

  @override
  String get user_unreport => 'Rapporteer gebruiker ongedaan';

  @override
  String get feed_no_videos => 'Nog geen video\'s';

  @override
  String get feed_no_photos => 'Nog geen foto\'s';

  @override
  String get feed_no_pinned_posts => 'Nog geen vastgezet bericht';

  @override
  String get feed_no_posts => 'Nog geen berichten';

  @override
  String get member_add => 'Lid toevoegen';

  @override
  String get search_user_hint => 'Zoek gebruiker';

  @override
  String get profile_edit => 'Profiel bewerken';

  @override
  String get profile_update_success => 'Je profiel is succesvol bijgewerkt!';

  @override
  String get profile_update_failed => 'Opslaan mislukt';

  @override
  String get community_story_comments => 'Verhaal opmerkingen';

  @override
  String get post_item_bottom_nonmember_label =>
      'Word lid van de groep om met alle berichten te communiceren';

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
  String get user_unreport_error => 'Rapportage mislukt';

  @override
  String get user_block_success => 'User blocked.';

  @override
  String get user_block_error => 'Failed to block user. Please try again.';

  @override
  String get user_unblock_success => 'User unblocked.';

  @override
  String get user_unblock_error => 'Failed to unblock user. Please try again.';

  @override
  String get search_no_members_found => 'Geen leden gevonden';

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
  String get member_add_error => 'Toevoegen mislukt';

  @override
  String get moderator_promote_success => 'Successfully promoted to moderator.';

  @override
  String get moderator_promote_error => 'Promotie mislukt';

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
  String get user_feed_blocked_description => 'Deblokkeren om te zien';

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
  String get community_empty_state => 'Nog geen gemeenschap';

  @override
  String get community_pending_requests_title => 'Pending Requests';

  @override
  String get community_pending_requests_empty_title =>
      'Geen openstaande verzoeken beschikbaar';

  @override
  String get community_pending_requests_empty_description =>
      'Schakel postbeoordeling in of sluit u aan bij goedkeuring in de community-instellingen om verzoeken te beheren.';

  @override
  String get community_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Geen openstaande berichten';

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
  String get poll_add_option => 'Add option';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Let participants vote more than one option.';

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
  String get chat_tab_all => 'Alles';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Groepen';

  @override
  String get chat_waiting_for_network => 'Waiting for network';

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
  String get chat_loading => 'Loading chat';

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
      'Er wordt geen voorbeeld ondersteund voor dit berichttype';

  @override
  String get chat_no_message_yet => 'Nog geen bericht';

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
  String get group_joined => 'Joined';

  @override
  String get group_public => 'Public';

  @override
  String get group_private => 'Private';

  @override
  String get group_public_description =>
      'Anyone can join, view and search the posts in this group.';

  @override
  String get group_private_description =>
      'Only members invited by the moderators can join, view, and search the posts in this group.';

  @override
  String get group_recommended_for_you => 'Recommended for you';

  @override
  String get group_trending_now => 'Trending now';

  @override
  String get group_placeholder_members => '1.2K members';

  @override
  String get group_basic_info => 'Basic Info';

  @override
  String get group_discard_confirmation => 'Leave without finishing?';

  @override
  String get group_discard_description =>
      'Your progress won\'t be saved and your group won\'t be created.';

  @override
  String get group_pending_posts => 'Pending Posts';

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
  String get group_all_members => 'All members';

  @override
  String get group_moderators => 'Moderators';

  @override
  String get group_search_member_hint => 'Search member';

  @override
  String get group_promote_moderator => 'Promote to moderator';

  @override
  String get group_demote_member => 'Demote to member';

  @override
  String get group_remove_member => 'Remove from group';

  @override
  String get group_story_comments => 'Story comments';

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
  String get group_empty_state => 'Nog geen groep';

  @override
  String get group_pending_requests_title => 'Pending Requests';

  @override
  String get group_pending_requests_empty_title =>
      'Geen openstaande verzoeken beschikbaar';

  @override
  String get group_pending_requests_empty_description =>
      'Schakel postbeoordeling in of neem deel aan goedkeuring in de groepsinstellingen om verzoeken te beheren.';

  @override
  String get group_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Geen openstaande berichten';

  @override
  String get group_pending_post_accept => 'Accept';

  @override
  String get group_pending_post_decline => 'Decline';

  @override
  String get group_create_success_message => 'Successfully created group.';

  @override
  String get group_create_error_message =>
      'Failed to create group. Please try again.';

  @override
  String get group_update_success_message => 'Successfully updated group.';

  @override
  String get group_update_error_message =>
      'Failed to save your group profile. Please try again.';

  @override
  String get group_leave_success_message => 'Successfully left the group.';

  @override
  String get group_leave_error_message => 'Failed to leave the group.';

  @override
  String get group_close_success_message => 'Successfully closed the group.';

  @override
  String get group_close_error_message => 'Failed to close the group.';

  @override
  String get group_pending_post_delete_success => 'Post deleted.';

  @override
  String get group_pending_post_delete_error =>
      'Failed to delete post. Please try again.';

  @override
  String get group_pending_post_approve_success => 'Post accepted.';

  @override
  String get group_pending_post_approve_error =>
      'Failed to accept post. This post has been reviewed by another moderator.';

  @override
  String get group_pending_post_decline_success => 'Post declined.';

  @override
  String get group_pending_post_decline_error =>
      'Failed to decline post. This post has been reviewed by another moderator.';

  @override
  String get error_leave_group => 'Unable to leave group';

  @override
  String get error_leave_group_description =>
      'You\'re the only moderator in this group. To leave group, nominate other members to moderator role';

  @override
  String get error_close_group => 'Unable to close group';

  @override
  String get error_close_group_description =>
      'Something went wrong. Please try again later.';

  @override
  String get chat_too_many_archived => 'Te veel chats gearchiveerd';

  @override
  String get chat_group_type_public => 'Openbaar';

  @override
  String get chat_group_type_private => 'Privé';

  @override
  String get general_file => 'Bestand';

  @override
  String get chat_confirm_unban => 'Bevestig het opheffen van de ban';

  @override
  String get chat_delete_message_confirm => 'Dit bericht verwijderen?';

  @override
  String get chat_permission_everyone => 'Iedereen';

  @override
  String get chat_permission_moderators_only => 'Alleen moderatoren';

  @override
  String get chat_notification_default_mode => 'Standaardmodus';

  @override
  String get chat_notification_silent_mode => 'Stille modus';

  @override
  String get chat_notification_subscribe_mode => 'Abonneermodus';

  @override
  String get chat_group_profile => 'Groepsprofiel';

  @override
  String get chat_group_notifications => 'Groepsmeldingen';

  @override
  String get chat_member_permissions => 'Machtigingen van leden';

  @override
  String get chat_all_members => 'Alle leden';

  @override
  String get chat_banned_users => 'Verbannen gebruikers';

  @override
  String get chat_leave_group => 'Groep verlaten';

  @override
  String get chat_last_moderator_warning => 'Jij bent de laatste moderator';

  @override
  String get chat_notifications => 'meldingen';

  @override
  String get chat_allow_notifications => 'Meldingen toestaan';

  @override
  String get story_discard_confirm_title => 'Dit verhaal weggooien?';

  @override
  String get story_discard_confirm_message =>
      'Het verhaal wordt definitief verwijderd. Het kan niet ongedaan worden gemaakt.';

  @override
  String get story_discard_action => 'Weggooien';

  @override
  String get story_remove_link_confirm => 'Koppeling verwijderen?';

  @override
  String get story_unsaved_changes => 'Niet-opgeslagen wijzigingen';

  @override
  String get story_upload_failed => 'Kan verhaal niet uploaden';

  @override
  String get story_delete_confirm => 'Dit verhaal verwijderen?';

  @override
  String get story_label => 'Verhalen';

  @override
  String get media_permission_files => 'Geef toegang tot uw bestanden';

  @override
  String get media_permission_photos => 'Geef toegang tot uw foto\'s';

  @override
  String get media_permission_videos => 'Geef toegang tot je video\'s';

  @override
  String get media_upload_limit_reached => 'Maximale uploadlimiet bereikt';

  @override
  String get post_pending_review => 'Berichten verzonden ter beoordeling';

  @override
  String get category_all => 'Alle categorieën';

  @override
  String get general_search => 'Zoekopdracht...';

  @override
  String get general_error_title => 'Er is iets misgegaan';

  @override
  String get general_error_retry => 'Probeer het opnieuw.';

  @override
  String get chat_archived_title => 'Gearchiveerde chats';

  @override
  String get chat_archived_empty => 'Geen archiefchat';

  @override
  String get chat_add_member_title => 'Lid toevoegen';

  @override
  String get chat_add_member_button => 'Lid toevoegen';

  @override
  String get chat_banned_users_empty => 'Hier is nog niets te zien';

  @override
  String get chat_unban_confirmation_message =>
      'Weet je zeker dat je de ban van deze gebruiker wilt opheffen? Zij kunnen zich weer bij de groep voegen.';

  @override
  String get chat_unban_button => 'Verbanning ongedaan maken';

  @override
  String get chat_group_settings_title => 'Groepsinstellingen';

  @override
  String get chat_group_settings_section => 'Groepsinstellingen';

  @override
  String get chat_group_profile_updated => 'Groepsprofiel bijgewerkt.';

  @override
  String get chat_group_profile_update_failed =>
      'Kan groepsprofiel niet updaten. Probeer het opnieuw.';

  @override
  String get chat_group_notification_updated => 'Groepsmelding bijgewerkt.';

  @override
  String get chat_group_notification_update_failed =>
      'Kan groepsmelding niet updaten. Probeer het opnieuw.';

  @override
  String get chat_member_permissions_updated =>
      'Machtigingen voor leden bijgewerkt.';

  @override
  String get chat_member_permissions_update_failed =>
      'Kan de lidrechten niet updaten. Probeer het opnieuw.';

  @override
  String get chat_member_list_updated => 'Ledenlijst bijgewerkt.';

  @override
  String get chat_member_list_update_failed =>
      'Kan de ledenlijst niet bijwerken. Probeer het opnieuw.';

  @override
  String get chat_banned_users_updated => 'Verbannen gebruikers bijgewerkt.';

  @override
  String get chat_banned_users_update_failed =>
      'Kan verbannen gebruikers niet updaten. Probeer het opnieuw.';

  @override
  String get chat_your_preferences => 'Uw voorkeuren';

  @override
  String get chat_leave_group_title => 'Verlaat de groep';

  @override
  String get chat_leave_group_message =>
      'Als u deze groep verlaat, ziet u geen nieuwe activiteiten meer en neemt u niet meer deel aan deze groep.';

  @override
  String get chat_leave_button => 'Vertrekken';

  @override
  String get chat_last_moderator_message =>
      'You must promote another member to moderator before leaving.';

  @override
  String get chat_promote_member_button => 'Lid promoten';

  @override
  String get chat_group_left_success => 'Groepschat links.';

  @override
  String get chat_group_left_failed =>
      'Kan groepschat niet verlaten. Probeer het opnieuw.';

  @override
  String get chat_messaging_section => 'Berichten';

  @override
  String get chat_permission_everyone_description =>
      'Iedereen kan een bericht sturen in de groep.';

  @override
  String get chat_permission_moderators_description =>
      'Leden die geen moderator zijn, kunnen berichten lezen, maar kunnen geen berichten verzenden.';

  @override
  String get chat_notification_default_description =>
      'Standaard ontvangen leden van deze community meldingen, maar ze kunnen ervoor kiezen deze uit te schakelen.';

  @override
  String get chat_notification_silent_description =>
      'Geen meldingen voor iedereen in dit kanaal. Leden kunnen geen meldingen inschakelen in het kanaal.';

  @override
  String get chat_notification_subscribe_description =>
      'Alle leden hebben de mogelijkheid om meldingen te ontvangen, maar ze moeten deze inschakelen. Standaard zijn meldingen voor elk lid uitgeschakeld.';

  @override
  String get feed_filter_title => 'Berichten filteren';

  @override
  String get feed_filter_content_type => 'Inhoudstype';

  @override
  String get feed_filter_all => 'Alle';

  @override
  String get feed_filter_images => 'Afbeeldingen';

  @override
  String get feed_filter_videos => 'Video\'s';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sorteer op';

  @override
  String get feed_filter_latest_first => 'Laatste eerst';

  @override
  String get feed_filter_oldest_first => 'Oudste eerst';

  @override
  String get feed_filter_clear_all => 'Alles wissen';

  @override
  String get feed_filter_apply => 'Filters toepassen';

  @override
  String get feed_empty_title => 'Je feed is leeg';

  @override
  String get feed_empty_description => 'Zoek of maak groep';

  @override
  String get feed_empty_explore_button => 'Verkennen';

  @override
  String get feed_empty_create_button => 'Maken';

  @override
  String get explore_empty_title => 'Je verkenning is leeg';

  @override
  String get explore_no_group_title => 'Nog geen groep';

  @override
  String get explore_empty_description =>
      'Zoek een groep of creëer uw eigen groep';

  @override
  String get explore_no_group_description =>
      'Laten we uw eigen groepen maken..';

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
  String get empty_my_communities_title => 'Geen communities';

  @override
  String get empty_my_communities_description =>
      'Sluit je aan bij communities om ze hier te bekijken';

  @override
  String get empty_my_communities_cta => 'Ontdek gemeenschappen';

  @override
  String get empty_group_chats_title => 'Geen groepen';

  @override
  String get empty_group_chats_description =>
      'Start een groepschat met vrienden';

  @override
  String get empty_group_chats_cta => 'Groepschat maken';

  @override
  String get empty_all_chats_title => 'Nog geen gesprek';

  @override
  String get empty_all_chats_description =>
      'Laten we een chat maken om aan de slag te gaan.';

  @override
  String get empty_all_chats_cta => 'Maak een nieuwe chat';

  @override
  String get empty_archived_chats_title => 'Geen archiefchat';

  @override
  String get empty_archived_chats_description =>
      'Gearchiveerde chats verschijnen hier';

  @override
  String get empty_comments_title => 'Nog geen opmerkingen';

  @override
  String get empty_comments_description =>
      'Wees de eerste die commentaar geeft';

  @override
  String get empty_search_title => 'Geen resultaten gevonden';

  @override
  String get empty_search_description =>
      'Probeer te zoeken met verschillende trefwoorden';

  @override
  String get empty_search_cta => 'Duidelijke zoekopdracht';

  @override
  String get empty_category_communities_description =>
      'Er zijn geen communities gevonden in deze categorie. Probeer andere categorieën te verkennen of maak uw eigen categorieën.';

  @override
  String get empty_explore_title_no_categories => 'Je verkenning is leeg';

  @override
  String get empty_explore_description_no_categories =>
      'Vind een community of creëer je eigen community';

  @override
  String get empty_explore_title_no_communities => 'Nog geen gemeenschappen';

  @override
  String get empty_explore_description_no_communities =>
      'Wees de eerste die een community creëert';

  @override
  String get cta_create_community => 'Create community';

  @override
  String get shared_post_media_indicator => 'Dit bericht bevat media';

  @override
  String get shared_post_load_error => 'Kan gedeeld bericht niet laden';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Zojuist';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min geleden';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours u geleden';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days d geleden';
  }

  @override
  String get timestamp_some_time_ago => 'Enige tijd geleden';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours u';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks w';
  }

  @override
  String get feed_empty_create_first_post => 'Maak je eerste bericht';

  @override
  String get search_posts_hint => 'Zoek berichten';

  @override
  String get search_adjust_hint => 'Probeer uw zoekopdracht aan te passen';
}
