// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get community_title => 'Comunità';

  @override
  String get tab_newsfeed => 'Feed di notizie';

  @override
  String get tab_explore => 'Esplorare';

  @override
  String get tab_my_communities => 'Le mie comunità';

  @override
  String get tab_my_groups => 'I miei gruppi';

  @override
  String get tab_feed => 'Foraggio';

  @override
  String get settings_permissions => 'Autorizzazioni della comunità';

  @override
  String get community_post_permission => 'Autorizzazione alla pubblicazione';

  @override
  String get community_post_permission_title_label =>
      'Chi può pubblicare post su questa community';

  @override
  String get community_post_permission_description_label =>
      'Puoi controllare chi può creare post nella tua community.';

  @override
  String get settings_allow_stories_comments =>
      'Consenti commenti sulle storie della community';

  @override
  String get settings_allow_stories_comments_description =>
      'Attiva per ricevere commenti sulle storie di questa community.';

  @override
  String get community_leave => 'Lascia la comunità';

  @override
  String get community_leave_description =>
      'Lascia la comunità. Non sarai più in grado di pubblicare e interagire in questa community.';

  @override
  String get community_setting_close_label => 'Comunità vicina';

  @override
  String get community_setting_close_description =>
      'La chiusura di questa comunità rimuoverà la pagina della comunità e tutti i suoi contenuti e commenti.';

  @override
  String get community_close => 'Comunità vicina?';

  @override
  String get community_close_description =>
      'Tutti i membri verranno rimossi dalla comunità. Tutti i post, i messaggi, le reazioni e i contenuti multimediali condivisi nella community verranno eliminati. Questa operazione non può essere annullata.';

  @override
  String get group_settings_permissions => 'Autorizzazioni di gruppo';

  @override
  String get group_post_permission => 'Autorizzazione alla pubblicazione';

  @override
  String get group_post_permission_title_label =>
      'Chi può postare su questo gruppo';

  @override
  String get group_post_permission_description_label =>
      'Puoi controllare chi può creare post nel tuo gruppo.';

  @override
  String get group_allow_stories_comments =>
      'Consenti commenti sulle storie di gruppo';

  @override
  String get group_allow_stories_comments_description =>
      'Attiva per ricevere commenti sulle storie in questo gruppo.';

  @override
  String get group_leave => 'Lascia il gruppo';

  @override
  String get group_leave_description =>
      'Lascia il gruppo. Non sarai più in grado di pubblicare e interagire in questo gruppo.';

  @override
  String get group_setting_close_label => 'Gruppo stretto';

  @override
  String get group_setting_close_description =>
      'La chiusura di questo gruppo rimuoverà la pagina del gruppo e tutti i suoi contenuti e commenti.';

  @override
  String get group_close => 'Gruppo chiuso?';

  @override
  String get group_close_description =>
      'Tutti i membri verranno rimossi dal gruppo. Tutti i post, i messaggi, le reazioni e i contenuti multimediali condivisi nel gruppo verranno eliminati. Questa operazione non può essere annullata.';

  @override
  String get global_search_hint => 'Cerca comunità e utente';

  @override
  String get search_my_community_hint => 'Cerca nella mia comunità';

  @override
  String get search_no_results => 'Nessun risultato trovato';

  @override
  String get title_communities => 'Comunità';

  @override
  String get title_users => 'Utenti';

  @override
  String get general_cancel => 'Cancellare';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confermare';

  @override
  String get general_featured => 'In primo piano';

  @override
  String get profile_followers => 'Seguaci';

  @override
  String get profile_following => 'Seguente';

  @override
  String get profile_posts => 'Messaggi';

  @override
  String get post_create => 'Crea messaggio';

  @override
  String get post_edit => 'Modifica messaggio';

  @override
  String get post_create_hint => 'Cosa sta succedendo';

  @override
  String get post_delete => 'Elimina messaggio';

  @override
  String get post_delete_description =>
      'Questo post verrà eliminato definitivamente.';

  @override
  String get post_delete_confirmation => 'Eliminare il messaggio?';

  @override
  String get post_delete_confirmation_description =>
      'Vuoi eliminare il tuo post?';

  @override
  String get post_report => 'Segnala il messaggio';

  @override
  String get post_unreport => 'Post non segnalato';

  @override
  String get post_like => 'Come';

  @override
  String get post_comment => 'Commento';

  @override
  String get post_share => 'Condividere';

  @override
  String get post_discard => 'Eliminare questo post?';

  @override
  String get post_discard_description =>
      'Il post verrà eliminato definitivamente. Non è possibile annullarlo.';

  @override
  String get post_write_comment => 'Scrivi un commento';

  @override
  String get poll_duration => 'Durata del sondaggio';

  @override
  String get poll_duration_hint =>
      'Puoi sempre chiudere il sondaggio prima della durata impostata.';

  @override
  String get poll_custom_edn_date => 'Data di fine personalizzata';

  @override
  String get poll_close => 'Chiudi sondaggio';

  @override
  String get poll_close_description =>
      'Questo sondaggio è chiuso. Non puoi più votare.';

  @override
  String get poll_vote => 'Votare';

  @override
  String get poll_results => 'Vedi i risultati';

  @override
  String get poll_back_to_vote => 'Torniamo al voto';

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
  String get poll_see_full_results => 'Visualizza i risultati completi';

  @override
  String get poll_voted => 'Votato da te';

  @override
  String get poll_and_you => 'E tu';

  @override
  String get poll_remaining_time => 'Sinistra';

  @override
  String get poll_vote_error =>
      'Impossibile votare il sondaggio. Per favore riprova.';

  @override
  String get poll_ended => 'Finito';

  @override
  String get poll_single_choice => 'Seleziona un\'opzione';

  @override
  String get poll_multiple_choice => 'Seleziona una o più opzioni';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Domanda del sondaggio';

  @override
  String get poll_question_hint => 'Qual è la tua domanda per il sondaggio?';

  @override
  String get comment_create_hint => 'Di\' qualcosa di carino';

  @override
  String get comment_reply => 'Rispondere';

  @override
  String get comment_reply_to => 'Rispondere a';

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
  String get comment_report => 'Segnala commento';

  @override
  String get comment_unreport => 'Commento non segnalato';

  @override
  String get comment_reply_report => 'Segnala risposta';

  @override
  String get comment_reply_unreport => 'Risposta non segnalata';

  @override
  String get comment_edit => 'Modifica commento';

  @override
  String get comment_reply_edit => 'Modifica risposta';

  @override
  String get comment_delete => 'Elimina commento';

  @override
  String get comment_reply_delete => 'Elimina risposta';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Il tuo commento contiene parole inappropriate. Si prega di rivederlo ed eliminarlo.';

  @override
  String get comment_create_error_story_deleted =>
      'Questa storia non è più disponibile';

  @override
  String get community_create_success_message =>
      'Comunità creata con successo.';

  @override
  String get community_create_error_message =>
      'Impossibile creare la comunità. Per favore riprova.';

  @override
  String get community_update_success_message =>
      'Comunità aggiornata con successo.';

  @override
  String get community_update_error_message =>
      'Impossibile salvare il profilo della community. Per favore riprova.';

  @override
  String get community_leave_success_message =>
      'Ha lasciato la comunità con successo.';

  @override
  String get community_leave_error_message =>
      'Impossibile lasciare la comunità.';

  @override
  String get community_close_success_message =>
      'Chiusa la community con successo.';

  @override
  String get community_close_error_message =>
      'Impossibile chiudere la community.';

  @override
  String get community_join => 'Giuntura';

  @override
  String get community_joined => 'Partecipato';

  @override
  String get community_recommended_for_you => 'Consigliato per te';

  @override
  String get community_trending_now => 'Di tendenza ora';

  @override
  String get community_placeholder_members => '1.2K membri';

  @override
  String get community_create => 'Crea comunità';

  @override
  String get community_name => 'Nome della comunità';

  @override
  String get community_name_hint => 'Dai un nome alla tua comunità';

  @override
  String get community_description_hint => 'Inserisci la descrizione';

  @override
  String get community_edit => 'Modifica comunità';

  @override
  String get community_members => 'Membri';

  @override
  String get community_private => 'Privato';

  @override
  String get community_public => 'Pubblico';

  @override
  String get community_public_description =>
      'Chiunque può iscriversi, visualizzare e cercare i post in questa community.';

  @override
  String get community_private_description =>
      'Solo i membri invitati dai moderatori possono partecipare, visualizzare e cercare i post in questa community.';

  @override
  String get community_about => 'Di';

  @override
  String get categories_title => 'Categorie';

  @override
  String get category_hint => 'Seleziona categoria';

  @override
  String get category_select_title => 'Seleziona Categoria';

  @override
  String get category_add => 'Aggiungi categoria';

  @override
  String get community_pending_posts => 'Post in sospeso';

  @override
  String get commnuity_pending_post_reviewing =>
      'I tuoi post sono in attesa di revisione';

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
  String get community_basic_info => 'Informazioni di base';

  @override
  String get community_discard_confirmation => 'Partire senza finire?';

  @override
  String get community_discard_description =>
      'I tuoi progressi non verranno salvati e la tua community non verrà creata.';

  @override
  String get message_send => 'Inviare';

  @override
  String get message_typing => 'sta scrivendo';

  @override
  String get message_placeholder => 'Digita un messaggio';

  @override
  String get settings_title => 'Impostazioni';

  @override
  String get settings_notifications => 'Notifiche';

  @override
  String get settings_new_posts => 'Nuovi post';

  @override
  String get settings_new_posts_description =>
      'Ricevi notifiche quando qualcuno crea nuovi post in questa community.';

  @override
  String get settings_react_posts => 'Reagisci ai post';

  @override
  String get settings_react_posts_description =>
      'Ricevi notifiche quando qualcuno reagisce ai tuoi post in questa community.';

  @override
  String get settings_react_comments => 'Reagire ai commenti';

  @override
  String get settings_react_comments_description =>
      'Ricevi notifiche quando a qualcuno piace il tuo commento in questa community.';

  @override
  String get settings_new_comments => 'Nuovi commenti';

  @override
  String get settings_new_comments_description =>
      'Ricevi notifiche quando qualcuno commenta il tuo post in questa community.';

  @override
  String get settings_new_replies => 'Risposte';

  @override
  String get settings_new_replies_description =>
      'Ricevi notifiche quando qualcuno commenta i tuoi commenti in questa community.';

  @override
  String get settings_new_stories => 'Nuove storie';

  @override
  String get settings_new_stories_description =>
      'Ricevi notifiche quando qualcuno crea una nuova storia in questa comunità.';

  @override
  String get settings_story_reactions => 'Reazioni alla storia';

  @override
  String get settings_story_reactions_description =>
      'Ricevi notifiche quando qualcuno reagisce alla tua storia in questa community.';

  @override
  String get settings_story_comments => 'Commenti alla storia';

  @override
  String get settings_story_comments_description =>
      'Ricevi notifiche quando qualcuno commenta la tua storia in questa community.';

  @override
  String get settings_everyone => 'Tutti';

  @override
  String get settings_only_moderators => 'Solo moderatori';

  @override
  String get settings_only_admins => 'Solo gli amministratori possono postare';

  @override
  String get settings_privacy => 'Privacy';

  @override
  String get settings_language => 'Lingua';

  @override
  String get settings_leave_confirmation => 'Partire senza finire?';

  @override
  String get settings_leave_description =>
      'Le modifiche apportate potrebbero non essere salvate.';

  @override
  String get settings_privacy_confirmation =>
      'Modificare le impostazioni sulla privacy della community?';

  @override
  String get settings_privacy_description =>
      'Questa community ha post in primo piano a livello globale. Cambiare la community da pubblica a privata rimuoverà questi post dalla presentazione a livello globale.';

  @override
  String get general_add => 'Aggiungere';

  @override
  String get general_loading => 'Caricamento';

  @override
  String get general_leave => 'Partire';

  @override
  String get general_error => 'Ops, qualcosa è andato storto';

  @override
  String get general_edited => 'Modificato';

  @override
  String get general_edited_suffix => '(modificato)';

  @override
  String get general_keep_editing => 'Continua a modificare';

  @override
  String get general_discard => 'Scartare';

  @override
  String get general_moderator => 'Moderatore';

  @override
  String get general_save => 'Salva';

  @override
  String get general_delete => 'Eliminare';

  @override
  String get general_edit => 'Modificare';

  @override
  String get general_close => 'Vicino';

  @override
  String get general_done => 'Fatto';

  @override
  String get general_post => 'Inviare';

  @override
  String get general_comments => 'Commenti';

  @override
  String get general_story => 'Storia';

  @override
  String get general_stories => 'Storie';

  @override
  String get general_poll => 'Sondaggio';

  @override
  String get general_optional => 'Opzionale';

  @override
  String get general_on => 'SU';

  @override
  String get general_off => 'Spento';

  @override
  String get settings_allow_notification => 'Consenti notifica';

  @override
  String get settings_allow_notification_description =>
      'Attiva per ricevere notifiche push da questa community.';

  @override
  String get general_reported => 'riportato';

  @override
  String get general_see_more => '...Vedi di più';

  @override
  String get general_camera => 'Telecamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Pubblicazione';

  @override
  String get general_my_timeline => 'La mia cronologia';

  @override
  String get general_options => 'Opzioni';

  @override
  String get post_edit_globally_featured =>
      'Modificare il post in primo piano a livello globale?';

  @override
  String get post_edit_globally_featured_description =>
      'Il post che stai modificando è stato presentato a livello globale. Se modifichi il tuo post, dovrà essere riapprovato e non sarà più presentato a livello globale.';

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
  String get post_reported => 'Posto segnalato.';

  @override
  String get post_unreported => 'Post non segnalato.';

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
      other: '$count membri',
      one: '1 membro',
      zero: 'Nessun membro',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post',
      one: 'inviare',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'membri',
      one: 'membro',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Blocca utente';

  @override
  String get user_unblock => 'Sblocca utente';

  @override
  String get error_delete_post =>
      'Impossibile eliminare il post. Per favore riprova.';

  @override
  String get error_leave_community => 'Impossibile lasciare la comunità';

  @override
  String get error_leave_community_description =>
      'Sei l\'unico moderatore in questo gruppo. Per lasciare la comunità, nomina altri membri al ruolo di moderatore';

  @override
  String get error_close_community => 'Impossibile chiudere la comunità';

  @override
  String get error_close_community_description =>
      'Qualcosa è andato storto. Per favore riprova più tardi.';

  @override
  String get error_max_upload_reached =>
      'Limite massimo di caricamento raggiunto';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Modifica fallita';

  @override
  String get error_create_post => 'Creazione fallita';

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
      'Impossibile creare il sondaggio. Per favore riprova.';

  @override
  String get user_profile_unknown_name => 'Sconosciuto';

  @override
  String get community_all_members => 'Tutti i membri';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Cerca membro';

  @override
  String get community_promote_moderator => 'Promuovi a moderatore';

  @override
  String get community_demote_member => 'Retrocedere a membro';

  @override
  String get community_remove_member => 'Rimuovi dalla comunità';

  @override
  String get user_report => 'Segnala utente';

  @override
  String get user_unreport => 'Utente non segnalato';

  @override
  String get feed_no_videos => 'Nessun video ancora';

  @override
  String get feed_no_photos => 'Nessuna foto ancora';

  @override
  String get feed_no_pinned_posts => 'Nessun post ancora appuntato';

  @override
  String get feed_no_posts => 'Nessun post ancora';

  @override
  String get member_add => 'Aggiungi membro';

  @override
  String get search_user_hint => 'Cerca utente';

  @override
  String get profile_edit => 'Modifica profilo';

  @override
  String get profile_update_success =>
      'Aggiornato con successo il tuo profilo!';

  @override
  String get profile_update_failed => 'Salvataggio fallito';

  @override
  String get community_story_comments => 'Commenti alla storia';

  @override
  String get post_item_bottom_nonmember_label =>
      'Unisciti al gruppo per interagire con tutti i post';

  @override
  String get notification_turn_on_success => 'Notifica attivata';

  @override
  String get notification_turn_on_error =>
      'Impossibile attivare la notifica. Per favore riprova.';

  @override
  String get notification_turn_off_success => 'Notifica disattivata';

  @override
  String get notification_turn_off_error =>
      'Impossibile disattivare la notifica. Per favore riprova.';

  @override
  String get user_report_success => 'Segnalato dall\'utente.';

  @override
  String get user_report_error =>
      'Impossibile segnalare l\'utente. Per favore riprova.';

  @override
  String get user_unreport_success => 'Utente non segnalato.';

  @override
  String get user_unreport_error => 'Segnalazione fallita';

  @override
  String get user_block_success => 'Utente bloccato.';

  @override
  String get user_block_error =>
      'Impossibile bloccare l\'utente. Per favore riprova.';

  @override
  String get user_unblock_success => 'Utente sbloccato.';

  @override
  String get user_unblock_error =>
      'Impossibile sbloccare l\'utente. Per favore riprova.';

  @override
  String get search_no_members_found => 'Nessun membro trovato';

  @override
  String get moderator_promotion_title => 'Promozione del moderatore';

  @override
  String get moderator_promotion_description =>
      'Sei sicuro di voler promuovere questo membro a Moderatore? Avranno accesso a tutte le funzionalità del moderatore.';

  @override
  String get moderator_promote_button => 'Promuovere';

  @override
  String get moderator_demotion_title => 'Retrocessione del moderatore';

  @override
  String get moderator_demotion_description =>
      'Sei sicuro di voler retrocedere questo moderatore? Perderanno l\'accesso a tutte le funzionalità del moderatore.';

  @override
  String get moderator_demote_button => 'Retrocedere';

  @override
  String get member_removal_confirm_title => 'Conferma la rimozione';

  @override
  String get member_removal_confirm_description =>
      'Sei sicuro di voler rimuovere questo membro dal gruppo? Saranno consapevoli della loro rimozione.';

  @override
  String get member_remove_button => 'Rimuovere';

  @override
  String get user_ban_confirm_title => 'Conferma il divieto';

  @override
  String get user_ban_confirm_description =>
      'Sei sicuro di voler bannare questo utente? Verranno rimossi dal gruppo e non potranno trovarlo o ricongiungersi a meno che non vengano sbloccati.';

  @override
  String get user_ban_button => 'Divieto';

  @override
  String get member_add_success =>
      'Membro aggiunto a questa comunità con successo.';

  @override
  String get member_add_error => 'Aggiunta fallita';

  @override
  String get moderator_promote_success => 'Promosso con successo a moderatore.';

  @override
  String get moderator_promote_error => 'Promozione fallita';

  @override
  String get moderator_demote_success => 'Retrocesso a membro con successo.';

  @override
  String get moderator_demote_error =>
      'Impossibile retrocedere il membro. Per favore riprova.';

  @override
  String get member_remove_success => 'Membro rimosso da questa comunità.';

  @override
  String get member_remove_error =>
      'Impossibile rimuovere il membro. Per favore riprova.';

  @override
  String get user_follow_success => 'Utente seguito.';

  @override
  String get user_follow_error => 'Ops, qualcosa è andato storto.';

  @override
  String get user_unfollow_success => 'Utente non seguito.';

  @override
  String get user_unfollow_error => 'Ops, qualcosa è andato storto.';

  @override
  String get post_target_selection_title => 'Pubblica a';

  @override
  String get user_feed_blocked_title => 'Hai bloccato questo utente';

  @override
  String get user_feed_blocked_description => 'Sblocca per vedere';

  @override
  String get user_feed_private_title => 'Questo account è privato';

  @override
  String get user_feed_private_description =>
      'Segui questo utente per vedere i suoi post.';

  @override
  String get timestamp_just_now => 'Proprio adesso';

  @override
  String get timestamp_now => 'Ora';

  @override
  String get chat_notification_turn_on => 'Attiva le notifiche';

  @override
  String get chat_notification_turn_off => 'Disattiva le notifiche';

  @override
  String get chat_block_user_title => 'Bloccare l\'utente?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Sbloccare l\'utente?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Invia una foto';

  @override
  String get chat_message_video => 'Invia un video';

  @override
  String get user_follow_request_new => 'Nuove richieste di follow';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Smetti di seguire';

  @override
  String get user_follow_unable_title => 'Impossibile seguire questo utente';

  @override
  String get user_follow_unable_description =>
      'Ops! qualcosa è andato storto. Per favore riprova più tardi.';

  @override
  String get user_follow => 'Seguire';

  @override
  String get user_follow_cancel => 'Annulla richiesta';

  @override
  String get user_following => 'Seguente';

  @override
  String get user_block_confirm_title => 'Bloccare l\'utente?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Bloccare';

  @override
  String get user_unblock_confirm_title => 'Sbloccare l\'utente?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Sbloccare';

  @override
  String get user_unfollow_confirm_title =>
      'Smettere di seguire questo utente?';

  @override
  String get user_unfollow_confirm_description =>
      'Se cambi idea, dovrai richiedere di seguirli nuovamente.';

  @override
  String get user_unfollow_confirm_button => 'Smetti di seguire';

  @override
  String get category_default_title => 'Categoria';

  @override
  String get community_empty_state => 'Nessuna comunità ancora';

  @override
  String get community_pending_requests_title => 'Richieste in sospeso';

  @override
  String get community_pending_requests_empty_title =>
      'Nessuna richiesta in sospeso disponibile';

  @override
  String get community_pending_requests_empty_description =>
      'Abilita la revisione dei post o l\'approvazione della partecipazione nelle impostazioni della community per gestire le richieste.';

  @override
  String get community_join_requests_coming_soon =>
      'La funzionalità per le richieste di partecipazione sarà presto disponibile';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nessun post in sospeso';

  @override
  String get community_pending_post_accept => 'Accettare';

  @override
  String get community_pending_post_decline => 'Declino';

  @override
  String get community_pending_post_delete_success => 'Messaggio eliminato.';

  @override
  String get community_pending_post_delete_error =>
      'Impossibile eliminare il post. Per favore riprova.';

  @override
  String get community_pending_post_approve_success => 'Posta accettata.';

  @override
  String get community_pending_post_approve_error =>
      'Impossibile accettare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String get community_pending_post_decline_success => 'Posta rifiutata.';

  @override
  String get community_pending_post_decline_error =>
      'Impossibile rifiutare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Aggiungi opzione';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Lascia che i partecipanti votino più di un\'opzione.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Finisce il';

  @override
  String get poll_select_date => 'Seleziona Data';

  @override
  String get poll_select_time => 'Seleziona Ora';

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
  String get poll_time_hour => 'Ora';

  @override
  String get poll_time_minute => 'Minuto';

  @override
  String get profile_edit_display_name => 'Nome da visualizzare';

  @override
  String get profile_edit_about => 'Di';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tipo di immagine non supportato';

  @override
  String get profile_edit_unsupported_image_description =>
      'Carica un\'immagine PNG o JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Immagine inappropriata';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Scegli un\'immagine diversa da caricare.';

  @override
  String get profile_edit_unsaved_changes_title => 'Modifiche non salvate';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Sei sicuro di voler annullare le modifiche? Andranno persi quando lasci questa pagina.';

  @override
  String get chat_title => 'Chiacchierata';

  @override
  String get chat_tab_all => 'Tutto';

  @override
  String get chat_tab_direct => 'Diretto';

  @override
  String get chat_tab_groups => 'Gruppi';

  @override
  String get chat_waiting_for_network => 'In attesa della rete';

  @override
  String get chat_direct_chat => 'Chiacchierata diretta';

  @override
  String get chat_group_chat => 'Chat di gruppo';

  @override
  String get chat_archived => 'Archiviato';

  @override
  String get message_editing_message => 'Modifica messaggio';

  @override
  String get message_replying_yourself => 'te stesso';

  @override
  String get message_replied_message => 'Messaggio con risposta';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Caricamento chat';

  @override
  String get chat_blocked_message =>
      'Non puoi inviare messaggi a questa persona.';

  @override
  String get chat_notifications_disabled =>
      'Hai disabilitato le notifiche per la chat';

  @override
  String get chat_archive => 'Archivio';

  @override
  String get chat_unarchive => 'Annulla l\'archiviazione';

  @override
  String get chat_message_deleted => 'Questo messaggio è stato eliminato';

  @override
  String get chat_message_no_preview =>
      'Nessuna anteprima supportata per questo tipo di messaggio';

  @override
  String get chat_no_message_yet => 'Nessun messaggio ancora';

  @override
  String get group_title => 'Gruppo';

  @override
  String get group_create => 'Crea gruppo';

  @override
  String get group_edit => 'Modifica gruppo';

  @override
  String get group_name => 'Nome del gruppo';

  @override
  String get group_name_hint => 'Dai un nome al tuo gruppo';

  @override
  String get group_description_hint => 'Inserisci la descrizione';

  @override
  String get group_about => 'Di';

  @override
  String get group_members => 'Membri';

  @override
  String get group_join => 'Giuntura';

  @override
  String get group_joined => 'Partecipato';

  @override
  String get group_public => 'Pubblico';

  @override
  String get group_private => 'Privato';

  @override
  String get group_public_description =>
      'Chiunque può iscriversi, visualizzare e cercare i post in questo gruppo.';

  @override
  String get group_private_description =>
      'Solo i membri invitati dai moderatori possono unirsi, visualizzare e cercare i post in questo gruppo.';

  @override
  String get group_recommended_for_you => 'Consigliato per te';

  @override
  String get group_trending_now => 'Di tendenza ora';

  @override
  String get group_placeholder_members => '1.2K membri';

  @override
  String get group_basic_info => 'Informazioni di base';

  @override
  String get group_discard_confirmation => 'Partire senza finire?';

  @override
  String get group_discard_description =>
      'I tuoi progressi non verranno salvati e il tuo gruppo non verrà creato.';

  @override
  String get group_pending_posts => 'Post in sospeso';

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
  String get group_all_members => 'Tutti i membri';

  @override
  String get group_moderators => 'Moderatori';

  @override
  String get group_search_member_hint => 'Cerca membro';

  @override
  String get group_promote_moderator => 'Promuovi a moderatore';

  @override
  String get group_demote_member => 'Retrocedere a membro';

  @override
  String get group_remove_member => 'Rimuovi dal gruppo';

  @override
  String get group_story_comments => 'Commenti alla storia';

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
  String get group_empty_state => 'Nessun gruppo ancora';

  @override
  String get group_pending_requests_title => 'Richieste in sospeso';

  @override
  String get group_pending_requests_empty_title =>
      'Nessuna richiesta in sospeso disponibile';

  @override
  String get group_pending_requests_empty_description =>
      'Abilita la revisione dei post o l\'approvazione della partecipazione nelle impostazioni del gruppo per gestire le richieste.';

  @override
  String get group_join_requests_coming_soon =>
      'La funzionalità per le richieste di partecipazione sarà presto disponibile';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nessun post in sospeso';

  @override
  String get group_pending_post_accept => 'Accettare';

  @override
  String get group_pending_post_decline => 'Declino';

  @override
  String get group_create_success_message => 'Gruppo creato con successo.';

  @override
  String get group_create_error_message =>
      'Impossibile creare il gruppo. Per favore riprova.';

  @override
  String get group_update_success_message => 'Gruppo aggiornato con successo.';

  @override
  String get group_update_error_message =>
      'Impossibile salvare il profilo del tuo gruppo. Per favore riprova.';

  @override
  String get group_leave_success_message =>
      'Ha lasciato il gruppo con successo.';

  @override
  String get group_leave_error_message => 'Impossibile lasciare il gruppo.';

  @override
  String get group_close_success_message => 'Chiuso il gruppo con successo.';

  @override
  String get group_close_error_message => 'Impossibile chiudere il gruppo.';

  @override
  String get group_pending_post_delete_success => 'Messaggio eliminato.';

  @override
  String get group_pending_post_delete_error =>
      'Impossibile eliminare il post. Per favore riprova.';

  @override
  String get group_pending_post_approve_success => 'Posta accettata.';

  @override
  String get group_pending_post_approve_error =>
      'Impossibile accettare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String get group_pending_post_decline_success => 'Posta rifiutata.';

  @override
  String get group_pending_post_decline_error =>
      'Impossibile rifiutare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String get error_leave_group => 'Impossibile lasciare il gruppo';

  @override
  String get error_leave_group_description =>
      'Sei l\'unico moderatore in questo gruppo. Per lasciare il gruppo, nomina altri membri al ruolo di moderatore';

  @override
  String get error_close_group => 'Impossibile chiudere il gruppo';

  @override
  String get error_close_group_description =>
      'Qualcosa è andato storto. Per favore riprova più tardi.';

  @override
  String get chat_too_many_archived => 'Troppe chat archiviate';

  @override
  String get chat_group_type_public => 'Pubblico';

  @override
  String get chat_group_type_private => 'Privato';

  @override
  String get general_file => 'File';

  @override
  String get chat_confirm_unban => 'Conferma lo sban';

  @override
  String get chat_delete_message_confirm => 'Eliminare questo messaggio?';

  @override
  String get chat_permission_everyone => 'Tutti';

  @override
  String get chat_permission_moderators_only => 'Solo moderatori';

  @override
  String get chat_notification_default_mode => 'Modalità predefinita';

  @override
  String get chat_notification_silent_mode => 'Modalità silenziosa';

  @override
  String get chat_notification_subscribe_mode => 'Modalità di iscrizione';

  @override
  String get chat_group_profile => 'Profilo del gruppo';

  @override
  String get chat_group_notifications => 'Notifiche di gruppo';

  @override
  String get chat_member_permissions => 'Autorizzazioni dei membri';

  @override
  String get chat_all_members => 'Tutti i membri';

  @override
  String get chat_banned_users => 'Utenti bannati';

  @override
  String get chat_leave_group => 'Lascia il gruppo';

  @override
  String get chat_last_moderator_warning => 'Sei l\'ultimo moderatore';

  @override
  String get chat_notifications => 'notifiche';

  @override
  String get chat_allow_notifications => 'Consenti notifiche';

  @override
  String get story_discard_confirm_title => 'Eliminare questa storia?';

  @override
  String get story_discard_confirm_message =>
      'La storia verrà eliminata definitivamente. Non è possibile annullarlo.';

  @override
  String get story_discard_action => 'Scartare';

  @override
  String get story_remove_link_confirm => 'Rimuovere il collegamento?';

  @override
  String get story_unsaved_changes => 'Modifiche non salvate';

  @override
  String get story_upload_failed => 'Impossibile caricare la storia';

  @override
  String get story_delete_confirm => 'Eliminare questa storia?';

  @override
  String get story_label => 'Storie';

  @override
  String get media_permission_files => 'Consenti l\'accesso ai tuoi file';

  @override
  String get media_permission_photos => 'Consenti l\'accesso alle tue foto';

  @override
  String get media_permission_videos => 'Consenti l\'accesso ai tuoi video';

  @override
  String get media_upload_limit_reached =>
      'Limite massimo di caricamento raggiunto';

  @override
  String get post_pending_review => 'Post inviati per la revisione';

  @override
  String get category_all => 'Tutte le categorie';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats';

  @override
  String get chat_archived_empty => 'Nessuna chat di archivio';

  @override
  String get chat_add_member_title => 'Add Member';

  @override
  String get chat_add_member_button => 'Add Member';

  @override
  String get chat_banned_users_empty => 'Non c\'è ancora niente da vedere qui';

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
  String get feed_empty_title => 'Il tuo feed è vuoto';

  @override
  String get feed_empty_description => 'Trova o crea gruppo';

  @override
  String get feed_empty_explore_button => 'Esplora';

  @override
  String get feed_empty_create_button => 'Crea';

  @override
  String get explore_empty_title => 'La tua esplorazione è vuota';

  @override
  String get explore_no_group_title => 'Nessun gruppo ancora';

  @override
  String get explore_empty_description => 'Trova un gruppo o creane uno tuo';

  @override
  String get explore_no_group_description => 'Creiamo i tuoi gruppi..';

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
  String get empty_my_communities_title => 'Nessuna comunità';

  @override
  String get empty_my_communities_description =>
      'Unisciti alle community per vederli qui';

  @override
  String get empty_my_communities_cta => 'Esplora le comunità';

  @override
  String get empty_group_chats_title => 'Nessun gruppo';

  @override
  String get empty_group_chats_description =>
      'Avvia una chat di gruppo con gli amici';

  @override
  String get empty_group_chats_cta => 'Crea chat di gruppo';

  @override
  String get empty_all_chats_title => 'Nessuna conversazione ancora';

  @override
  String get empty_all_chats_description => 'Creiamo la chat per iniziare.';

  @override
  String get empty_all_chats_cta => 'Crea una nuova chat';

  @override
  String get empty_archived_chats_title => 'Nessuna chat di archivio';

  @override
  String get empty_archived_chats_description =>
      'Le chat archiviate verranno visualizzate qui';

  @override
  String get empty_comments_title => 'Nessun commento ancora';

  @override
  String get empty_comments_description => 'Sii il primo a commentare';

  @override
  String get empty_search_title => 'Nessun risultato trovato';

  @override
  String get empty_search_description =>
      'Prova a cercare con parole chiave diverse';

  @override
  String get empty_search_cta => 'Cancella ricerca';

  @override
  String get empty_category_communities_description =>
      'Nessuna comunità trovata in questa categoria. Prova a esplorare altre categorie o creane una tua.';

  @override
  String get empty_explore_title_no_categories => 'La tua esplorazione è vuota';

  @override
  String get empty_explore_description_no_categories =>
      'Trova community o creane una tua';

  @override
  String get empty_explore_title_no_communities => 'Nessuna comunità ancora';

  @override
  String get empty_explore_description_no_communities =>
      'Sii il primo a creare una community';

  @override
  String get cta_create_community => 'Create community';

  @override
  String get shared_post_media_indicator => 'Questo post contiene media';

  @override
  String get shared_post_load_error => 'Impossibile caricare il post condiviso';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Proprio ora';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min fa';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours ore fa';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days giorni fa';
  }

  @override
  String get timestamp_some_time_ago => 'Un po\' di tempo fa';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours h';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days g';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks sett';
  }

  @override
  String get feed_empty_create_first_post => 'Crea il tuo primo post';

  @override
  String get search_posts_hint => 'Cerca post';

  @override
  String get search_adjust_hint => 'Prova a modificare la tua ricerca';
}

/// The translations for Italian, as used in Italy (`it_IT`).
class AppLocalizationsItIt extends AppLocalizationsIt {
  AppLocalizationsItIt() : super('it_IT');

  @override
  String get community_title => 'Comunità';

  @override
  String get tab_newsfeed => 'Feed di notizie';

  @override
  String get tab_explore => 'Esplorare';

  @override
  String get tab_my_communities => 'Le mie comunità';

  @override
  String get tab_my_groups => 'I miei gruppi';

  @override
  String get tab_feed => 'Foraggio';

  @override
  String get settings_permissions => 'Autorizzazioni della comunità';

  @override
  String get community_post_permission => 'Autorizzazione alla pubblicazione';

  @override
  String get community_post_permission_title_label =>
      'Chi può pubblicare post su questa community';

  @override
  String get community_post_permission_description_label =>
      'Puoi controllare chi può creare post nella tua community.';

  @override
  String get settings_allow_stories_comments =>
      'Consenti commenti sulle storie della community';

  @override
  String get settings_allow_stories_comments_description =>
      'Attiva per ricevere commenti sulle storie di questa community.';

  @override
  String get community_leave => 'Lascia la comunità';

  @override
  String get community_leave_description =>
      'Lascia la comunità. Non sarai più in grado di pubblicare e interagire in questa community.';

  @override
  String get community_setting_close_label => 'Comunità vicina';

  @override
  String get community_setting_close_description =>
      'La chiusura di questa comunità rimuoverà la pagina della comunità e tutti i suoi contenuti e commenti.';

  @override
  String get community_close => 'Comunità vicina?';

  @override
  String get community_close_description =>
      'Tutti i membri verranno rimossi dalla comunità. Tutti i post, i messaggi, le reazioni e i contenuti multimediali condivisi nella community verranno eliminati. Questa operazione non può essere annullata.';

  @override
  String get group_settings_permissions => 'Autorizzazioni di gruppo';

  @override
  String get group_post_permission => 'Autorizzazione alla pubblicazione';

  @override
  String get group_post_permission_title_label =>
      'Chi può postare su questo gruppo';

  @override
  String get group_post_permission_description_label =>
      'Puoi controllare chi può creare post nel tuo gruppo.';

  @override
  String get group_allow_stories_comments =>
      'Consenti commenti sulle storie di gruppo';

  @override
  String get group_allow_stories_comments_description =>
      'Attiva per ricevere commenti sulle storie in questo gruppo.';

  @override
  String get group_leave => 'Lascia il gruppo';

  @override
  String get group_leave_description =>
      'Lascia il gruppo. Non sarai più in grado di pubblicare e interagire in questo gruppo.';

  @override
  String get group_setting_close_label => 'Gruppo stretto';

  @override
  String get group_setting_close_description =>
      'La chiusura di questo gruppo rimuoverà la pagina del gruppo e tutti i suoi contenuti e commenti.';

  @override
  String get group_close => 'Gruppo chiuso?';

  @override
  String get group_close_description =>
      'Tutti i membri verranno rimossi dal gruppo. Tutti i post, i messaggi, le reazioni e i contenuti multimediali condivisi nel gruppo verranno eliminati. Questa operazione non può essere annullata.';

  @override
  String get global_search_hint => 'Cerca comunità e utente';

  @override
  String get search_my_community_hint => 'Cerca nella mia comunità';

  @override
  String get search_no_results => 'Nessun risultato trovato';

  @override
  String get title_communities => 'Comunità';

  @override
  String get title_users => 'Utenti';

  @override
  String get general_cancel => 'Cancellare';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confermare';

  @override
  String get general_featured => 'In primo piano';

  @override
  String get profile_followers => 'Seguaci';

  @override
  String get profile_following => 'Seguente';

  @override
  String get profile_posts => 'Messaggi';

  @override
  String get post_create => 'Crea messaggio';

  @override
  String get post_edit => 'Modifica messaggio';

  @override
  String get post_create_hint => 'Cosa sta succedendo';

  @override
  String get post_delete => 'Elimina messaggio';

  @override
  String get post_delete_description =>
      'Questo post verrà eliminato definitivamente.';

  @override
  String get post_delete_confirmation => 'Eliminare il messaggio?';

  @override
  String get post_delete_confirmation_description =>
      'Vuoi eliminare il tuo post?';

  @override
  String get post_report => 'Segnala il messaggio';

  @override
  String get post_unreport => 'Post non segnalato';

  @override
  String get post_like => 'Come';

  @override
  String get post_comment => 'Commento';

  @override
  String get post_share => 'Condividere';

  @override
  String get post_discard => 'Eliminare questo post?';

  @override
  String get post_discard_description =>
      'Il post verrà eliminato definitivamente. Non è possibile annullarlo.';

  @override
  String get post_write_comment => 'Scrivi un commento';

  @override
  String get poll_duration => 'Durata del sondaggio';

  @override
  String get poll_duration_hint =>
      'Puoi sempre chiudere il sondaggio prima della durata impostata.';

  @override
  String get poll_custom_edn_date => 'Data di fine personalizzata';

  @override
  String get poll_close => 'Chiudi sondaggio';

  @override
  String get poll_close_description =>
      'Questo sondaggio è chiuso. Non puoi più votare.';

  @override
  String get poll_vote => 'Votare';

  @override
  String get poll_results => 'Vedi i risultati';

  @override
  String get poll_back_to_vote => 'Torniamo al voto';

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
  String get poll_see_full_results => 'Visualizza i risultati completi';

  @override
  String get poll_voted => 'Votato da te';

  @override
  String get poll_and_you => 'E tu';

  @override
  String get poll_remaining_time => 'Sinistra';

  @override
  String get poll_vote_error =>
      'Impossibile votare il sondaggio. Per favore riprova.';

  @override
  String get poll_ended => 'Finito';

  @override
  String get poll_single_choice => 'Seleziona un\'opzione';

  @override
  String get poll_multiple_choice => 'Seleziona una o più opzioni';

  @override
  String poll_options_description(int minOptions) {
    return 'Il sondaggio deve contenere almeno $minOptions opzioni.';
  }

  @override
  String get poll_question => 'Domanda del sondaggio';

  @override
  String get poll_question_hint => 'Qual è la tua domanda per il sondaggio?';

  @override
  String get comment_create_hint => 'Di\' qualcosa di carino';

  @override
  String get comment_reply => 'Rispondere';

  @override
  String get comment_reply_to => 'Rispondere a';

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
  String get comment_report => 'Segnala commento';

  @override
  String get comment_unreport => 'Commento non segnalato';

  @override
  String get comment_reply_report => 'Segnala risposta';

  @override
  String get comment_reply_unreport => 'Risposta non segnalata';

  @override
  String get comment_edit => 'Modifica commento';

  @override
  String get comment_reply_edit => 'Modifica risposta';

  @override
  String get comment_delete => 'Elimina commento';

  @override
  String get comment_reply_delete => 'Elimina risposta';

  @override
  String comment_delete_description(String content) {
    return 'Questo $content verrà eliminato definitivamente.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Il tuo commento contiene parole inappropriate. Si prega di rivederlo ed eliminarlo.';

  @override
  String get comment_create_error_story_deleted =>
      'Questa storia non è più disponibile';

  @override
  String get community_create_success_message =>
      'Comunità creata con successo.';

  @override
  String get community_create_error_message =>
      'Impossibile creare la comunità. Per favore riprova.';

  @override
  String get community_update_success_message =>
      'Comunità aggiornata con successo.';

  @override
  String get community_update_error_message =>
      'Impossibile salvare il profilo della community. Per favore riprova.';

  @override
  String get community_leave_success_message =>
      'Ha lasciato la comunità con successo.';

  @override
  String get community_leave_error_message =>
      'Impossibile lasciare la comunità.';

  @override
  String get community_close_success_message =>
      'Chiusa la community con successo.';

  @override
  String get community_close_error_message =>
      'Impossibile chiudere la community.';

  @override
  String get community_join => 'Giuntura';

  @override
  String get community_joined => 'Partecipato';

  @override
  String get community_recommended_for_you => 'Consigliato per te';

  @override
  String get community_trending_now => 'Di tendenza ora';

  @override
  String get community_placeholder_members => '1.2K membri';

  @override
  String get community_create => 'Crea comunità';

  @override
  String get community_name => 'Nome della comunità';

  @override
  String get community_name_hint => 'Dai un nome alla tua comunità';

  @override
  String get community_description_hint => 'Inserisci la descrizione';

  @override
  String get community_edit => 'Modifica comunità';

  @override
  String get community_members => 'Membri';

  @override
  String get community_private => 'Privato';

  @override
  String get community_public => 'Pubblico';

  @override
  String get community_public_description =>
      'Chiunque può iscriversi, visualizzare e cercare i post in questa community.';

  @override
  String get community_private_description =>
      'Solo i membri invitati dai moderatori possono partecipare, visualizzare e cercare i post in questa community.';

  @override
  String get community_about => 'Di';

  @override
  String get categories_title => 'Categorie';

  @override
  String get category_hint => 'Seleziona categoria';

  @override
  String get category_select_title => 'Seleziona Categoria';

  @override
  String get category_add => 'Aggiungi categoria';

  @override
  String get community_pending_posts => 'Post in sospeso';

  @override
  String get commnuity_pending_post_reviewing =>
      'I tuoi post sono in attesa di revisione';

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
  String get community_basic_info => 'Informazioni di base';

  @override
  String get community_discard_confirmation => 'Partire senza finire?';

  @override
  String get community_discard_description =>
      'I tuoi progressi non verranno salvati e la tua community non verrà creata.';

  @override
  String get message_send => 'Inviare';

  @override
  String get message_typing => 'sta scrivendo';

  @override
  String get message_placeholder => 'Digita un messaggio';

  @override
  String get settings_title => 'Impostazioni';

  @override
  String get settings_notifications => 'Notifiche';

  @override
  String get settings_new_posts => 'Nuovi post';

  @override
  String get settings_new_posts_description =>
      'Ricevi notifiche quando qualcuno crea nuovi post in questa community.';

  @override
  String get settings_react_posts => 'Reagisci ai post';

  @override
  String get settings_react_posts_description =>
      'Ricevi notifiche quando qualcuno reagisce ai tuoi post in questa community.';

  @override
  String get settings_react_comments => 'Reagire ai commenti';

  @override
  String get settings_react_comments_description =>
      'Ricevi notifiche quando a qualcuno piace il tuo commento in questa community.';

  @override
  String get settings_new_comments => 'Nuovi commenti';

  @override
  String get settings_new_comments_description =>
      'Ricevi notifiche quando qualcuno commenta il tuo post in questa community.';

  @override
  String get settings_new_replies => 'Risposte';

  @override
  String get settings_new_replies_description =>
      'Ricevi notifiche quando qualcuno commenta i tuoi commenti in questa community.';

  @override
  String get settings_new_stories => 'Nuove storie';

  @override
  String get settings_new_stories_description =>
      'Ricevi notifiche quando qualcuno crea una nuova storia in questa comunità.';

  @override
  String get settings_story_reactions => 'Reazioni alla storia';

  @override
  String get settings_story_reactions_description =>
      'Ricevi notifiche quando qualcuno reagisce alla tua storia in questa community.';

  @override
  String get settings_story_comments => 'Commenti alla storia';

  @override
  String get settings_story_comments_description =>
      'Ricevi notifiche quando qualcuno commenta la tua storia in questa community.';

  @override
  String get settings_everyone => 'Tutti';

  @override
  String get settings_only_moderators => 'Solo moderatori';

  @override
  String get settings_only_admins => 'Solo gli amministratori possono postare';

  @override
  String get settings_privacy => 'Privacy';

  @override
  String get settings_language => 'Lingua';

  @override
  String get settings_leave_confirmation => 'Partire senza finire?';

  @override
  String get settings_leave_description =>
      'Le modifiche apportate potrebbero non essere salvate.';

  @override
  String get settings_privacy_confirmation =>
      'Modificare le impostazioni sulla privacy della community?';

  @override
  String get settings_privacy_description =>
      'Questa community ha post in primo piano a livello globale. Cambiare la community da pubblica a privata rimuoverà questi post dalla presentazione a livello globale.';

  @override
  String get general_add => 'Aggiungere';

  @override
  String get general_loading => 'Caricamento';

  @override
  String get general_leave => 'Partire';

  @override
  String get general_error => 'Ops, qualcosa è andato storto';

  @override
  String get general_edited => 'Modificato';

  @override
  String get general_edited_suffix => '(modificato)';

  @override
  String get general_keep_editing => 'Continua a modificare';

  @override
  String get general_discard => 'Scartare';

  @override
  String get general_moderator => 'Moderatore';

  @override
  String get general_save => 'Salva';

  @override
  String get general_delete => 'Eliminare';

  @override
  String get general_edit => 'Modificare';

  @override
  String get general_close => 'Vicino';

  @override
  String get general_done => 'Fatto';

  @override
  String get general_post => 'Inviare';

  @override
  String get general_comments => 'Commenti';

  @override
  String get general_story => 'Storia';

  @override
  String get general_stories => 'Storie';

  @override
  String get general_poll => 'Sondaggio';

  @override
  String get general_optional => 'Opzionale';

  @override
  String get general_on => 'SU';

  @override
  String get general_off => 'Spento';

  @override
  String get settings_allow_notification => 'Consenti notifica';

  @override
  String get settings_allow_notification_description =>
      'Attiva per ricevere notifiche push da questa community.';

  @override
  String get general_reported => 'riportato';

  @override
  String get general_see_more => '...Vedi di più';

  @override
  String get general_camera => 'Telecamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Pubblicazione';

  @override
  String get general_my_timeline => 'La mia cronologia';

  @override
  String get general_options => 'Opzioni';

  @override
  String get post_edit_globally_featured =>
      'Modificare il post in primo piano a livello globale?';

  @override
  String get post_edit_globally_featured_description =>
      'Il post che stai modificando è stato presentato a livello globale. Se modifichi il tuo post, dovrà essere riapprovato e non sarà più presentato a livello globale.';

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
  String get post_reported => 'Posto segnalato.';

  @override
  String get post_unreported => 'Post non segnalato.';

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
      other: '$count membri',
      one: '1 membro',
      zero: 'Nessun membro',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post',
      one: 'inviare',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'membri',
      one: 'membro',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Blocca utente';

  @override
  String get user_unblock => 'Sblocca utente';

  @override
  String get error_delete_post =>
      'Impossibile eliminare il post. Per favore riprova.';

  @override
  String get error_leave_community => 'Impossibile lasciare la comunità';

  @override
  String get error_leave_community_description =>
      'Sei l\'unico moderatore in questo gruppo. Per lasciare la comunità, nomina altri membri al ruolo di moderatore';

  @override
  String get error_close_community => 'Impossibile chiudere la comunità';

  @override
  String get error_close_community_description =>
      'Qualcosa è andato storto. Per favore riprova più tardi.';

  @override
  String get error_max_upload_reached =>
      'Limite massimo di caricamento raggiunto';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Hai raggiunto il limite di caricamento di $maxUploads immagini. Eventuali immagini aggiuntive non verranno salvate.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Hai raggiunto il limite di caricamento di $maxUploads video. Eventuali video aggiuntivi non verranno salvati.';
  }

  @override
  String get error_edit_post => 'Modifica fallita';

  @override
  String get error_create_post => 'Creazione fallita';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'La domanda del sondaggio non può contenere più di $maxQuestionLength caratteri.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'L\'opzione del sondaggio non può contenere più di $maxQuestionLength caratteri.';
  }

  @override
  String get error_create_poll =>
      'Impossibile creare il sondaggio. Per favore riprova.';

  @override
  String get user_profile_unknown_name => 'Sconosciuto';

  @override
  String get community_all_members => 'Tutti i membri';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Cerca membro';

  @override
  String get community_promote_moderator => 'Promuovi a moderatore';

  @override
  String get community_demote_member => 'Retrocedere a membro';

  @override
  String get community_remove_member => 'Rimuovi dalla comunità';

  @override
  String get user_report => 'Segnala utente';

  @override
  String get user_unreport => 'Utente non segnalato';

  @override
  String get feed_no_videos => 'Nessun video ancora';

  @override
  String get feed_no_photos => 'Nessuna foto ancora';

  @override
  String get feed_no_pinned_posts => 'Nessun post ancora appuntato';

  @override
  String get feed_no_posts => 'Nessun post ancora';

  @override
  String get member_add => 'Aggiungi membro';

  @override
  String get search_user_hint => 'Cerca utente';

  @override
  String get profile_edit => 'Modifica profilo';

  @override
  String get profile_update_success =>
      'Aggiornato con successo il tuo profilo!';

  @override
  String get profile_update_failed => 'Salvataggio fallito';

  @override
  String get community_story_comments => 'Commenti alla storia';

  @override
  String get post_item_bottom_nonmember_label =>
      'Unisciti al gruppo per interagire con tutti i post';

  @override
  String get notification_turn_on_success => 'Notifica attivata';

  @override
  String get notification_turn_on_error =>
      'Impossibile attivare la notifica. Per favore riprova.';

  @override
  String get notification_turn_off_success => 'Notifica disattivata';

  @override
  String get notification_turn_off_error =>
      'Impossibile disattivare la notifica. Per favore riprova.';

  @override
  String get user_report_success => 'Segnalato dall\'utente.';

  @override
  String get user_report_error =>
      'Impossibile segnalare l\'utente. Per favore riprova.';

  @override
  String get user_unreport_success => 'Utente non segnalato.';

  @override
  String get user_unreport_error => 'Segnalazione fallita';

  @override
  String get user_block_success => 'Utente bloccato.';

  @override
  String get user_block_error =>
      'Impossibile bloccare l\'utente. Per favore riprova.';

  @override
  String get user_unblock_success => 'Utente sbloccato.';

  @override
  String get user_unblock_error =>
      'Impossibile sbloccare l\'utente. Per favore riprova.';

  @override
  String get search_no_members_found => 'Nessun membro trovato';

  @override
  String get moderator_promotion_title => 'Promozione del moderatore';

  @override
  String get moderator_promotion_description =>
      'Sei sicuro di voler promuovere questo membro a Moderatore? Avranno accesso a tutte le funzionalità del moderatore.';

  @override
  String get moderator_promote_button => 'Promuovere';

  @override
  String get moderator_demotion_title => 'Retrocessione del moderatore';

  @override
  String get moderator_demotion_description =>
      'Sei sicuro di voler retrocedere questo moderatore? Perderanno l\'accesso a tutte le funzionalità del moderatore.';

  @override
  String get moderator_demote_button => 'Retrocedere';

  @override
  String get member_removal_confirm_title => 'Conferma la rimozione';

  @override
  String get member_removal_confirm_description =>
      'Sei sicuro di voler rimuovere questo membro dal gruppo? Saranno consapevoli della loro rimozione.';

  @override
  String get member_remove_button => 'Rimuovere';

  @override
  String get user_ban_confirm_title => 'Conferma il divieto';

  @override
  String get user_ban_confirm_description =>
      'Sei sicuro di voler bannare questo utente? Verranno rimossi dal gruppo e non potranno trovarlo o ricongiungersi a meno che non vengano sbloccati.';

  @override
  String get user_ban_button => 'Divieto';

  @override
  String get member_add_success =>
      'Membro aggiunto a questa comunità con successo.';

  @override
  String get member_add_error => 'Aggiunta fallita';

  @override
  String get moderator_promote_success => 'Promosso con successo a moderatore.';

  @override
  String get moderator_promote_error => 'Promozione fallita';

  @override
  String get moderator_demote_success => 'Retrocesso a membro con successo.';

  @override
  String get moderator_demote_error =>
      'Impossibile retrocedere il membro. Per favore riprova.';

  @override
  String get member_remove_success => 'Membro rimosso da questa comunità.';

  @override
  String get member_remove_error =>
      'Impossibile rimuovere il membro. Per favore riprova.';

  @override
  String get user_follow_success => 'Utente seguito.';

  @override
  String get user_follow_error => 'Ops, qualcosa è andato storto.';

  @override
  String get user_unfollow_success => 'Utente non seguito.';

  @override
  String get user_unfollow_error => 'Ops, qualcosa è andato storto.';

  @override
  String get post_target_selection_title => 'Pubblica a';

  @override
  String get user_feed_blocked_title => 'Hai bloccato questo utente';

  @override
  String get user_feed_blocked_description => 'Sblocca per vedere';

  @override
  String get user_feed_private_title => 'Questo account è privato';

  @override
  String get user_feed_private_description =>
      'Segui questo utente per vedere i suoi post.';

  @override
  String get timestamp_just_now => 'Proprio adesso';

  @override
  String get timestamp_now => 'Ora';

  @override
  String get chat_notification_turn_on => 'Attiva le notifiche';

  @override
  String get chat_notification_turn_off => 'Disattiva le notifiche';

  @override
  String get chat_block_user_title => 'Bloccare l\'utente?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName non potrà inviarti il ​​messaggio. Non riceveranno la notifica che li hai bloccati.';
  }

  @override
  String get chat_unblock_user_title => 'Sbloccare l\'utente?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName ora potrà inviarti il ​​messaggio. Non riceveranno alcuna notifica che li hai sbloccati.';
  }

  @override
  String get chat_message_photo => 'Invia una foto';

  @override
  String get chat_message_video => 'Invia un video';

  @override
  String get user_follow_request_new => 'Nuove richieste di follow';

  @override
  String user_follow_request_approval(String count) {
    return 'Le richieste $count necessitano della tua approvazione';
  }

  @override
  String get user_unfollow => 'Smetti di seguire';

  @override
  String get user_follow_unable_title => 'Impossibile seguire questo utente';

  @override
  String get user_follow_unable_description =>
      'Ops! qualcosa è andato storto. Per favore riprova più tardi.';

  @override
  String get user_follow => 'Seguire';

  @override
  String get user_follow_cancel => 'Annulla richiesta';

  @override
  String get user_following => 'Seguente';

  @override
  String get user_block_confirm_title => 'Bloccare l\'utente?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName non potrà vedere i post e i commenti che hai creato. Non riceveranno la notifica che li hai bloccati.';
  }

  @override
  String get user_block_confirm_button => 'Bloccare';

  @override
  String get user_unblock_confirm_title => 'Sbloccare l\'utente?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName ora potrà vedere i post e i commenti che hai creato. Non riceveranno alcuna notifica che li hai sbloccati.';
  }

  @override
  String get user_unblock_confirm_button => 'Sbloccare';

  @override
  String get user_unfollow_confirm_title =>
      'Smettere di seguire questo utente?';

  @override
  String get user_unfollow_confirm_description =>
      'Se cambi idea, dovrai richiedere di seguirli nuovamente.';

  @override
  String get user_unfollow_confirm_button => 'Smetti di seguire';

  @override
  String get category_default_title => 'Categoria';

  @override
  String get community_empty_state => 'Nessuna comunità ancora';

  @override
  String get community_pending_requests_title => 'Richieste in sospeso';

  @override
  String get community_pending_requests_empty_title =>
      'Nessuna richiesta in sospeso disponibile';

  @override
  String get community_pending_requests_empty_description =>
      'Abilita la revisione dei post o l\'approvazione della partecipazione nelle impostazioni della community per gestire le richieste.';

  @override
  String get community_join_requests_coming_soon =>
      'La funzionalità per le richieste di partecipazione sarà presto disponibile';

  @override
  String get community_pending_posts_warning =>
      'Rifiuta il post in sospeso eliminerà definitivamente il post selezionato dalla community.';

  @override
  String get community_pending_posts_empty => 'Nessun post in sospeso';

  @override
  String get community_pending_post_accept => 'Accettare';

  @override
  String get community_pending_post_decline => 'Declino';

  @override
  String get community_pending_post_delete_success => 'Messaggio eliminato.';

  @override
  String get community_pending_post_delete_error =>
      'Impossibile eliminare il post. Per favore riprova.';

  @override
  String get community_pending_post_approve_success => 'Posta accettata.';

  @override
  String get community_pending_post_approve_error =>
      'Impossibile accettare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String get community_pending_post_decline_success => 'Posta rifiutata.';

  @override
  String get community_pending_post_decline_error =>
      'Impossibile rifiutare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opzione $optionNumber';
  }

  @override
  String get poll_add_option => 'Aggiungi opzione';

  @override
  String get poll_multiple_selection_title => 'Selezione multipla';

  @override
  String get poll_multiple_selection_description =>
      'Lascia che i partecipanti votino più di un\'opzione.';

  @override
  String poll_ends_on(String endDate) {
    return 'Termina il $endDate';
  }

  @override
  String get poll_ends_on_label => 'Finisce il';

  @override
  String get poll_select_date => 'Seleziona Data';

  @override
  String get poll_select_time => 'Seleziona Ora';

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
  String get poll_time_hour => 'Ora';

  @override
  String get poll_time_minute => 'Minuto';

  @override
  String get profile_edit_display_name => 'Nome da visualizzare';

  @override
  String get profile_edit_about => 'Di';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tipo di immagine non supportato';

  @override
  String get profile_edit_unsupported_image_description =>
      'Carica un\'immagine PNG o JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Immagine inappropriata';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Scegli un\'immagine diversa da caricare.';

  @override
  String get profile_edit_unsaved_changes_title => 'Modifiche non salvate';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Sei sicuro di voler annullare le modifiche? Andranno persi quando lasci questa pagina.';

  @override
  String get chat_title => 'Chiacchierata';

  @override
  String get chat_tab_all => 'Tutto';

  @override
  String get chat_tab_direct => 'Diretto';

  @override
  String get chat_tab_groups => 'Gruppi';

  @override
  String get chat_waiting_for_network => 'In attesa della rete';

  @override
  String get chat_direct_chat => 'Chiacchierata diretta';

  @override
  String get chat_group_chat => 'Chat di gruppo';

  @override
  String get chat_archived => 'Archiviato';

  @override
  String get message_editing_message => 'Modifica messaggio';

  @override
  String get message_replying_yourself => 'te stesso';

  @override
  String get message_replied_message => 'Messaggio con risposta';

  @override
  String message_replying_to(String displayName) {
    return 'Rispondendo a $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Caricamento chat';

  @override
  String get chat_blocked_message =>
      'Non puoi inviare messaggi a questa persona.';

  @override
  String get chat_notifications_disabled =>
      'Hai disabilitato le notifiche per la chat';

  @override
  String get chat_archive => 'Archivio';

  @override
  String get chat_unarchive => 'Annulla l\'archiviazione';

  @override
  String get chat_message_deleted => 'Questo messaggio è stato eliminato';

  @override
  String get chat_message_no_preview =>
      'Nessuna anteprima supportata per questo tipo di messaggio';

  @override
  String get chat_no_message_yet => 'Nessun messaggio ancora';

  @override
  String get group_title => 'Gruppo';

  @override
  String get group_create => 'Crea gruppo';

  @override
  String get group_edit => 'Modifica gruppo';

  @override
  String get group_name => 'Nome del gruppo';

  @override
  String get group_name_hint => 'Dai un nome al tuo gruppo';

  @override
  String get group_description_hint => 'Inserisci la descrizione';

  @override
  String get group_about => 'Di';

  @override
  String get group_members => 'Membri';

  @override
  String get group_join => 'Giuntura';

  @override
  String get group_joined => 'Partecipato';

  @override
  String get group_public => 'Pubblico';

  @override
  String get group_private => 'Privato';

  @override
  String get group_public_description =>
      'Chiunque può iscriversi, visualizzare e cercare i post in questo gruppo.';

  @override
  String get group_private_description =>
      'Solo i membri invitati dai moderatori possono unirsi, visualizzare e cercare i post in questo gruppo.';

  @override
  String get group_recommended_for_you => 'Consigliato per te';

  @override
  String get group_trending_now => 'Di tendenza ora';

  @override
  String get group_placeholder_members => '1.2K membri';

  @override
  String get group_basic_info => 'Informazioni di base';

  @override
  String get group_discard_confirmation => 'Partire senza finire?';

  @override
  String get group_discard_description =>
      'I tuoi progressi non verranno salvati e il tuo gruppo non verrà creato.';

  @override
  String get group_pending_posts => 'Post in sospeso';

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
  String get group_all_members => 'Tutti i membri';

  @override
  String get group_moderators => 'Moderatori';

  @override
  String get group_search_member_hint => 'Cerca membro';

  @override
  String get group_promote_moderator => 'Promuovi a moderatore';

  @override
  String get group_demote_member => 'Retrocedere a membro';

  @override
  String get group_remove_member => 'Rimuovi dal gruppo';

  @override
  String get group_story_comments => 'Commenti alla storia';

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
  String get group_empty_state => 'Nessun gruppo ancora';

  @override
  String get group_pending_requests_title => 'Richieste in sospeso';

  @override
  String get group_pending_requests_empty_title =>
      'Nessuna richiesta in sospeso disponibile';

  @override
  String get group_pending_requests_empty_description =>
      'Abilita la revisione dei post o l\'approvazione della partecipazione nelle impostazioni del gruppo per gestire le richieste.';

  @override
  String get group_join_requests_coming_soon =>
      'La funzionalità per le richieste di partecipazione sarà presto disponibile';

  @override
  String get group_pending_posts_warning =>
      'Rifiuta il post in sospeso eliminerà definitivamente il post selezionato dal gruppo.';

  @override
  String get group_pending_posts_empty => 'Nessun post in sospeso';

  @override
  String get group_pending_post_accept => 'Accettare';

  @override
  String get group_pending_post_decline => 'Declino';

  @override
  String get group_create_success_message => 'Gruppo creato con successo.';

  @override
  String get group_create_error_message =>
      'Impossibile creare il gruppo. Per favore riprova.';

  @override
  String get group_update_success_message => 'Gruppo aggiornato con successo.';

  @override
  String get group_update_error_message =>
      'Impossibile salvare il profilo del tuo gruppo. Per favore riprova.';

  @override
  String get group_leave_success_message =>
      'Ha lasciato il gruppo con successo.';

  @override
  String get group_leave_error_message => 'Impossibile lasciare il gruppo.';

  @override
  String get group_close_success_message => 'Chiuso il gruppo con successo.';

  @override
  String get group_close_error_message => 'Impossibile chiudere il gruppo.';

  @override
  String get group_pending_post_delete_success => 'Messaggio eliminato.';

  @override
  String get group_pending_post_delete_error =>
      'Impossibile eliminare il post. Per favore riprova.';

  @override
  String get group_pending_post_approve_success => 'Posta accettata.';

  @override
  String get group_pending_post_approve_error =>
      'Impossibile accettare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String get group_pending_post_decline_success => 'Posta rifiutata.';

  @override
  String get group_pending_post_decline_error =>
      'Impossibile rifiutare il post. Questo post è stato rivisto da un altro moderatore.';

  @override
  String get error_leave_group => 'Impossibile lasciare il gruppo';

  @override
  String get error_leave_group_description =>
      'Sei l\'unico moderatore in questo gruppo. Per lasciare il gruppo, nomina altri membri al ruolo di moderatore';

  @override
  String get error_close_group => 'Impossibile chiudere il gruppo';

  @override
  String get error_close_group_description =>
      'Qualcosa è andato storto. Per favore riprova più tardi.';

  @override
  String get chat_too_many_archived => 'Troppe chat archiviate';

  @override
  String get chat_group_type_public => 'Pubblico';

  @override
  String get chat_group_type_private => 'Privato';

  @override
  String get general_file => 'File';

  @override
  String get chat_confirm_unban => 'Conferma lo sban';

  @override
  String get chat_delete_message_confirm => 'Eliminare questo messaggio?';

  @override
  String get chat_permission_everyone => 'Tutti';

  @override
  String get chat_permission_moderators_only => 'Solo moderatori';

  @override
  String get chat_notification_default_mode => 'Modalità predefinita';

  @override
  String get chat_notification_silent_mode => 'Modalità silenziosa';

  @override
  String get chat_notification_subscribe_mode => 'Modalità di iscrizione';

  @override
  String get chat_group_profile => 'Profilo del gruppo';

  @override
  String get chat_group_notifications => 'Notifiche di gruppo';

  @override
  String get chat_member_permissions => 'Autorizzazioni dei membri';

  @override
  String get chat_all_members => 'Tutti i membri';

  @override
  String get chat_banned_users => 'Utenti bannati';

  @override
  String get chat_leave_group => 'Lascia il gruppo';

  @override
  String get chat_last_moderator_warning => 'Sei l\'ultimo moderatore';

  @override
  String get chat_notifications => 'notifiche';

  @override
  String get chat_allow_notifications => 'Consenti notifiche';

  @override
  String get story_discard_confirm_title => 'Eliminare questa storia?';

  @override
  String get story_discard_confirm_message =>
      'La storia verrà eliminata definitivamente. Non è possibile annullarlo.';

  @override
  String get story_discard_action => 'Scartare';

  @override
  String get story_remove_link_confirm => 'Rimuovere il collegamento?';

  @override
  String get story_unsaved_changes => 'Modifiche non salvate';

  @override
  String get story_upload_failed => 'Impossibile caricare la storia';

  @override
  String get story_delete_confirm => 'Eliminare questa storia?';

  @override
  String get story_label => 'Storie';

  @override
  String get media_permission_files => 'Consenti l\'accesso ai tuoi file';

  @override
  String get media_permission_photos => 'Consenti l\'accesso alle tue foto';

  @override
  String get media_permission_videos => 'Consenti l\'accesso ai tuoi video';

  @override
  String get media_upload_limit_reached =>
      'Limite massimo di caricamento raggiunto';

  @override
  String get post_pending_review => 'Post inviati per la revisione';

  @override
  String get category_all => 'Tutte le categorie';

  @override
  String get general_search => 'Ricerca';

  @override
  String get general_error_title => 'Qualcosa è andato storto';

  @override
  String get general_error_retry => 'Per favore riprova.';

  @override
  String get chat_archived_title => 'Chat archiviate';

  @override
  String get chat_archived_empty => 'Nessuna chat di archivio';

  @override
  String get chat_add_member_title => 'Aggiungi membro';

  @override
  String get chat_add_member_button => 'Aggiungi membro';

  @override
  String get chat_banned_users_empty => 'Non c\'è ancora niente da vedere qui';

  @override
  String get chat_unban_confirmation_message =>
      'Sei sicuro di voler sbloccare questo utente? Potranno riunirsi nuovamente al gruppo.';

  @override
  String get chat_unban_button => 'Sbancare';

  @override
  String get chat_group_settings_title => 'Impostazioni del gruppo';

  @override
  String get chat_group_settings_section => 'Impostazioni del gruppo';

  @override
  String get chat_group_profile_updated => 'Profilo del gruppo aggiornato.';

  @override
  String get chat_group_profile_update_failed =>
      'Impossibile aggiornare il profilo del gruppo. Per favore riprova.';

  @override
  String get chat_group_notification_updated =>
      'Notifica di gruppo aggiornata.';

  @override
  String get chat_group_notification_update_failed =>
      'Impossibile aggiornare la notifica del gruppo. Per favore riprova.';

  @override
  String get chat_member_permissions_updated =>
      'Autorizzazioni dei membri aggiornate.';

  @override
  String get chat_member_permissions_update_failed =>
      'Impossibile aggiornare le autorizzazioni dei membri. Per favore riprova.';

  @override
  String get chat_member_list_updated => 'Elenco membri aggiornato.';

  @override
  String get chat_member_list_update_failed =>
      'Impossibile aggiornare l\'elenco dei membri. Per favore riprova.';

  @override
  String get chat_banned_users_updated => 'Utenti bannati aggiornati.';

  @override
  String get chat_banned_users_update_failed =>
      'Impossibile aggiornare gli utenti esclusi. Per favore riprova.';

  @override
  String get chat_your_preferences => 'Le tue preferenze';

  @override
  String get chat_leave_group_title => 'Lascia il gruppo';

  @override
  String get chat_leave_group_message =>
      'Se lasci questo gruppo, non vedrai più nuove attività né parteciperai a questo gruppo.';

  @override
  String get chat_leave_button => 'Partire';

  @override
  String get chat_last_moderator_message =>
      'Devi promuovere un altro membro a moderatore prima di abbandonare.';

  @override
  String get chat_promote_member_button => 'Promuovi membro';

  @override
  String get chat_group_left_success => 'Chat di gruppo rimasta.';

  @override
  String get chat_group_left_failed =>
      'Impossibile abbandonare la chat di gruppo. Per favore riprova.';

  @override
  String get chat_messaging_section => 'Messaggistica';

  @override
  String get chat_permission_everyone_description =>
      'Tutti possono inviare un messaggio nel gruppo.';

  @override
  String get chat_permission_moderators_description =>
      'I membri che non sono moderatori possono leggere i messaggi ma non possono inviare alcun messaggio.';

  @override
  String get chat_notification_default_description =>
      'Per impostazione predefinita, i membri di questa community riceveranno le notifiche, ma potranno scegliere di disattivarle.';

  @override
  String get chat_notification_silent_description =>
      'Nessuna notifica per tutti in questo canale. I membri non possono attivare le notifiche nel canale.';

  @override
  String get chat_notification_subscribe_description =>
      'Tutti i membri hanno la possibilità di ricevere notifiche, ma devono abilitarle. Per impostazione predefinita, le notifiche sono disattivate per ciascun membro.';

  @override
  String get feed_filter_title => 'Filtra i post';

  @override
  String get feed_filter_content_type => 'Tipo di contenuto';

  @override
  String get feed_filter_all => 'Tutto';

  @override
  String get feed_filter_images => 'Immagini';

  @override
  String get feed_filter_videos => 'Video';

  @override
  String get feed_filter_text => 'Testo';

  @override
  String get feed_filter_sort_by => 'Ordina per';

  @override
  String get feed_filter_latest_first => 'Ultimo Primo';

  @override
  String get feed_filter_oldest_first => 'Prima il più vecchio';

  @override
  String get feed_filter_clear_all => 'Cancella tutto';

  @override
  String get feed_filter_apply => 'Applica filtri';

  @override
  String get feed_empty_title => 'Il tuo feed è vuoto';

  @override
  String get feed_empty_description => 'Trova o crea gruppo';

  @override
  String get feed_empty_explore_button => 'Esplora';

  @override
  String get feed_empty_create_button => 'Crea';

  @override
  String get explore_empty_title => 'La tua esplorazione è vuota';

  @override
  String get explore_no_group_title => 'Nessun gruppo ancora';

  @override
  String get explore_empty_description => 'Trova un gruppo o creane uno tuo';

  @override
  String get explore_no_group_description => 'Creiamo i tuoi gruppi..';

  @override
  String get general_open_settings => 'Apri le impostazioni';

  @override
  String get general_remove => 'Rimuovere';

  @override
  String get general_yes => 'SÌ';

  @override
  String get general_no => 'NO';

  @override
  String get post_share_success => 'Post condiviso con successo';

  @override
  String get story_unsaved_changes_message =>
      'sei sicuro di voler annullare? Le tue modifiche non verranno salvate.';

  @override
  String get story_remove_link_message =>
      'Questo collegamento verrà rimosso dalla storia.';

  @override
  String get empty_my_communities_title => 'Nessuna comunità';

  @override
  String get empty_my_communities_description =>
      'Unisciti alle community per vederli qui';

  @override
  String get empty_my_communities_cta => 'Esplora le comunità';

  @override
  String get empty_group_chats_title => 'Nessun gruppo';

  @override
  String get empty_group_chats_description =>
      'Avvia una chat di gruppo con gli amici';

  @override
  String get empty_group_chats_cta => 'Crea chat di gruppo';

  @override
  String get empty_all_chats_title => 'Nessuna conversazione ancora';

  @override
  String get empty_all_chats_description => 'Creiamo la chat per iniziare.';

  @override
  String get empty_all_chats_cta => 'Crea una nuova chat';

  @override
  String get empty_archived_chats_title => 'Nessuna chat di archivio';

  @override
  String get empty_archived_chats_description =>
      'Le chat archiviate verranno visualizzate qui';

  @override
  String get empty_comments_title => 'Nessun commento ancora';

  @override
  String get empty_comments_description => 'Sii il primo a commentare';

  @override
  String get empty_search_title => 'Nessun risultato trovato';

  @override
  String get empty_search_description =>
      'Prova a cercare con parole chiave diverse';

  @override
  String get empty_search_cta => 'Cancella ricerca';

  @override
  String get empty_category_communities_description =>
      'Nessuna comunità trovata in questa categoria. Prova a esplorare altre categorie o creane una tua.';

  @override
  String get empty_explore_title_no_categories => 'La tua esplorazione è vuota';

  @override
  String get empty_explore_description_no_categories =>
      'Trova community o creane una tua';

  @override
  String get empty_explore_title_no_communities => 'Nessuna comunità ancora';

  @override
  String get empty_explore_description_no_communities =>
      'Sii il primo a creare una community';

  @override
  String get cta_create_community => 'Crea comunità';

  @override
  String get shared_post_media_indicator => 'Questo post contiene media';

  @override
  String get shared_post_load_error => 'Impossibile caricare il post condiviso';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Proprio ora';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min fa';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours ore fa';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days giorni fa';
  }

  @override
  String get timestamp_some_time_ago => 'Un po\' di tempo fa';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours h';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days g';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks sett';
  }

  @override
  String get feed_empty_create_first_post => 'Crea il tuo primo post';

  @override
  String get search_posts_hint => 'Cerca post';

  @override
  String get search_adjust_hint => 'Prova a modificare la tua ricerca';
}
