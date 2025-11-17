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
  String get post_create_hint => 'Was ist los';

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
  String get post_write_comment => 'Schreibe einen Kommentar';

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
  String get poll_question_hint => 'Wie lautet Ihre Umfragefrage?';

  @override
  String get comment_create_hint => 'Sag etwas Nettes';

  @override
  String get comment_reply => 'Antwort';

  @override
  String get comment_reply_to => 'Antwort auf';

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
  String get comment_report => 'Kommentar melden';

  @override
  String get comment_unreport => 'Kommentar zurückmelden';

  @override
  String get comment_reply_report => 'Antwort melden';

  @override
  String get comment_reply_unreport => 'Antwort aufheben';

  @override
  String get comment_edit => 'Kommentar bearbeiten';

  @override
  String get comment_reply_edit => 'Antwort bearbeiten';

  @override
  String get comment_delete => 'Kommentar löschen';

  @override
  String get comment_reply_delete => 'Antwort löschen';

  @override
  String comment_delete_description(String content) {
    return 'Dieser $content wird dauerhaft gelöscht.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Ihr Kommentar enthält ein unangemessenes Wort. Bitte überprüfen und löschen Sie es.';

  @override
  String get comment_create_error_story_deleted =>
      'Diese Geschichte ist nicht mehr verfügbar';

  @override
  String get community_create_success_message =>
      'Community erfolgreich erstellt.';

  @override
  String get community_create_error_message =>
      'Community konnte nicht erstellt werden. Bitte versuchen Sie es erneut.';

  @override
  String get community_update_success_message =>
      'Community erfolgreich aktualisiert.';

  @override
  String get community_update_error_message =>
      'Ihr Community-Profil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.';

  @override
  String get community_leave_success_message =>
      'Die Community wurde erfolgreich verlassen.';

  @override
  String get community_leave_error_message =>
      'Das Verlassen der Community ist fehlgeschlagen.';

  @override
  String get community_close_success_message =>
      'Die Community wurde erfolgreich geschlossen.';

  @override
  String get community_close_error_message =>
      'Die Community konnte nicht geschlossen werden.';

  @override
  String get community_join => 'Verbinden';

  @override
  String get community_joined => 'Beigetreten';

  @override
  String get community_recommended_for_you => 'Für Sie empfohlen';

  @override
  String get community_trending_now => 'Jetzt im Trend';

  @override
  String get community_placeholder_members => '1,2.000 Mitglieder';

  @override
  String get community_create => 'Erstellen';

  @override
  String get community_name => 'Community-Name';

  @override
  String get community_name_hint => 'Benennen Sie Ihre Community';

  @override
  String get community_description_hint => 'Geben Sie eine Beschreibung ein';

  @override
  String get community_edit => 'Community bearbeiten';

  @override
  String get community_members => 'Mitglieder';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Öffentlich';

  @override
  String get community_public_description =>
      'Jeder kann dieser Community beitreten, die Beiträge ansehen und durchsuchen.';

  @override
  String get community_private_description =>
      'Nur von den Moderatoren eingeladene Mitglieder können dieser Community beitreten, Beiträge ansehen und durchsuchen.';

  @override
  String get community_about => 'Um';

  @override
  String get categories_title => 'Kategorien';

  @override
  String get category_hint => 'Kategorie auswählen';

  @override
  String get category_select_title => 'Kategorie auswählen';

  @override
  String get category_add => 'Kategorie hinzufügen';

  @override
  String get community_pending_posts => 'Ausstehende Beiträge';

  @override
  String get commnuity_pending_post_reviewing =>
      'Ihre Beiträge müssen noch überprüft werden';

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
  String get community_discard_confirmation => 'Gehen, ohne fertig zu sein?';

  @override
  String get community_discard_description =>
      'Ihr Fortschritt wird nicht gespeichert und Ihre Community wird nicht erstellt.';

  @override
  String get message_send => 'Schicken';

  @override
  String get message_typing => 'tippt';

  @override
  String get message_placeholder => 'Geben Sie eine Nachricht ein';

  @override
  String get settings_title => 'Einstellungen';

  @override
  String get settings_notifications => 'Benachrichtigungen';

  @override
  String get settings_new_posts => 'Neue Beiträge';

  @override
  String get settings_new_posts_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand neue Beiträge in dieser Community erstellt.';

  @override
  String get settings_react_posts => 'Reagieren Sie auf Beiträge';

  @override
  String get settings_react_posts_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community auf Ihre Beiträge reagiert.';

  @override
  String get settings_react_comments => 'Reagieren Sie auf Kommentare';

  @override
  String get settings_react_comments_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community Ihren Kommentar mit „Gefällt mir“ markiert.';

  @override
  String get settings_new_comments => 'Neue Kommentare';

  @override
  String get settings_new_comments_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand Ihren Beitrag in dieser Community kommentiert.';

  @override
  String get settings_new_replies => 'Antworten';

  @override
  String get settings_new_replies_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand Ihre Kommentare in dieser Community kommentiert.';

  @override
  String get settings_new_stories => 'Neue Geschichten';

  @override
  String get settings_new_stories_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community eine neue Geschichte erstellt.';

  @override
  String get settings_story_reactions => 'Story-Reaktionen';

  @override
  String get settings_story_reactions_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community auf Ihre Geschichte reagiert.';

  @override
  String get settings_story_comments => 'Story-Kommentare';

  @override
  String get settings_story_comments_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community einen Kommentar zu Ihrer Geschichte abgibt.';

  @override
  String get settings_everyone => 'Alle';

  @override
  String get settings_only_moderators => 'Nur Moderatoren';

  @override
  String get settings_only_admins => 'Nur Administratoren können posten';

  @override
  String get settings_privacy => 'Privatsphäre';

  @override
  String get settings_language => 'Sprache';

  @override
  String get settings_leave_confirmation => 'Gehen, ohne fertig zu sein?';

  @override
  String get settings_leave_description =>
      'Ihre vorgenommenen Änderungen werden möglicherweise nicht gespeichert.';

  @override
  String get settings_privacy_confirmation =>
      'Community-Datenschutzeinstellungen ändern?';

  @override
  String get settings_privacy_description =>
      'Diese Community hat weltweit Beiträge vorgestellt. Wenn Sie die Community von öffentlich auf privat umstellen, werden diese Beiträge nicht mehr weltweit angezeigt.';

  @override
  String get general_add => 'Add';

  @override
  String get general_loading => 'Laden';

  @override
  String get general_leave => 'Verlassen';

  @override
  String get general_error => 'Hoppla, etwas ist schief gelaufen';

  @override
  String get general_edited => 'Bearbeitet';

  @override
  String get general_edited_suffix => '(bearbeitet)';

  @override
  String get general_keep_editing => 'Weiter bearbeiten';

  @override
  String get general_discard => 'Verwerfen';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Speichern';

  @override
  String get general_delete => 'Löschen';

  @override
  String get general_edit => 'Bearbeiten';

  @override
  String get general_close => 'Schließen';

  @override
  String get general_done => 'Erledigt';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Kommentare';

  @override
  String get general_story => 'Geschichte';

  @override
  String get general_stories => 'Geschichten';

  @override
  String get general_poll => 'Umfrage';

  @override
  String get general_optional => 'Optional';

  @override
  String get general_on => 'An';

  @override
  String get general_off => 'Aus';

  @override
  String get settings_allow_notification => 'Benachrichtigung zulassen';

  @override
  String get settings_allow_notification_description =>
      'Aktivieren Sie diese Option, um Push-Benachrichtigungen von dieser Community zu erhalten.';

  @override
  String get general_reported => 'gemeldet';

  @override
  String get general_see_more => '...Weitere Informationen';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Veröffentlichung';

  @override
  String get general_my_timeline => 'Meine Zeitleiste';

  @override
  String get general_options => 'Optionen';

  @override
  String get post_edit_globally_featured =>
      'Global vorgestellten Beitrag bearbeiten?';

  @override
  String get post_edit_globally_featured_description =>
      'Der von Ihnen bearbeitete Beitrag wurde weltweit vorgestellt. Wenn Sie Ihren Beitrag bearbeiten, muss er erneut genehmigt werden und wird nicht mehr weltweit angezeigt.';

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
  String get post_reported => 'Beitrag gemeldet.';

  @override
  String get post_unreported => 'Beitrag nicht gemeldet.';

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
  String get user_block => 'Benutzer blockieren';

  @override
  String get user_unblock => 'Benutzer entsperren';

  @override
  String get error_delete_post => 'Löschen fehlgeschlagen';

  @override
  String get error_leave_community => 'Community kann nicht verlassen werden';

  @override
  String get error_leave_community_description =>
      'Sie sind der einzige Moderator in dieser Gruppe. Um die Community zu verlassen, nominieren Sie andere Mitglieder für die Moderatorenrolle';

  @override
  String get error_close_community => 'Community kann nicht geschlossen werden';

  @override
  String get error_close_community_description =>
      'Etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal.';

  @override
  String get error_max_upload_reached => 'Maximales Upload-Limit erreicht';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Sie haben das Upload-Limit von $maxUploads Bildern erreicht. Eventuell zusätzliche Bilder werden nicht gespeichert.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Sie haben das Upload-Limit von $maxUploads Videos erreicht. Eventuelle zusätzliche Videos werden nicht gespeichert.';
  }

  @override
  String get error_edit_post => 'Bearbeiten fehlgeschlagen';

  @override
  String get error_create_post => 'Erstellen fehlgeschlagen';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Die Umfragefrage darf nicht länger als $maxQuestionLength Zeichen sein.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Die Umfrageoption darf nicht länger als $maxQuestionLength Zeichen sein.';
  }

  @override
  String get error_create_poll => 'Erstellen fehlgeschlagen';

  @override
  String get user_profile_unknown_name => 'Unbekannt';

  @override
  String get community_all_members => 'Alle Mitglieder';

  @override
  String get community_moderators => 'Moderatoren';

  @override
  String get community_search_member_hint => 'Mitglied suchen';

  @override
  String get community_promote_moderator => 'Zum Moderator befördern';

  @override
  String get community_demote_member => 'Zum Mitglied herabstufen';

  @override
  String get community_remove_member => 'Aus der Community entfernen';

  @override
  String get user_report => 'Benutzer melden';

  @override
  String get user_unreport => 'Benutzer melden';

  @override
  String get feed_no_videos => 'Noch keine Videos';

  @override
  String get feed_no_photos => 'Noch keine Fotos';

  @override
  String get feed_no_pinned_posts => 'Noch kein angepinnter Beitrag';

  @override
  String get feed_no_posts => 'Noch keine Beiträge';

  @override
  String get member_add => 'Mitglied hinzufügen';

  @override
  String get search_user_hint => 'Benutzer suchen';

  @override
  String get profile_edit => 'Profil bearbeiten';

  @override
  String get profile_update_success =>
      'Ihr Profil wurde erfolgreich aktualisiert!';

  @override
  String get profile_update_failed => 'Speichern fehlgeschlagen';

  @override
  String get community_story_comments => 'Story-Kommentare';

  @override
  String get post_item_bottom_nonmember_label => 'Beitreten zum Interagieren';

  @override
  String get notification_turn_on_success => 'Benachrichtigung aktiviert';

  @override
  String get notification_turn_on_error => 'Aktivierung fehlgeschlagen';

  @override
  String get notification_turn_off_success => 'Benachrichtigung deaktiviert';

  @override
  String get notification_turn_off_error =>
      'Die Benachrichtigung konnte nicht deaktiviert werden. Bitte versuchen Sie es erneut.';

  @override
  String get user_report_success => 'Benutzer gemeldet.';

  @override
  String get user_report_error =>
      'Fehler beim Melden des Benutzers. Bitte versuchen Sie es erneut.';

  @override
  String get user_unreport_success => 'Benutzer nicht gemeldet.';

  @override
  String get user_unreport_error => 'Meldung aufheben fehlgeschlagen';

  @override
  String get user_block_success => 'Benutzer blockiert.';

  @override
  String get user_block_error => 'Blockieren fehlgeschlagen';

  @override
  String get user_unblock_success => 'Benutzer entsperrt.';

  @override
  String get user_unblock_error => 'Entsperren fehlgeschlagen';

  @override
  String get search_no_members_found => 'Keine Mitglieder gefunden';

  @override
  String get moderator_promotion_title => 'Moderatorenförderung';

  @override
  String get moderator_promotion_description =>
      'Sind Sie sicher, dass Sie dieses Mitglied zum Moderator befördern möchten? Sie erhalten Zugriff auf alle Moderatorfunktionen.';

  @override
  String get moderator_promote_button => 'Befördern';

  @override
  String get moderator_demotion_title => 'Herabstufung des Moderators';

  @override
  String get moderator_demotion_description =>
      'Sind Sie sicher, dass Sie diesen Moderator herabstufen möchten? Sie verlieren den Zugriff auf alle Moderatorfunktionen.';

  @override
  String get moderator_demote_button => 'Herabstufen';

  @override
  String get member_removal_confirm_title => 'Bestätigen Sie das Entfernen';

  @override
  String get member_removal_confirm_description =>
      'Möchten Sie dieses Mitglied wirklich aus der Gruppe entfernen? Sie werden über ihre Entfernung informiert sein.';

  @override
  String get member_remove_button => 'Entfernen';

  @override
  String get user_ban_confirm_title => 'Verbot bestätigen';

  @override
  String get user_ban_confirm_description =>
      'Sind Sie sicher, dass Sie diesen Benutzer sperren möchten? Sie werden aus der Gruppe entfernt und können sie nicht finden oder wieder beitreten, es sei denn, die Sperre wird aufgehoben.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success =>
      'Mitglied wurde erfolgreich zu dieser Community hinzugefügt.';

  @override
  String get member_add_error => 'Hinzufügen fehlgeschlagen';

  @override
  String get moderator_promote_success =>
      'Erfolgreich zum Moderator befördert.';

  @override
  String get moderator_promote_error => 'Beförderung fehlgeschlagen';

  @override
  String get moderator_demote_success =>
      'Erfolgreich zum Mitglied herabgestuft.';

  @override
  String get moderator_demote_error => 'Herabstufung fehlgeschlagen';

  @override
  String get member_remove_success => 'Mitglied aus dieser Community entfernt.';

  @override
  String get member_remove_error =>
      'Mitglied konnte nicht entfernt werden. Bitte versuchen Sie es erneut.';

  @override
  String get user_follow_success => 'Benutzer folgte.';

  @override
  String get user_follow_error => 'Hoppla, etwas ist schief gelaufen.';

  @override
  String get user_unfollow_success => 'Benutzer nicht mehr verfolgt.';

  @override
  String get user_unfollow_error => 'Hoppla, etwas ist schief gelaufen.';

  @override
  String get post_target_selection_title => 'Posten an';

  @override
  String get user_feed_blocked_title => 'Sie haben diesen Benutzer blockiert';

  @override
  String get user_feed_blocked_description => 'Zum Anzeigen entsperren';

  @override
  String get user_feed_private_title => 'Dieses Konto ist privat';

  @override
  String get user_feed_private_description =>
      'Folgen Sie diesem Benutzer, um seine Beiträge zu sehen.';

  @override
  String get timestamp_just_now => 'Soeben';

  @override
  String get timestamp_now => 'now';

  @override
  String get chat_notification_turn_on => 'Aktivieren Sie Benachrichtigungen';

  @override
  String get chat_notification_turn_off =>
      'Deaktivieren Sie Benachrichtigungen';

  @override
  String get chat_block_user_title => 'Benutzer blockieren?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName kann Ihnen die Nachricht nicht senden. Sie werden nicht darüber informiert, dass Sie sie blockiert haben.';
  }

  @override
  String get chat_unblock_user_title => 'Benutzer entsperren?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName kann Ihnen nun die Nachricht senden. Sie werden nicht benachrichtigt, dass Sie sie entsperrt haben.';
  }

  @override
  String get chat_message_photo => 'Schicken Sie ein Foto';

  @override
  String get chat_message_video => 'Senden Sie ein Video';

  @override
  String get user_follow_request_new => 'Neue Folgeanfragen';

  @override
  String user_follow_request_approval(String count) {
    return '$count-Anfragen benötigen Ihre Genehmigung';
  }

  @override
  String get user_unfollow => 'Nicht mehr folgen';

  @override
  String get user_follow_unable_title =>
      'Diesem Benutzer kann nicht gefolgt werden';

  @override
  String get user_follow_unable_description =>
      'Hoppla! etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal.';

  @override
  String get user_follow => 'Folgen';

  @override
  String get user_follow_cancel => 'Anfrage stornieren';

  @override
  String get user_following => 'Nachfolgend';

  @override
  String get user_block_confirm_title => 'Benutzer blockieren?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName kann die von Ihnen erstellten Beiträge und Kommentare nicht sehen. Sie werden nicht darüber informiert, dass Sie sie blockiert haben.';
  }

  @override
  String get user_block_confirm_button => 'Blockieren';

  @override
  String get user_unblock_confirm_title => 'Benutzer entsperren?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName kann jetzt die von Ihnen erstellten Beiträge und Kommentare sehen. Sie werden nicht benachrichtigt, dass Sie sie entsperrt haben.';
  }

  @override
  String get user_unblock_confirm_button => 'Entsperren';

  @override
  String get user_unfollow_confirm_title =>
      'Diesem Benutzer nicht mehr folgen?';

  @override
  String get user_unfollow_confirm_description =>
      'Wenn Sie Ihre Meinung ändern, müssen Sie erneut eine Anfrage stellen.';

  @override
  String get user_unfollow_confirm_button => 'Entfolgen';

  @override
  String get category_default_title => 'Kategorie';

  @override
  String get community_empty_state => 'Noch keine Community';

  @override
  String get community_pending_requests_title => 'Ausstehende Anfragen';

  @override
  String get community_pending_requests_empty_title =>
      'Keine ausstehenden Anfragen verfügbar';

  @override
  String get community_pending_requests_empty_description =>
      'Aktivieren Sie die Beitragsüberprüfung oder die Beitrittsgenehmigung in den Community-Einstellungen, um Anfragen zu verwalten.';

  @override
  String get community_join_requests_coming_soon =>
      'Die Funktion für Beitrittsanfragen ist in Kürze verfügbar';

  @override
  String get community_pending_posts_warning =>
      'Wenn Sie den ausstehenden Beitrag ablehnen, wird der ausgewählte Beitrag dauerhaft aus der Community gelöscht.';

  @override
  String get community_pending_posts_empty => 'Keine ausstehenden Beiträge';

  @override
  String get community_pending_post_accept => 'Akzeptieren';

  @override
  String get community_pending_post_decline => 'Abfall';

  @override
  String get community_pending_post_delete_success => 'Beitrag gelöscht.';

  @override
  String get community_pending_post_delete_error =>
      'Beitrag konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.';

  @override
  String get community_pending_post_approve_success => 'Beitrag angenommen.';

  @override
  String get community_pending_post_approve_error =>
      'Beitrag konnte nicht angenommen werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

  @override
  String get community_pending_post_decline_success => 'Beitrag abgelehnt.';

  @override
  String get community_pending_post_decline_error =>
      'Beitrag konnte nicht abgelehnt werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

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
    return 'Endet am $endDate';
  }

  @override
  String get poll_ends_on_label => 'Endet am';

  @override
  String get poll_select_date => 'Wählen Sie Datum aus';

  @override
  String get poll_select_time => 'Wählen Sie Zeit';

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
  String get poll_time_hour => 'Stunde';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Anzeigename';

  @override
  String get profile_edit_about => 'Um';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nicht unterstützter Bildtyp';

  @override
  String get profile_edit_unsupported_image_description =>
      'Bitte laden Sie ein PNG- oder JPG-Bild hoch.';

  @override
  String get profile_edit_inappropriate_image_title => 'Unangemessenes Bild';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Bitte wählen Sie ein anderes Bild zum Hochladen aus.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Nicht gespeicherte Änderungen';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Sind Sie sicher, dass Sie die Änderungen verwerfen möchten? Sie gehen verloren, wenn Sie diese Seite verlassen.';

  @override
  String get chat_title => 'Chatten';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Gruppen';

  @override
  String get chat_waiting_for_network => 'Warten auf Netzwerk';

  @override
  String get chat_direct_chat => 'Direkter Chat';

  @override
  String get chat_group_chat => 'Gruppenchat';

  @override
  String get chat_archived => 'Archiviert';

  @override
  String get message_editing_message => 'Nachricht wird bearbeitet';

  @override
  String get message_replying_yourself => 'selbst';

  @override
  String get message_replied_message => 'Beantwortete Nachricht';

  @override
  String message_replying_to(String displayName) {
    return 'Auf $displayName antworten';
  }

  @override
  String get message_media => 'Medien';

  @override
  String get chat_loading => 'Chat wird geladen';

  @override
  String get chat_blocked_message =>
      'Sie können dieser Person keine Nachrichten senden.';

  @override
  String get chat_notifications_disabled =>
      'Sie haben Benachrichtigungen für den Chat deaktiviert';

  @override
  String get chat_archive => 'Archiv';

  @override
  String get chat_unarchive => 'Dearchivieren';

  @override
  String get chat_message_deleted => 'Diese Nachricht wurde gelöscht';

  @override
  String get chat_message_no_preview =>
      'Für diesen Nachrichtentyp wird keine Vorschau unterstützt';

  @override
  String get chat_no_message_yet => 'Noch keine Nachricht';

  @override
  String get group_title => 'Gruppe';

  @override
  String get group_create => 'Gruppe erstellen';

  @override
  String get group_edit => 'Gruppe bearbeiten';

  @override
  String get group_name => 'Gruppenname';

  @override
  String get group_name_hint => 'Benennen Sie Ihre Gruppe';

  @override
  String get group_description_hint => 'Geben Sie eine Beschreibung ein';

  @override
  String get group_about => 'Um';

  @override
  String get group_members => 'Mitglieder';

  @override
  String get group_join => 'Verbinden';

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
      'Wenn Sie den ausstehenden Beitrag ablehnen, wird der ausgewählte Beitrag dauerhaft aus der Gruppe gelöscht.';

  @override
  String get group_pending_posts_empty => 'Keine ausstehenden Beiträge';

  @override
  String get group_pending_post_accept => 'Akzeptieren';

  @override
  String get group_pending_post_decline => 'Abfall';

  @override
  String get group_create_success_message => 'Gruppe erfolgreich erstellt.';

  @override
  String get group_create_error_message => 'Erstellung fehlgeschlagen';

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
  String get chat_add_member_button => 'Hinzufügen';

  @override
  String get chat_banned_users_empty => 'Hier gibt es noch nichts zu sehen';

  @override
  String get chat_unban_confirmation_message =>
      'Sind Sie sicher, dass Sie die Sperre für diesen Benutzer aufheben möchten? Sie können der Gruppe wieder beitreten.';

  @override
  String get chat_unban_button => 'Entsperren';

  @override
  String get chat_group_settings_title => 'Gruppeneinstellungen';

  @override
  String get chat_group_settings_section => 'Gruppeneinstellungen';

  @override
  String get chat_group_profile_updated => 'Gruppenprofil aktualisiert.';

  @override
  String get chat_group_profile_update_failed =>
      'Aktualisierung fehlgeschlagen';

  @override
  String get chat_group_notification_updated =>
      'Gruppenbenachrichtigung aktualisiert.';

  @override
  String get chat_group_notification_update_failed =>
      'Gruppenbenachrichtigung konnte nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_member_permissions_updated =>
      'Mitgliederberechtigungen aktualisiert.';

  @override
  String get chat_member_permissions_update_failed =>
      'Die Mitgliederberechtigungen konnten nicht aktualisiert werden. Bitte versuchen Sie es erneut.';

  @override
  String get chat_member_list_updated => 'Mitgliederliste aktualisiert.';

  @override
  String get chat_member_list_update_failed => 'Aktualisierung fehlgeschlagen';

  @override
  String get chat_banned_users_updated => 'Gesperrte Benutzer aktualisiert.';

  @override
  String get chat_banned_users_update_failed => 'Aktualisierung fehlgeschlagen';

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
  String get chat_last_moderator_message =>
      'Sie müssen vor dem Verlassen ein anderes Mitglied zum Moderator befördern.';

  @override
  String get chat_promote_member_button => 'Befördern';

  @override
  String get chat_group_left_success => 'Gruppenchat verlassen.';

  @override
  String get chat_group_left_failed => 'Verlassen fehlgeschlagen';

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
  String get feed_filter_all => 'All';

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
  String get feed_filter_apply => 'Anwenden';

  @override
  String get feed_empty_title => 'Feed leer';

  @override
  String get feed_empty_description => 'Gruppe finden oder erstellen';

  @override
  String get feed_empty_explore_button => 'Gruppen entdecken';

  @override
  String get feed_empty_create_button => 'Gruppe erstellen';

  @override
  String get explore_empty_title => 'Explore leer';

  @override
  String get explore_no_group_title => 'Keine Gruppen';

  @override
  String get explore_empty_description =>
      'Finden Sie eine Gruppe oder erstellen Sie Ihre eigene';

  @override
  String get explore_no_group_description =>
      'Lassen Sie uns Ihre eigenen Gruppen erstellen.';

  @override
  String get general_open_settings => 'Einstellungen öffnen';

  @override
  String get general_remove => 'Entfernen';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Beitrag erfolgreich geteilt';

  @override
  String get story_unsaved_changes_message =>
      'Sind Sie sicher, dass Sie stornieren möchten? Ihre Änderungen werden nicht gespeichert.';

  @override
  String get story_remove_link_message =>
      'Dieser Link wird aus der Story entfernt.';

  @override
  String get empty_my_communities_title => 'Keine Communitys';

  @override
  String get empty_my_communities_description => 'Communitys beitreten';

  @override
  String get empty_my_communities_cta => 'Entdecken Sie Communities';

  @override
  String get empty_group_chats_title => 'Keine Gruppenchats';

  @override
  String get empty_group_chats_description =>
      'Gruppenchat mit Freunden starten';

  @override
  String get empty_group_chats_cta => 'Erstellen Sie einen Gruppenchat';

  @override
  String get empty_all_chats_title => 'Keine Unterhaltungen';

  @override
  String get empty_all_chats_description =>
      'Lassen Sie uns zunächst einen Chat erstellen.';

  @override
  String get empty_all_chats_cta => 'Neuen Chat erstellen';

  @override
  String get empty_archived_chats_title => 'Kein Archiv-Chat';

  @override
  String get empty_archived_chats_description =>
      'Archivierte Chats werden hier angezeigt';

  @override
  String get empty_comments_title => 'Keine Kommentare';

  @override
  String get empty_comments_description =>
      'Seien Sie der Erste, der einen Kommentar abgibt';

  @override
  String get empty_search_title => 'Nichts gefunden';

  @override
  String get empty_search_description =>
      'Versuchen Sie, mit verschiedenen Schlüsselwörtern zu suchen';

  @override
  String get empty_search_cta => 'Suche löschen';

  @override
  String get empty_category_communities_description =>
      'In dieser Kategorie wurden keine Communities gefunden. Erkunden Sie andere Kategorien oder erstellen Sie Ihre eigene.';

  @override
  String get empty_explore_title_no_categories =>
      'Ihre Erkundungstour ist leer';

  @override
  String get empty_explore_description_no_categories =>
      'Finden Sie eine Community oder erstellen Sie Ihre eigene';

  @override
  String get empty_explore_title_no_communities => 'Noch keine Communities';

  @override
  String get empty_explore_description_no_communities =>
      'Seien Sie der Erste, der eine Community erstellt';

  @override
  String get cta_create_community => 'Gemeinschaft schaffen';

  @override
  String get shared_post_media_indicator => 'Dieser Beitrag enthält Medien';

  @override
  String get shared_post_load_error =>
      'Geteilter Beitrag kann nicht geladen werden';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Gerade eben';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Vor $minutes Min.';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Vor $hours Std.';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Vor $days T.';
  }

  @override
  String get timestamp_some_time_ago => 'Vor einiger Zeit';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes Min.';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours Std.';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days T.';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks W.';
  }

  @override
  String get feed_empty_create_first_post =>
      'Erstellen Sie Ihren ersten Beitrag';

  @override
  String get search_posts_hint => 'Beiträge durchsuchen';

  @override
  String get search_adjust_hint => 'Versuchen Sie, Ihre Suche anzupassen';
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
  String get post_create_hint => 'Was ist los';

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
  String get post_write_comment => 'Schreibe einen Kommentar';

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
  String get poll_question_hint => 'Wie lautet Ihre Umfragefrage?';

  @override
  String get comment_create_hint => 'Sag etwas Nettes';

  @override
  String get comment_reply => 'Antwort';

  @override
  String get comment_reply_to => 'Antwort auf';

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
  String get comment_report => 'Kommentar melden';

  @override
  String get comment_unreport => 'Kommentar zurückmelden';

  @override
  String get comment_reply_report => 'Antwort melden';

  @override
  String get comment_reply_unreport => 'Antwort aufheben';

  @override
  String get comment_edit => 'Kommentar bearbeiten';

  @override
  String get comment_reply_edit => 'Antwort bearbeiten';

  @override
  String get comment_delete => 'Kommentar löschen';

  @override
  String get comment_reply_delete => 'Antwort löschen';

  @override
  String comment_delete_description(String content) {
    return 'Dieser $content wird dauerhaft gelöscht.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Ihr Kommentar enthält ein unangemessenes Wort. Bitte überprüfen und löschen Sie es.';

  @override
  String get comment_create_error_story_deleted =>
      'Diese Geschichte ist nicht mehr verfügbar';

  @override
  String get community_create_success_message =>
      'Community erfolgreich erstellt.';

  @override
  String get community_create_error_message =>
      'Community konnte nicht erstellt werden. Bitte versuchen Sie es erneut.';

  @override
  String get community_update_success_message =>
      'Community erfolgreich aktualisiert.';

  @override
  String get community_update_error_message =>
      'Ihr Community-Profil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.';

  @override
  String get community_leave_success_message =>
      'Die Community wurde erfolgreich verlassen.';

  @override
  String get community_leave_error_message =>
      'Das Verlassen der Community ist fehlgeschlagen.';

  @override
  String get community_close_success_message =>
      'Die Community wurde erfolgreich geschlossen.';

  @override
  String get community_close_error_message =>
      'Die Community konnte nicht geschlossen werden.';

  @override
  String get community_join => 'Verbinden';

  @override
  String get community_joined => 'Beigetreten';

  @override
  String get community_recommended_for_you => 'Für Sie empfohlen';

  @override
  String get community_trending_now => 'Jetzt im Trend';

  @override
  String get community_placeholder_members => '1,2.000 Mitglieder';

  @override
  String get community_create => 'Erstellen';

  @override
  String get community_name => 'Community-Name';

  @override
  String get community_name_hint => 'Benennen Sie Ihre Community';

  @override
  String get community_description_hint => 'Geben Sie eine Beschreibung ein';

  @override
  String get community_edit => 'Community bearbeiten';

  @override
  String get community_members => 'Mitglieder';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Öffentlich';

  @override
  String get community_public_description =>
      'Jeder kann dieser Community beitreten, die Beiträge ansehen und durchsuchen.';

  @override
  String get community_private_description =>
      'Nur von den Moderatoren eingeladene Mitglieder können dieser Community beitreten, Beiträge ansehen und durchsuchen.';

  @override
  String get community_about => 'Um';

  @override
  String get categories_title => 'Kategorien';

  @override
  String get category_hint => 'Kategorie auswählen';

  @override
  String get category_select_title => 'Kategorie auswählen';

  @override
  String get category_add => 'Kategorie hinzufügen';

  @override
  String get community_pending_posts => 'Ausstehende Beiträge';

  @override
  String get commnuity_pending_post_reviewing =>
      'Ihre Beiträge müssen noch überprüft werden';

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
  String get community_discard_confirmation => 'Gehen, ohne fertig zu sein?';

  @override
  String get community_discard_description =>
      'Ihr Fortschritt wird nicht gespeichert und Ihre Community wird nicht erstellt.';

  @override
  String get message_send => 'Schicken';

  @override
  String get message_typing => 'tippt';

  @override
  String get message_placeholder => 'Geben Sie eine Nachricht ein';

  @override
  String get settings_title => 'Einstellungen';

  @override
  String get settings_notifications => 'Benachrichtigungen';

  @override
  String get settings_new_posts => 'Neue Beiträge';

  @override
  String get settings_new_posts_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand neue Beiträge in dieser Community erstellt.';

  @override
  String get settings_react_posts => 'Reagieren Sie auf Beiträge';

  @override
  String get settings_react_posts_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community auf Ihre Beiträge reagiert.';

  @override
  String get settings_react_comments => 'Reagieren Sie auf Kommentare';

  @override
  String get settings_react_comments_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community Ihren Kommentar mit „Gefällt mir“ markiert.';

  @override
  String get settings_new_comments => 'Neue Kommentare';

  @override
  String get settings_new_comments_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand Ihren Beitrag in dieser Community kommentiert.';

  @override
  String get settings_new_replies => 'Antworten';

  @override
  String get settings_new_replies_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand Ihre Kommentare in dieser Community kommentiert.';

  @override
  String get settings_new_stories => 'Neue Geschichten';

  @override
  String get settings_new_stories_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community eine neue Geschichte erstellt.';

  @override
  String get settings_story_reactions => 'Story-Reaktionen';

  @override
  String get settings_story_reactions_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community auf Ihre Geschichte reagiert.';

  @override
  String get settings_story_comments => 'Story-Kommentare';

  @override
  String get settings_story_comments_description =>
      'Erhalten Sie Benachrichtigungen, wenn jemand in dieser Community einen Kommentar zu Ihrer Geschichte abgibt.';

  @override
  String get settings_everyone => 'Alle';

  @override
  String get settings_only_moderators => 'Nur Moderatoren';

  @override
  String get settings_only_admins => 'Nur Administratoren können posten';

  @override
  String get settings_privacy => 'Privatsphäre';

  @override
  String get settings_language => 'Sprache';

  @override
  String get settings_leave_confirmation => 'Gehen, ohne fertig zu sein?';

  @override
  String get settings_leave_description =>
      'Ihre vorgenommenen Änderungen werden möglicherweise nicht gespeichert.';

  @override
  String get settings_privacy_confirmation =>
      'Community-Datenschutzeinstellungen ändern?';

  @override
  String get settings_privacy_description =>
      'Diese Community hat weltweit Beiträge vorgestellt. Wenn Sie die Community von öffentlich auf privat umstellen, werden diese Beiträge nicht mehr weltweit angezeigt.';

  @override
  String get general_add => 'Add';

  @override
  String get general_loading => 'Laden';

  @override
  String get general_leave => 'Verlassen';

  @override
  String get general_error => 'Hoppla, etwas ist schief gelaufen';

  @override
  String get general_edited => 'Bearbeitet';

  @override
  String get general_edited_suffix => '(bearbeitet)';

  @override
  String get general_keep_editing => 'Weiter bearbeiten';

  @override
  String get general_discard => 'Verwerfen';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Speichern';

  @override
  String get general_delete => 'Löschen';

  @override
  String get general_edit => 'Bearbeiten';

  @override
  String get general_close => 'Schließen';

  @override
  String get general_done => 'Erledigt';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Kommentare';

  @override
  String get general_story => 'Geschichte';

  @override
  String get general_stories => 'Geschichten';

  @override
  String get general_poll => 'Umfrage';

  @override
  String get general_optional => 'Optional';

  @override
  String get general_on => 'An';

  @override
  String get general_off => 'Aus';

  @override
  String get settings_allow_notification => 'Benachrichtigung zulassen';

  @override
  String get settings_allow_notification_description =>
      'Aktivieren Sie diese Option, um Push-Benachrichtigungen von dieser Community zu erhalten.';

  @override
  String get general_reported => 'gemeldet';

  @override
  String get general_see_more => '...Weitere Informationen';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Veröffentlichung';

  @override
  String get general_my_timeline => 'Meine Zeitleiste';

  @override
  String get general_options => 'Optionen';

  @override
  String get post_edit_globally_featured =>
      'Global vorgestellten Beitrag bearbeiten?';

  @override
  String get post_edit_globally_featured_description =>
      'Der von Ihnen bearbeitete Beitrag wurde weltweit vorgestellt. Wenn Sie Ihren Beitrag bearbeiten, muss er erneut genehmigt werden und wird nicht mehr weltweit angezeigt.';

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
  String get post_reported => 'Beitrag gemeldet.';

  @override
  String get post_unreported => 'Beitrag nicht gemeldet.';

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
  String get user_block => 'Benutzer blockieren';

  @override
  String get user_unblock => 'Benutzer entsperren';

  @override
  String get error_delete_post => 'Löschen fehlgeschlagen';

  @override
  String get error_leave_community => 'Community kann nicht verlassen werden';

  @override
  String get error_leave_community_description =>
      'Sie sind der einzige Moderator in dieser Gruppe. Um die Community zu verlassen, nominieren Sie andere Mitglieder für die Moderatorenrolle';

  @override
  String get error_close_community => 'Community kann nicht geschlossen werden';

  @override
  String get error_close_community_description =>
      'Etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal.';

  @override
  String get error_max_upload_reached => 'Maximales Upload-Limit erreicht';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Sie haben das Upload-Limit von $maxUploads Bildern erreicht. Eventuell zusätzliche Bilder werden nicht gespeichert.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Sie haben das Upload-Limit von $maxUploads Videos erreicht. Eventuelle zusätzliche Videos werden nicht gespeichert.';
  }

  @override
  String get error_edit_post => 'Bearbeiten fehlgeschlagen';

  @override
  String get error_create_post => 'Erstellen fehlgeschlagen';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Die Umfragefrage darf nicht länger als $maxQuestionLength Zeichen sein.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Die Umfrageoption darf nicht länger als $maxQuestionLength Zeichen sein.';
  }

  @override
  String get error_create_poll => 'Erstellen fehlgeschlagen';

  @override
  String get user_profile_unknown_name => 'Unbekannt';

  @override
  String get community_all_members => 'Alle Mitglieder';

  @override
  String get community_moderators => 'Moderatoren';

  @override
  String get community_search_member_hint => 'Mitglied suchen';

  @override
  String get community_promote_moderator => 'Zum Moderator befördern';

  @override
  String get community_demote_member => 'Zum Mitglied herabstufen';

  @override
  String get community_remove_member => 'Aus der Community entfernen';

  @override
  String get user_report => 'Benutzer melden';

  @override
  String get user_unreport => 'Benutzer melden';

  @override
  String get feed_no_videos => 'Noch keine Videos';

  @override
  String get feed_no_photos => 'Noch keine Fotos';

  @override
  String get feed_no_pinned_posts => 'Noch kein angepinnter Beitrag';

  @override
  String get feed_no_posts => 'Noch keine Beiträge';

  @override
  String get member_add => 'Mitglied hinzufügen';

  @override
  String get search_user_hint => 'Benutzer suchen';

  @override
  String get profile_edit => 'Profil bearbeiten';

  @override
  String get profile_update_success =>
      'Ihr Profil wurde erfolgreich aktualisiert!';

  @override
  String get profile_update_failed => 'Speichern fehlgeschlagen';

  @override
  String get community_story_comments => 'Story-Kommentare';

  @override
  String get post_item_bottom_nonmember_label => 'Beitreten zum Interagieren';

  @override
  String get notification_turn_on_success => 'Benachrichtigung aktiviert';

  @override
  String get notification_turn_on_error => 'Aktivierung fehlgeschlagen';

  @override
  String get notification_turn_off_success => 'Benachrichtigung deaktiviert';

  @override
  String get notification_turn_off_error =>
      'Die Benachrichtigung konnte nicht deaktiviert werden. Bitte versuchen Sie es erneut.';

  @override
  String get user_report_success => 'Benutzer gemeldet.';

  @override
  String get user_report_error =>
      'Fehler beim Melden des Benutzers. Bitte versuchen Sie es erneut.';

  @override
  String get user_unreport_success => 'Benutzer nicht gemeldet.';

  @override
  String get user_unreport_error => 'Meldung aufheben fehlgeschlagen';

  @override
  String get user_block_success => 'Benutzer blockiert.';

  @override
  String get user_block_error => 'Blockieren fehlgeschlagen';

  @override
  String get user_unblock_success => 'Benutzer entsperrt.';

  @override
  String get user_unblock_error => 'Entsperren fehlgeschlagen';

  @override
  String get search_no_members_found => 'Keine Mitglieder gefunden';

  @override
  String get moderator_promotion_title => 'Moderatorenförderung';

  @override
  String get moderator_promotion_description =>
      'Sind Sie sicher, dass Sie dieses Mitglied zum Moderator befördern möchten? Sie erhalten Zugriff auf alle Moderatorfunktionen.';

  @override
  String get moderator_promote_button => 'Befördern';

  @override
  String get moderator_demotion_title => 'Herabstufung des Moderators';

  @override
  String get moderator_demotion_description =>
      'Sind Sie sicher, dass Sie diesen Moderator herabstufen möchten? Sie verlieren den Zugriff auf alle Moderatorfunktionen.';

  @override
  String get moderator_demote_button => 'Herabstufen';

  @override
  String get member_removal_confirm_title => 'Bestätigen Sie das Entfernen';

  @override
  String get member_removal_confirm_description =>
      'Möchten Sie dieses Mitglied wirklich aus der Gruppe entfernen? Sie werden über ihre Entfernung informiert sein.';

  @override
  String get member_remove_button => 'Entfernen';

  @override
  String get user_ban_confirm_title => 'Verbot bestätigen';

  @override
  String get user_ban_confirm_description =>
      'Sind Sie sicher, dass Sie diesen Benutzer sperren möchten? Sie werden aus der Gruppe entfernt und können sie nicht finden oder wieder beitreten, es sei denn, die Sperre wird aufgehoben.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success =>
      'Mitglied wurde erfolgreich zu dieser Community hinzugefügt.';

  @override
  String get member_add_error => 'Hinzufügen fehlgeschlagen';

  @override
  String get moderator_promote_success =>
      'Erfolgreich zum Moderator befördert.';

  @override
  String get moderator_promote_error => 'Beförderung fehlgeschlagen';

  @override
  String get moderator_demote_success =>
      'Erfolgreich zum Mitglied herabgestuft.';

  @override
  String get moderator_demote_error => 'Herabstufung fehlgeschlagen';

  @override
  String get member_remove_success => 'Mitglied aus dieser Community entfernt.';

  @override
  String get member_remove_error =>
      'Mitglied konnte nicht entfernt werden. Bitte versuchen Sie es erneut.';

  @override
  String get user_follow_success => 'Benutzer folgte.';

  @override
  String get user_follow_error => 'Hoppla, etwas ist schief gelaufen.';

  @override
  String get user_unfollow_success => 'Benutzer nicht mehr verfolgt.';

  @override
  String get user_unfollow_error => 'Hoppla, etwas ist schief gelaufen.';

  @override
  String get post_target_selection_title => 'Posten an';

  @override
  String get user_feed_blocked_title => 'Sie haben diesen Benutzer blockiert';

  @override
  String get user_feed_blocked_description => 'Zum Anzeigen entsperren';

  @override
  String get user_feed_private_title => 'Dieses Konto ist privat';

  @override
  String get user_feed_private_description =>
      'Folgen Sie diesem Benutzer, um seine Beiträge zu sehen.';

  @override
  String get timestamp_just_now => 'Soeben';

  @override
  String get timestamp_now => 'now';

  @override
  String get chat_notification_turn_on => 'Aktivieren Sie Benachrichtigungen';

  @override
  String get chat_notification_turn_off =>
      'Deaktivieren Sie Benachrichtigungen';

  @override
  String get chat_block_user_title => 'Benutzer blockieren?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName kann Ihnen die Nachricht nicht senden. Sie werden nicht darüber informiert, dass Sie sie blockiert haben.';
  }

  @override
  String get chat_unblock_user_title => 'Benutzer entsperren?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName kann Ihnen nun die Nachricht senden. Sie werden nicht benachrichtigt, dass Sie sie entsperrt haben.';
  }

  @override
  String get chat_message_photo => 'Schicken Sie ein Foto';

  @override
  String get chat_message_video => 'Senden Sie ein Video';

  @override
  String get user_follow_request_new => 'Neue Folgeanfragen';

  @override
  String user_follow_request_approval(String count) {
    return '$count-Anfragen benötigen Ihre Genehmigung';
  }

  @override
  String get user_unfollow => 'Nicht mehr folgen';

  @override
  String get user_follow_unable_title =>
      'Diesem Benutzer kann nicht gefolgt werden';

  @override
  String get user_follow_unable_description =>
      'Hoppla! etwas ist schief gelaufen. Bitte versuchen Sie es später noch einmal.';

  @override
  String get user_follow => 'Folgen';

  @override
  String get user_follow_cancel => 'Anfrage stornieren';

  @override
  String get user_following => 'Nachfolgend';

  @override
  String get user_block_confirm_title => 'Benutzer blockieren?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName kann die von Ihnen erstellten Beiträge und Kommentare nicht sehen. Sie werden nicht darüber informiert, dass Sie sie blockiert haben.';
  }

  @override
  String get user_block_confirm_button => 'Blockieren';

  @override
  String get user_unblock_confirm_title => 'Benutzer entsperren?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName kann jetzt die von Ihnen erstellten Beiträge und Kommentare sehen. Sie werden nicht benachrichtigt, dass Sie sie entsperrt haben.';
  }

  @override
  String get user_unblock_confirm_button => 'Entsperren';

  @override
  String get user_unfollow_confirm_title =>
      'Diesem Benutzer nicht mehr folgen?';

  @override
  String get user_unfollow_confirm_description =>
      'Wenn Sie Ihre Meinung ändern, müssen Sie erneut eine Anfrage stellen.';

  @override
  String get user_unfollow_confirm_button => 'Entfolgen';

  @override
  String get category_default_title => 'Kategorie';

  @override
  String get community_empty_state => 'Noch keine Community';

  @override
  String get community_pending_requests_title => 'Ausstehende Anfragen';

  @override
  String get community_pending_requests_empty_title =>
      'Keine ausstehenden Anfragen verfügbar';

  @override
  String get community_pending_requests_empty_description =>
      'Aktivieren Sie die Beitragsüberprüfung oder die Beitrittsgenehmigung in den Community-Einstellungen, um Anfragen zu verwalten.';

  @override
  String get community_join_requests_coming_soon =>
      'Die Funktion für Beitrittsanfragen ist in Kürze verfügbar';

  @override
  String get community_pending_posts_warning =>
      'Wenn Sie den ausstehenden Beitrag ablehnen, wird der ausgewählte Beitrag dauerhaft aus der Community gelöscht.';

  @override
  String get community_pending_posts_empty => 'Keine ausstehenden Beiträge';

  @override
  String get community_pending_post_accept => 'Akzeptieren';

  @override
  String get community_pending_post_decline => 'Abfall';

  @override
  String get community_pending_post_delete_success => 'Beitrag gelöscht.';

  @override
  String get community_pending_post_delete_error =>
      'Beitrag konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.';

  @override
  String get community_pending_post_approve_success => 'Beitrag angenommen.';

  @override
  String get community_pending_post_approve_error =>
      'Beitrag konnte nicht angenommen werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

  @override
  String get community_pending_post_decline_success => 'Beitrag abgelehnt.';

  @override
  String get community_pending_post_decline_error =>
      'Beitrag konnte nicht abgelehnt werden. Dieser Beitrag wurde von einem anderen Moderator überprüft.';

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
    return 'Endet am $endDate';
  }

  @override
  String get poll_ends_on_label => 'Endet am';

  @override
  String get poll_select_date => 'Wählen Sie Datum aus';

  @override
  String get poll_select_time => 'Wählen Sie Zeit';

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
  String get poll_time_hour => 'Stunde';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Anzeigename';

  @override
  String get profile_edit_about => 'Um';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nicht unterstützter Bildtyp';

  @override
  String get profile_edit_unsupported_image_description =>
      'Bitte laden Sie ein PNG- oder JPG-Bild hoch.';

  @override
  String get profile_edit_inappropriate_image_title => 'Unangemessenes Bild';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Bitte wählen Sie ein anderes Bild zum Hochladen aus.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Nicht gespeicherte Änderungen';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Sind Sie sicher, dass Sie die Änderungen verwerfen möchten? Sie gehen verloren, wenn Sie diese Seite verlassen.';

  @override
  String get chat_title => 'Chatten';

  @override
  String get chat_tab_all => 'Alle';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Gruppen';

  @override
  String get chat_waiting_for_network => 'Warten auf Netzwerk';

  @override
  String get chat_direct_chat => 'Direkter Chat';

  @override
  String get chat_group_chat => 'Gruppenchat';

  @override
  String get chat_archived => 'Archiviert';

  @override
  String get message_editing_message => 'Nachricht wird bearbeitet';

  @override
  String get message_replying_yourself => 'selbst';

  @override
  String get message_replied_message => 'Beantwortete Nachricht';

  @override
  String message_replying_to(String displayName) {
    return 'Auf $displayName antworten';
  }

  @override
  String get message_media => 'Medien';

  @override
  String get chat_loading => 'Chat wird geladen';

  @override
  String get chat_blocked_message =>
      'Sie können dieser Person keine Nachrichten senden.';

  @override
  String get chat_notifications_disabled =>
      'Sie haben Benachrichtigungen für den Chat deaktiviert';

  @override
  String get chat_archive => 'Archiv';

  @override
  String get chat_unarchive => 'Dearchivieren';

  @override
  String get chat_message_deleted => 'Diese Nachricht wurde gelöscht';

  @override
  String get chat_message_no_preview =>
      'Für diesen Nachrichtentyp wird keine Vorschau unterstützt';

  @override
  String get chat_no_message_yet => 'Noch keine Nachricht';

  @override
  String get group_title => 'Gruppe';

  @override
  String get group_create => 'Gruppe erstellen';

  @override
  String get group_edit => 'Gruppe bearbeiten';

  @override
  String get group_name => 'Gruppenname';

  @override
  String get group_name_hint => 'Benennen Sie Ihre Gruppe';

  @override
  String get group_description_hint => 'Geben Sie eine Beschreibung ein';

  @override
  String get group_about => 'Um';

  @override
  String get group_members => 'Mitglieder';

  @override
  String get group_join => 'Verbinden';

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
      'Wenn Sie den ausstehenden Beitrag ablehnen, wird der ausgewählte Beitrag dauerhaft aus der Gruppe gelöscht.';

  @override
  String get group_pending_posts_empty => 'Keine ausstehenden Beiträge';

  @override
  String get group_pending_post_accept => 'Akzeptieren';

  @override
  String get group_pending_post_decline => 'Abfall';

  @override
  String get group_create_success_message => 'Gruppe erfolgreich erstellt.';

  @override
  String get group_create_error_message => 'Erstellung fehlgeschlagen';

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
  String get chat_add_member_button => 'Hinzufügen';

  @override
  String get chat_banned_users_empty => 'Hier gibt es noch nichts zu sehen';

  @override
  String get chat_unban_confirmation_message =>
      'Sind Sie sicher, dass Sie die Sperre für diesen Benutzer aufheben möchten? Sie können der Gruppe wieder beitreten.';

  @override
  String get chat_unban_button => 'Entsperren';

  @override
  String get chat_group_settings_title => 'Gruppeneinstellungen';

  @override
  String get chat_group_settings_section => 'Gruppeneinstellungen';

  @override
  String get chat_group_profile_updated => 'Gruppenprofil aktualisiert.';

  @override
  String get chat_group_profile_update_failed =>
      'Aktualisierung fehlgeschlagen';

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
  String get chat_member_list_update_failed => 'Aktualisierung fehlgeschlagen';

  @override
  String get chat_banned_users_updated => 'Gesperrte Benutzer aktualisiert.';

  @override
  String get chat_banned_users_update_failed => 'Aktualisierung fehlgeschlagen';

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
  String get chat_last_moderator_message =>
      'Sie müssen vor dem Verlassen ein anderes Mitglied zum Moderator befördern.';

  @override
  String get chat_promote_member_button => 'Befördern';

  @override
  String get chat_group_left_success => 'Gruppenchat verlassen.';

  @override
  String get chat_group_left_failed => 'Verlassen fehlgeschlagen';

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
  String get feed_filter_apply => 'Anwenden';

  @override
  String get feed_empty_title => 'Feed leer';

  @override
  String get feed_empty_description => 'Gruppe finden oder erstellen';

  @override
  String get feed_empty_explore_button => 'Gruppen entdecken';

  @override
  String get feed_empty_create_button => 'Gruppe erstellen';

  @override
  String get explore_empty_title => 'Explore leer';

  @override
  String get explore_no_group_title => 'Keine Gruppen';

  @override
  String get explore_empty_description =>
      'Finden Sie eine Gruppe oder erstellen Sie Ihre eigene';

  @override
  String get explore_no_group_description =>
      'Lassen Sie uns Ihre eigenen Gruppen erstellen.';

  @override
  String get general_open_settings => 'Einstellungen öffnen';

  @override
  String get general_remove => 'Entfernen';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Beitrag erfolgreich geteilt';

  @override
  String get story_unsaved_changes_message =>
      'Sind Sie sicher, dass Sie stornieren möchten? Ihre Änderungen werden nicht gespeichert.';

  @override
  String get story_remove_link_message =>
      'Dieser Link wird aus der Story entfernt.';

  @override
  String get empty_my_communities_title => 'Keine Communitys';

  @override
  String get empty_my_communities_description => 'Communitys beitreten';

  @override
  String get empty_my_communities_cta => 'Entdecken Sie Communities';

  @override
  String get empty_group_chats_title => 'Keine Gruppenchats';

  @override
  String get empty_group_chats_description =>
      'Gruppenchat mit Freunden starten';

  @override
  String get empty_group_chats_cta => 'Erstellen Sie einen Gruppenchat';

  @override
  String get empty_all_chats_title => 'Keine Unterhaltungen';

  @override
  String get empty_all_chats_description =>
      'Lassen Sie uns zunächst einen Chat erstellen.';

  @override
  String get empty_all_chats_cta => 'Neuen Chat erstellen';

  @override
  String get empty_archived_chats_title => 'Kein Archiv-Chat';

  @override
  String get empty_archived_chats_description =>
      'Archivierte Chats werden hier angezeigt';

  @override
  String get empty_comments_title => 'Keine Kommentare';

  @override
  String get empty_comments_description =>
      'Seien Sie der Erste, der einen Kommentar abgibt';

  @override
  String get empty_search_title => 'Nichts gefunden';

  @override
  String get empty_search_description =>
      'Versuchen Sie, mit verschiedenen Schlüsselwörtern zu suchen';

  @override
  String get empty_search_cta => 'Suche löschen';

  @override
  String get empty_category_communities_description =>
      'In dieser Kategorie wurden keine Communities gefunden. Erkunden Sie andere Kategorien oder erstellen Sie Ihre eigene.';

  @override
  String get empty_explore_title_no_categories =>
      'Ihre Erkundungstour ist leer';

  @override
  String get empty_explore_description_no_categories =>
      'Finden Sie eine Community oder erstellen Sie Ihre eigene';

  @override
  String get empty_explore_title_no_communities => 'Noch keine Communities';

  @override
  String get empty_explore_description_no_communities =>
      'Seien Sie der Erste, der eine Community erstellt';

  @override
  String get cta_create_community => 'Gemeinschaft schaffen';

  @override
  String get shared_post_media_indicator => 'Dieser Beitrag enthält Medien';

  @override
  String get shared_post_load_error =>
      'Geteilter Beitrag kann nicht geladen werden';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Gerade eben';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Vor $minutes Min.';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Vor $hours Std.';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Vor $days T.';
  }

  @override
  String get timestamp_some_time_ago => 'Vor einiger Zeit';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes Min.';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours Std.';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days T.';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks W.';
  }

  @override
  String get feed_empty_create_first_post =>
      'Erstellen Sie Ihren ersten Beitrag';

  @override
  String get search_posts_hint => 'Beiträge durchsuchen';

  @override
  String get search_adjust_hint => 'Versuchen Sie, Ihre Suche anzupassen';
}
