// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get community_title => 'Comunitate';

  @override
  String get tab_newsfeed => 'Flux de știri';

  @override
  String get tab_explore => 'Explora';

  @override
  String get tab_my_communities => 'Comunitățile mele';

  @override
  String get tab_my_groups => 'Grupurile mele';

  @override
  String get tab_feed => 'Hrăniți';

  @override
  String get settings_permissions => 'Permisiunile comunității';

  @override
  String get community_post_permission => 'Postați permisiunea';

  @override
  String get community_post_permission_title_label =>
      'Cine poate posta în această comunitate';

  @override
  String get community_post_permission_description_label =>
      'Puteți controla cine poate crea postări în comunitatea dvs.';

  @override
  String get settings_allow_stories_comments =>
      'Permite comentarii la poveștile comunității';

  @override
  String get settings_allow_stories_comments_description =>
      'Activați pentru a primi comentarii la poveștile din această comunitate.';

  @override
  String get community_leave => 'Părăsiți comunitatea';

  @override
  String get community_leave_description =>
      'Părăsiți comunitatea. Nu veți mai putea posta și interacționa în această comunitate.';

  @override
  String get community_setting_close_label => 'Comunitate apropiată';

  @override
  String get community_setting_close_description =>
      'Închiderea acestei comunități va elimina pagina comunității și tot conținutul și comentariile acesteia.';

  @override
  String get community_close => 'Comunitate apropiată?';

  @override
  String get community_close_description =>
      'Toți membrii vor fi eliminați din comunitate. Toate postările, mesajele, reacțiile și media partajate în comunitate vor fi șterse. Acest lucru nu poate fi anulat.';

  @override
  String get group_settings_permissions => 'Permisiuni de grup';

  @override
  String get group_post_permission => 'Postați permisiunea';

  @override
  String get group_post_permission_title_label =>
      'Cine poate posta în acest grup';

  @override
  String get group_post_permission_description_label =>
      'Puteți controla cine poate crea postări în grupul dvs.';

  @override
  String get group_allow_stories_comments =>
      'Permite comentarii la poveștile de grup';

  @override
  String get group_allow_stories_comments_description =>
      'Activați pentru a primi comentarii la poveștile din acest grup.';

  @override
  String get group_leave => 'Părăsiți grupul';

  @override
  String get group_leave_description =>
      'Părăsiți grupul. Nu veți mai putea posta și interacționa în acest grup.';

  @override
  String get group_setting_close_label => 'Grupul apropiat';

  @override
  String get group_setting_close_description =>
      'Închiderea acestui grup va elimina pagina grupului și tot conținutul și comentariile sale.';

  @override
  String get group_close => 'Grupul apropiat?';

  @override
  String get group_close_description =>
      'Toți membrii vor fi eliminați din grup. Toate postările, mesajele, reacțiile și conținutul media partajate în grup vor fi șterse. Acest lucru nu poate fi anulat.';

  @override
  String get global_search_hint => 'Căutați în comunitate și utilizator';

  @override
  String get search_my_community_hint => 'Caută în comunitatea mea';

  @override
  String get search_no_results => 'Nu s-au găsit rezultate';

  @override
  String get title_communities => 'Comunități';

  @override
  String get title_users => 'Utilizatori';

  @override
  String get general_cancel => 'Anula';

  @override
  String get general_ok => 'Bine';

  @override
  String get general_confirm => 'Confirma';

  @override
  String get general_featured => 'Prezentare';

  @override
  String get profile_followers => 'Urmaritori';

  @override
  String get profile_following => 'Urmând';

  @override
  String get profile_posts => 'Postări';

  @override
  String get post_create => 'Creați postare';

  @override
  String get post_edit => 'Editează postarea';

  @override
  String get post_create_hint => 'Ce se întâmplă...';

  @override
  String get post_delete => 'Ștergeți postarea';

  @override
  String get post_delete_description =>
      'Această postare va fi ștearsă definitiv.';

  @override
  String get post_delete_confirmation => 'Ștergeți postarea?';

  @override
  String get post_delete_confirmation_description =>
      'Doriți să vă ștergeți postarea?';

  @override
  String get post_report => 'Raportați postarea';

  @override
  String get post_unreport => 'Anulați raportarea postării';

  @override
  String get post_like => 'Ca';

  @override
  String get post_comment => 'Comentariu';

  @override
  String get post_share => 'Distribuie';

  @override
  String get post_discard => 'Renunțați la această postare?';

  @override
  String get post_discard_description =>
      'Postarea va fi ștearsă definitiv. Nu poate fi anulat.';

  @override
  String get post_write_comment => 'Scrie un comentariu...';

  @override
  String get poll_duration => 'Durata sondajului';

  @override
  String get poll_duration_hint =>
      'Puteți închide oricând sondajul înainte de durata stabilită.';

  @override
  String get poll_custom_edn_date => 'Data de încheiere personalizată';

  @override
  String get poll_close => 'Închide sondajul';

  @override
  String get poll_close_description =>
      'Acest sondaj este închis. Nu mai poți vota.';

  @override
  String get poll_vote => 'Vot';

  @override
  String get poll_results => 'Vezi rezultatele';

  @override
  String get poll_back_to_vote => 'Înapoi la vot';

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
  String get poll_see_full_results => 'Vedeți rezultatele complete';

  @override
  String get poll_voted => 'Votat de tine';

  @override
  String get poll_and_you => 'și tu';

  @override
  String get poll_remaining_time => 'stânga';

  @override
  String get poll_vote_error =>
      'Sondajul nu a fost votat. Vă rugăm să încercați din nou.';

  @override
  String get poll_ended => 'Încheiat';

  @override
  String get poll_single_choice => 'Selectați o opțiune';

  @override
  String get poll_multiple_choice => 'Selectați una sau mai multe opțiuni';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Întrebare de sondaj';

  @override
  String get poll_question_hint => 'Care este întrebarea ta din sondaj?';

  @override
  String get comment_create_hint => 'Spune ceva frumos...';

  @override
  String get comment_reply => 'Răspuns';

  @override
  String get comment_reply_to => 'Răspunzând la';

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
  String get comment_report => 'Raportați comentariul';

  @override
  String get comment_unreport => 'Anulați raportarea comentariului';

  @override
  String get comment_reply_report => 'Raportați răspunsul';

  @override
  String get comment_reply_unreport => 'Anulați raportarea răspunsului';

  @override
  String get comment_edit => 'Editează comentariul';

  @override
  String get comment_reply_edit => 'Editați răspunsul';

  @override
  String get comment_delete => 'Șterge comentariul';

  @override
  String get comment_reply_delete => 'Ștergeți răspunsul';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Comentariul tău conține un cuvânt nepotrivit. Vă rugăm să o revizuiți și să o ștergeți.';

  @override
  String get comment_create_error_story_deleted =>
      'Această poveste nu mai este disponibilă';

  @override
  String get community_create_success_message => 'Comunitate creată cu succes.';

  @override
  String get community_create_error_message =>
      'Nu s-a putut crea comunitatea. Vă rugăm să încercați din nou.';

  @override
  String get community_update_success_message =>
      'Comunitatea a fost actualizată cu succes.';

  @override
  String get community_update_error_message =>
      'Nu s-a salvat profilul comunității. Vă rugăm să încercați din nou.';

  @override
  String get community_leave_success_message =>
      'A părăsit comunitatea cu succes.';

  @override
  String get community_leave_error_message =>
      'Nu s-a putut părăsi comunitatea.';

  @override
  String get community_close_success_message =>
      'Comunitatea a fost închisă cu succes.';

  @override
  String get community_close_error_message =>
      'Nu s-a putut închide comunitatea.';

  @override
  String get community_join => 'Alăturați-vă';

  @override
  String get community_joined => 'S-a alăturat';

  @override
  String get community_recommended_for_you => 'Recomandat pentru tine';

  @override
  String get community_trending_now => 'În tendințe acum';

  @override
  String get community_placeholder_members => '1,2 mii de membri';

  @override
  String get community_create => 'Creați o comunitate';

  @override
  String get community_name => 'Numele comunității';

  @override
  String get community_name_hint => 'Denumiți-vă comunitatea';

  @override
  String get community_description_hint => 'Introduceți descrierea';

  @override
  String get community_edit => 'Editează comunitatea';

  @override
  String get community_members => 'Membrii';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Public';

  @override
  String get community_public_description =>
      'Oricine se poate alătura, vizualiza și căuta postările din această comunitate.';

  @override
  String get community_private_description =>
      'Doar membrii invitați de moderatori se pot alătura, vizualiza și căuta în postările din această comunitate.';

  @override
  String get community_about => 'Despre';

  @override
  String get categories_title => 'Categorii';

  @override
  String get category_hint => 'Selectați categoria';

  @override
  String get category_select_title => 'Selectați Categorie';

  @override
  String get category_add => 'Adăugați o categorie';

  @override
  String get community_pending_posts => 'Postări în așteptare';

  @override
  String get commnuity_pending_post_reviewing =>
      'Postările tale sunt în așteptarea examinării';

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
  String get community_basic_info => 'Informații de bază';

  @override
  String get community_discard_confirmation => 'Pleci fără a termina?';

  @override
  String get community_discard_description =>
      'Progresul tău nu va fi salvat și comunitatea ta nu va fi creată.';

  @override
  String get message_send => 'Trimite';

  @override
  String get message_typing => 'tasteaza...';

  @override
  String get message_placeholder => 'Tastați un mesaj...';

  @override
  String get settings_title => 'Setări';

  @override
  String get settings_notifications => 'Notificări';

  @override
  String get settings_new_posts => 'Postări noi';

  @override
  String get settings_new_posts_description =>
      'Primiți notificări când cineva creează postări noi în această comunitate.';

  @override
  String get settings_react_posts => 'Reacționează postările';

  @override
  String get settings_react_posts_description =>
      'Primiți notificări când cineva reacționează la postările dvs. din această comunitate.';

  @override
  String get settings_react_comments => 'Reacţionează la comentarii';

  @override
  String get settings_react_comments_description =>
      'Primiți notificări când cineva apreciază comentariul dvs. în această comunitate.';

  @override
  String get settings_new_comments => 'Comentarii noi';

  @override
  String get settings_new_comments_description =>
      'Primiți notificări când cineva comentează postarea dvs. în această comunitate.';

  @override
  String get settings_new_replies => 'Răspunsuri';

  @override
  String get settings_new_replies_description =>
      'Primiți notificări când cineva comentează comentariile dvs. în această comunitate.';

  @override
  String get settings_new_stories => 'Povești noi';

  @override
  String get settings_new_stories_description =>
      'Primiți notificări când cineva creează o poveste nouă în această comunitate.';

  @override
  String get settings_story_reactions => 'Reacții la poveste';

  @override
  String get settings_story_reactions_description =>
      'Primiți notificări când cineva reacționează la povestea dvs. în această comunitate.';

  @override
  String get settings_story_comments => 'Comentarii de poveste';

  @override
  String get settings_story_comments_description =>
      'Primiți notificări când cineva comentează povestea dvs. în această comunitate.';

  @override
  String get settings_everyone => 'Toată lumea';

  @override
  String get settings_only_moderators => 'Doar moderatori';

  @override
  String get settings_only_admins => 'Numai administratorii pot posta';

  @override
  String get settings_privacy => 'Confidențialitate';

  @override
  String get settings_language => 'Limbă';

  @override
  String get settings_leave_confirmation => 'Pleci fără a termina?';

  @override
  String get settings_leave_description =>
      'Este posibil ca modificările efectuate de dvs. să nu fie salvate.';

  @override
  String get settings_privacy_confirmation =>
      'Schimbați setările de confidențialitate ale comunității?';

  @override
  String get settings_privacy_description =>
      'Această comunitate are postări prezentate la nivel global. Dacă schimbați comunitatea de la public la privat, aceste postări nu vor fi prezentate la nivel global.';

  @override
  String get general_add => 'Adăuga';

  @override
  String get general_loading => 'Încărcare...';

  @override
  String get general_leave => 'Pleacă';

  @override
  String get general_error => 'Hopa, ceva a mers prost';

  @override
  String get general_edited => 'Editat';

  @override
  String get general_edited_suffix => '(editat)';

  @override
  String get general_keep_editing => 'Continuați să editați';

  @override
  String get general_discard => 'Aruncă';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Salva';

  @override
  String get general_delete => 'Şterge';

  @override
  String get general_edit => 'Edita';

  @override
  String get general_close => 'Aproape';

  @override
  String get general_done => 'Făcut';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Comentarii';

  @override
  String get general_story => 'Poveste';

  @override
  String get general_stories => 'Povești';

  @override
  String get general_poll => 'Sondaj';

  @override
  String get general_optional => 'Opțional';

  @override
  String get general_on => 'Pe';

  @override
  String get general_off => 'Oprit';

  @override
  String get settings_allow_notification => 'Permite notificarea';

  @override
  String get settings_allow_notification_description =>
      'Activați pentru a primi notificări push de la această comunitate.';

  @override
  String get general_reported => 'raportat';

  @override
  String get general_see_more => '...Vezi mai multe';

  @override
  String get general_camera => 'Camera foto';

  @override
  String get general_photo => 'Fotografie';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Postare';

  @override
  String get general_my_timeline => 'Cronologia mea';

  @override
  String get general_options => 'Opțiuni';

  @override
  String get post_edit_globally_featured =>
      'Editați postarea prezentată la nivel global?';

  @override
  String get post_edit_globally_featured_description =>
      'Postarea pe care o editați a fost prezentată la nivel global. Dacă îți editezi postarea, ar trebui să fie reaprobată și nu va mai fi prezentată la nivel global.';

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
  String get post_reported => 'Postarea a raportat.';

  @override
  String get post_unreported => 'Postare neraportată.';

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
  String get user_block => 'Blocați utilizatorul';

  @override
  String get user_unblock => 'Deblocați utilizatorul';

  @override
  String get error_delete_post =>
      'Nu s-a șters postarea. Vă rugăm să încercați din nou.';

  @override
  String get error_leave_community => 'Nu se poate părăsi comunitatea';

  @override
  String get error_leave_community_description =>
      'Sunteți singurul moderator din acest grup. Pentru a părăsi comunitatea, nominalizează alți membri pentru rolul de moderator';

  @override
  String get error_close_community => 'Nu se poate închide comunitatea';

  @override
  String get error_close_community_description =>
      'Ceva a mers prost. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get error_max_upload_reached =>
      'Limita maximă de încărcare a fost atinsă';

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
      'Nu s-a putut edita postarea. Vă rugăm să încercați din nou.';

  @override
  String get error_create_post =>
      'Nu s-a putut crea postarea. Vă rugăm să încercați din nou.';

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
      'Nu s-a creat sondajul. Vă rugăm să încercați din nou.';

  @override
  String get user_profile_unknown_name => 'Necunoscut';

  @override
  String get community_all_members => 'Toți membrii';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Caută membru';

  @override
  String get community_promote_moderator => 'Promovați la moderator';

  @override
  String get community_demote_member => 'Retrogradează la statutul de membru';

  @override
  String get community_remove_member => 'Eliminați din comunitate';

  @override
  String get user_report => 'Raportați utilizatorul';

  @override
  String get user_unreport => 'Anulați raportarea utilizatorului';

  @override
  String get feed_no_videos => 'Niciun videoclip încă';

  @override
  String get feed_no_photos => 'Nicio fotografie încă';

  @override
  String get feed_no_pinned_posts => 'Nicio postare fixată încă';

  @override
  String get feed_no_posts => 'Nicio postare încă';

  @override
  String get member_add => 'Adăugați membru';

  @override
  String get search_user_hint => 'Caută utilizator';

  @override
  String get profile_edit => 'Editați profilul';

  @override
  String get profile_update_success => 'Ți-ai actualizat profilul cu succes!';

  @override
  String get profile_update_failed =>
      'Nu s-a salvat profilul dvs. Vă rugăm să încercați din nou.';

  @override
  String get community_story_comments => 'Comentarii de poveste';

  @override
  String get post_item_bottom_nonmember_label =>
      'Alăturați-vă grupului pentru a interacționa cu toate postările';

  @override
  String get notification_turn_on_success => 'Notificarea a fost activată';

  @override
  String get notification_turn_on_error =>
      'Nu s-a activat notificarea. Vă rugăm să încercați din nou.';

  @override
  String get notification_turn_off_success => 'Notificarea a fost dezactivată';

  @override
  String get notification_turn_off_error =>
      'Nu s-a putut dezactiva notificarea. Vă rugăm să încercați din nou.';

  @override
  String get user_report_success => 'Utilizatorul a raportat.';

  @override
  String get user_report_error =>
      'Nu s-a putut raporta utilizatorul. Vă rugăm să încercați din nou.';

  @override
  String get user_unreport_success => 'Utilizator neraportat.';

  @override
  String get user_unreport_error =>
      'Nu s-a putut anula raportarea utilizatorului. Vă rugăm să încercați din nou.';

  @override
  String get user_block_success => 'Utilizator blocat.';

  @override
  String get user_block_error =>
      'Nu s-a blocat utilizatorul. Vă rugăm să încercați din nou.';

  @override
  String get user_unblock_success => 'Utilizator deblocat.';

  @override
  String get user_unblock_error =>
      'Nu s-a putut debloca utilizatorul. Vă rugăm să încercați din nou.';

  @override
  String get search_no_members_found => 'Nu s-au găsit membri';

  @override
  String get moderator_promotion_title => 'Promovarea moderatorului';

  @override
  String get moderator_promotion_description =>
      'Sigur vrei să promovezi acest membru la Moderator? Ei vor avea acces la toate funcțiile moderatorului.';

  @override
  String get moderator_promote_button => 'Promova';

  @override
  String get moderator_demotion_title => 'Retrogradarea moderatorului';

  @override
  String get moderator_demotion_description =>
      'Sigur doriți să retrogradați acest Moderator? Ei vor pierde accesul la toate funcțiile moderatorului.';

  @override
  String get moderator_demote_button => 'Retrograda';

  @override
  String get member_removal_confirm_title => 'Confirmați eliminarea';

  @override
  String get member_removal_confirm_description =>
      'Sigur doriți să eliminați acest membru din grup? Vor fi conștienți de eliminarea lor.';

  @override
  String get member_remove_button => 'Elimina';

  @override
  String get user_ban_confirm_title => 'Confirmați interdicția';

  @override
  String get user_ban_confirm_description =>
      'Sigur doriți să interziceți acest utilizator? Ei vor fi eliminați din grup și nu vor putea să-l găsească sau să se alăture din nou decât dacă nu sunt interziși.';

  @override
  String get user_ban_button => 'Interzice';

  @override
  String get member_add_success =>
      'Membru adăugat cu succes la această comunitate.';

  @override
  String get member_add_error =>
      'Nu s-a putut adăuga membru. Vă rugăm să încercați din nou.';

  @override
  String get moderator_promote_success =>
      'A fost promovat cu succes la rolul de moderator.';

  @override
  String get moderator_promote_error =>
      'Nu s-a putut promova membrul. Vă rugăm să încercați din nou.';

  @override
  String get moderator_demote_success =>
      'Retrogradat cu succes la statutul de membru.';

  @override
  String get moderator_demote_error =>
      'Nu s-a retrogradat membrul. Vă rugăm să încercați din nou.';

  @override
  String get member_remove_success => 'Membru eliminat din această comunitate.';

  @override
  String get member_remove_error =>
      'Membrul nu a fost eliminat. Vă rugăm să încercați din nou.';

  @override
  String get user_follow_success => 'Utilizatorul a urmat.';

  @override
  String get user_follow_error => 'Hopa, ceva a mers prost.';

  @override
  String get user_unfollow_success => 'Utilizatorul nu a fost urmărit.';

  @override
  String get user_unfollow_error => 'Hopa, ceva a mers prost.';

  @override
  String get post_target_selection_title => 'Postează pe';

  @override
  String get user_feed_blocked_title => 'Ați blocat acest utilizator';

  @override
  String get user_feed_blocked_description =>
      'Deblochează pentru a vedea postările lor.';

  @override
  String get user_feed_private_title => 'Acest cont este privat';

  @override
  String get user_feed_private_description =>
      'Urmărește acest utilizator pentru a-și vedea postările.';

  @override
  String get timestamp_just_now => 'Chiar acum';

  @override
  String get timestamp_now => 'acum';

  @override
  String get chat_notification_turn_on => 'Activați notificările';

  @override
  String get chat_notification_turn_off => 'Dezactivează notificările';

  @override
  String get chat_block_user_title => 'Blocați utilizatorul?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Deblocați utilizatorul?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Trimite o fotografie';

  @override
  String get chat_message_video => 'Trimite un videoclip';

  @override
  String get user_follow_request_new => 'Noi solicitări de urmărire';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Anulați urmărirea';

  @override
  String get user_follow_unable_title => 'Nu se poate urmări acest utilizator';

  @override
  String get user_follow_unable_description =>
      'Hopa! ceva a mers prost. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get user_follow => 'Urmăriți';

  @override
  String get user_follow_cancel => 'Anulează cererea';

  @override
  String get user_following => 'Urmând';

  @override
  String get user_block_confirm_title => 'Blocați utilizatorul?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Bloc';

  @override
  String get user_unblock_confirm_title => 'Deblocați utilizatorul?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Deblocați';

  @override
  String get user_unfollow_confirm_title =>
      'Anulați urmărirea acestui utilizator?';

  @override
  String get user_unfollow_confirm_description =>
      'Dacă vă răzgândiți, va trebui să solicitați să le urmați din nou.';

  @override
  String get user_unfollow_confirm_button => 'Anulați urmărirea';

  @override
  String get category_default_title => 'Categorie';

  @override
  String get community_empty_state => 'Nicio comunitate încă';

  @override
  String get community_pending_requests_title => 'Cereri în așteptare';

  @override
  String get community_pending_requests_empty_title =>
      'Nu sunt disponibile cereri în așteptare';

  @override
  String get community_pending_requests_empty_description =>
      'Activați revizuirea postărilor sau aprobarea de alăturare în setările comunității pentru a gestiona solicitările.';

  @override
  String get community_join_requests_coming_soon =>
      'Funcția de solicitări de alăturare va fi în curând';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nu există postări în așteptare';

  @override
  String get community_pending_post_accept => 'Accepta';

  @override
  String get community_pending_post_decline => 'Declin';

  @override
  String get community_pending_post_delete_success =>
      'Postarea a fost ștearsă.';

  @override
  String get community_pending_post_delete_error =>
      'Nu s-a șters postarea. Vă rugăm să încercați din nou.';

  @override
  String get community_pending_post_approve_success => 'Posta acceptata.';

  @override
  String get community_pending_post_approve_error =>
      'Postarea nu a fost acceptată. Această postare a fost revizuită de un alt moderator.';

  @override
  String get community_pending_post_decline_success =>
      'Postarea a fost refuzată.';

  @override
  String get community_pending_post_decline_error =>
      'Postarea nu a putut fi refuzată. Această postare a fost revizuită de un alt moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Adăugați opțiunea';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Permiteți participanților să voteze mai multe opțiuni.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Se termină pe';

  @override
  String get poll_select_date => 'Selectați Data';

  @override
  String get poll_select_time => 'Selectați Ora';

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
  String get poll_time_hour => 'Oră';

  @override
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Numele de afișare';

  @override
  String get profile_edit_about => 'Despre';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tip de imagine neacceptat';

  @override
  String get profile_edit_unsupported_image_description =>
      'Vă rugăm să încărcați o imagine PNG sau JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Imagine nepotrivită';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Vă rugăm să alegeți o altă imagine de încărcat.';

  @override
  String get profile_edit_unsaved_changes_title => 'Modificări nesalvate';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Sigur doriți să renunțați la modificări? Se vor pierde când părăsiți această pagină.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Toate';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Grupuri';

  @override
  String get chat_waiting_for_network => 'Se așteaptă rețeaua...';

  @override
  String get chat_direct_chat => 'Chat direct';

  @override
  String get chat_group_chat => 'Chat de grup';

  @override
  String get chat_archived => 'Arhivat';

  @override
  String get message_editing_message => 'Editarea mesajului';

  @override
  String get message_replying_yourself => 'te';

  @override
  String get message_replied_message => 'Mesaj cu răspuns';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Se încarcă chatul...';

  @override
  String get chat_blocked_message =>
      'Nu puteți trimite mesaje acestei persoane.';

  @override
  String get chat_notifications_disabled =>
      'Ai dezactivat notificările pentru chat';

  @override
  String get chat_archive => 'Arhivă';

  @override
  String get chat_unarchive => 'Dezarhivați';

  @override
  String get chat_message_deleted => 'Acest mesaj a fost șters';

  @override
  String get chat_message_no_preview =>
      'Nu este acceptată nicio previzualizare pentru acest tip de mesaj';

  @override
  String get chat_no_message_yet => 'Niciun mesaj încă';

  @override
  String get group_title => 'Grup';

  @override
  String get group_create => 'Creați grup';

  @override
  String get group_edit => 'Editați grupul';

  @override
  String get group_name => 'Numele grupului';

  @override
  String get group_name_hint => 'Denumiți-vă grupul';

  @override
  String get group_description_hint => 'Introduceți descrierea';

  @override
  String get group_about => 'Despre';

  @override
  String get group_members => 'Membrii';

  @override
  String get group_join => 'Alăturați-vă';

  @override
  String get group_joined => 'S-a alăturat';

  @override
  String get group_public => 'Public';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Oricine se poate alătura, vizualiza și căuta postările din acest grup.';

  @override
  String get group_private_description =>
      'Numai membrii invitați de moderatori se pot alătura, vizualiza și căuta în postările din acest grup.';

  @override
  String get group_recommended_for_you => 'Recomandat pentru tine';

  @override
  String get group_trending_now => 'În tendințe acum';

  @override
  String get group_placeholder_members => '1,2 mii de membri';

  @override
  String get group_basic_info => 'Informații de bază';

  @override
  String get group_discard_confirmation => 'Pleci fără a termina?';

  @override
  String get group_discard_description =>
      'Progresul dvs. nu va fi salvat și grupul dvs. nu va fi creat.';

  @override
  String get group_pending_posts => 'Postări în așteptare';

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
  String get group_all_members => 'Toți membrii';

  @override
  String get group_moderators => 'Moderatori';

  @override
  String get group_search_member_hint => 'Caută membru';

  @override
  String get group_promote_moderator => 'Promovați la moderator';

  @override
  String get group_demote_member => 'Retrogradează la statutul de membru';

  @override
  String get group_remove_member => 'Eliminați din grup';

  @override
  String get group_story_comments => 'Comentarii de poveste';

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
  String get group_empty_state => 'Niciun grup încă';

  @override
  String get group_pending_requests_title => 'Cereri în așteptare';

  @override
  String get group_pending_requests_empty_title =>
      'Nu sunt disponibile cereri în așteptare';

  @override
  String get group_pending_requests_empty_description =>
      'Activați revizuirea postărilor sau aprobarea de alăturare în setările grupului pentru a gestiona solicitările.';

  @override
  String get group_join_requests_coming_soon =>
      'Funcția de solicitări de alăturare va fi în curând';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nu există postări în așteptare';

  @override
  String get group_pending_post_accept => 'Accepta';

  @override
  String get group_pending_post_decline => 'Declin';

  @override
  String get group_create_success_message => 'Grup creat cu succes.';

  @override
  String get group_create_error_message =>
      'Nu s-a putut crea grupul. Vă rugăm să încercați din nou.';

  @override
  String get group_update_success_message => 'Grupul a fost actualizat.';

  @override
  String get group_update_error_message =>
      'Nu s-a salvat profilul de grup. Vă rugăm să încercați din nou.';

  @override
  String get group_leave_success_message => 'A părăsit cu succes grupul.';

  @override
  String get group_leave_error_message => 'Nu s-a putut părăsi grupul.';

  @override
  String get group_close_success_message => 'Grupul a fost închis cu succes.';

  @override
  String get group_close_error_message => 'Grupul nu a putut fi închis.';

  @override
  String get group_pending_post_delete_success => 'Postarea a fost ștearsă.';

  @override
  String get group_pending_post_delete_error =>
      'Nu s-a șters postarea. Vă rugăm să încercați din nou.';

  @override
  String get group_pending_post_approve_success => 'Posta acceptata.';

  @override
  String get group_pending_post_approve_error =>
      'Postarea nu a fost acceptată. Această postare a fost revizuită de un alt moderator.';

  @override
  String get group_pending_post_decline_success => 'Postarea a fost refuzată.';

  @override
  String get group_pending_post_decline_error =>
      'Postarea nu a putut fi refuzată. Această postare a fost revizuită de un alt moderator.';

  @override
  String get error_leave_group => 'Nu se poate părăsi grupul';

  @override
  String get error_leave_group_description =>
      'Sunteți singurul moderator din acest grup. Pentru a părăsi grupul, nominalizează alți membri pentru rolul de moderator';

  @override
  String get error_close_group => 'Nu se poate închide grupul';

  @override
  String get error_close_group_description =>
      'Ceva a mers prost. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get chat_too_many_archived => 'Prea multe chat-uri arhivate';

  @override
  String get chat_group_type_public => 'Public';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fişier';

  @override
  String get chat_confirm_unban => 'Confirmați anularea banului';

  @override
  String get chat_delete_message_confirm => 'Ștergeți acest mesaj?';

  @override
  String get chat_permission_everyone => 'Toată lumea';

  @override
  String get chat_permission_moderators_only => 'Doar moderatori';

  @override
  String get chat_notification_default_mode => 'Modul implicit';

  @override
  String get chat_notification_silent_mode => 'Mod silențios';

  @override
  String get chat_notification_subscribe_mode => 'Modul de abonare';

  @override
  String get chat_group_profile => 'Profilul grupului';

  @override
  String get chat_group_notifications => 'Notificări de grup';

  @override
  String get chat_member_permissions => 'Permisiunile membrilor';

  @override
  String get chat_all_members => 'Toți membrii';

  @override
  String get chat_banned_users => 'Utilizatori interzis';

  @override
  String get chat_leave_group => 'Părăsiți grupul';

  @override
  String get chat_last_moderator_warning => 'Ești ultimul moderator';

  @override
  String get chat_notifications => 'notificări';

  @override
  String get chat_allow_notifications => 'Permite notificări';

  @override
  String get story_discard_confirm_title => 'Renunțați la această poveste?';

  @override
  String get story_discard_confirm_message =>
      'Povestea va fi ștearsă definitiv. Nu poate fi anulat.';

  @override
  String get story_discard_action => 'Aruncă';

  @override
  String get story_remove_link_confirm => 'Eliminați linkul?';

  @override
  String get story_unsaved_changes => 'Modificări nesalvate';

  @override
  String get story_upload_failed => 'Nu s-a putut încărca povestea';

  @override
  String get story_delete_confirm => 'Ștergeți această poveste?';

  @override
  String get story_label => 'Povești';

  @override
  String get media_permission_files => 'Permiteți accesul la fișierele dvs';

  @override
  String get media_permission_photos => 'Permiteți accesul la fotografiile dvs';

  @override
  String get media_permission_videos =>
      'Permiteți accesul la videoclipurile dvs';

  @override
  String get media_upload_limit_reached =>
      'Limita maximă de încărcare a fost atinsă';

  @override
  String get post_pending_review => 'Postări trimise spre revizuire';

  @override
  String get category_all => 'Toate categoriile';

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
  String get chat_no_results_found => 'No results found';

  @override
  String get chat_banned_users_empty => 'Nothing here to see yet';

  @override
  String get chat_confirm_unban_title => 'Confirm unban';

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
  String get chat_your_preferences => 'Your preferences';

  @override
  String get chat_leave_group_title => 'Leave group';

  @override
  String get chat_leave_group_message =>
      'If you leave this group, you will no longer see new activities or participate in this group.';

  @override
  String get chat_leave_button => 'Leave';

  @override
  String get chat_promote_member_button => 'Promote member';

  @override
  String get chat_group_profile_updated => 'Group profile updated.';

  @override
  String get chat_group_notification_updated => 'Group notification updated.';

  @override
  String get chat_member_permissions_updated => 'Member permissions updated.';

  @override
  String get chat_member_list_updated => 'Member list updated.';

  @override
  String get chat_banned_users_updated => 'Banned users updated.';

  @override
  String get chat_group_left_success => 'Group chat left.';

  @override
  String get chat_group_profile_update_failed =>
      'Failed to update group profile. Please try again.';

  @override
  String get chat_group_notification_update_failed =>
      'Failed to update group notification. Please try again.';

  @override
  String get chat_member_permissions_update_failed =>
      'Failed to update member permissions. Please try again.';

  @override
  String get chat_member_list_update_failed =>
      'Failed to update member list. Please try again.';

  @override
  String get chat_banned_users_update_failed =>
      'Failed to update banned users. Please try again.';

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
}

/// The translations for Romanian Moldavian Moldovan, as used in Romania (`ro_RO`).
class AppLocalizationsRoRo extends AppLocalizationsRo {
  AppLocalizationsRoRo() : super('ro_RO');

  @override
  String get community_title => 'Comunitate';

  @override
  String get tab_newsfeed => 'Flux de știri';

  @override
  String get tab_explore => 'Explora';

  @override
  String get tab_my_communities => 'Comunitățile mele';

  @override
  String get tab_my_groups => 'Grupurile mele';

  @override
  String get tab_feed => 'Hrăniți';

  @override
  String get settings_permissions => 'Permisiunile comunității';

  @override
  String get community_post_permission => 'Postați permisiunea';

  @override
  String get community_post_permission_title_label =>
      'Cine poate posta în această comunitate';

  @override
  String get community_post_permission_description_label =>
      'Puteți controla cine poate crea postări în comunitatea dvs.';

  @override
  String get settings_allow_stories_comments =>
      'Permite comentarii la poveștile comunității';

  @override
  String get settings_allow_stories_comments_description =>
      'Activați pentru a primi comentarii la poveștile din această comunitate.';

  @override
  String get community_leave => 'Părăsiți comunitatea';

  @override
  String get community_leave_description =>
      'Părăsiți comunitatea. Nu veți mai putea posta și interacționa în această comunitate.';

  @override
  String get community_setting_close_label => 'Comunitate apropiată';

  @override
  String get community_setting_close_description =>
      'Închiderea acestei comunități va elimina pagina comunității și tot conținutul și comentariile acesteia.';

  @override
  String get community_close => 'Comunitate apropiată?';

  @override
  String get community_close_description =>
      'Toți membrii vor fi eliminați din comunitate. Toate postările, mesajele, reacțiile și media partajate în comunitate vor fi șterse. Acest lucru nu poate fi anulat.';

  @override
  String get group_settings_permissions => 'Permisiuni de grup';

  @override
  String get group_post_permission => 'Postați permisiunea';

  @override
  String get group_post_permission_title_label =>
      'Cine poate posta în acest grup';

  @override
  String get group_post_permission_description_label =>
      'Puteți controla cine poate crea postări în grupul dvs.';

  @override
  String get group_allow_stories_comments =>
      'Permite comentarii la poveștile de grup';

  @override
  String get group_allow_stories_comments_description =>
      'Activați pentru a primi comentarii la poveștile din acest grup.';

  @override
  String get group_leave => 'Părăsiți grupul';

  @override
  String get group_leave_description =>
      'Părăsiți grupul. Nu veți mai putea posta și interacționa în acest grup.';

  @override
  String get group_setting_close_label => 'Grupul apropiat';

  @override
  String get group_setting_close_description =>
      'Închiderea acestui grup va elimina pagina grupului și tot conținutul și comentariile sale.';

  @override
  String get group_close => 'Grupul apropiat?';

  @override
  String get group_close_description =>
      'Toți membrii vor fi eliminați din grup. Toate postările, mesajele, reacțiile și conținutul media partajate în grup vor fi șterse. Acest lucru nu poate fi anulat.';

  @override
  String get global_search_hint => 'Căutați în comunitate și utilizator';

  @override
  String get search_my_community_hint => 'Caută în comunitatea mea';

  @override
  String get search_no_results => 'Nu s-au găsit rezultate';

  @override
  String get title_communities => 'Comunități';

  @override
  String get title_users => 'Utilizatori';

  @override
  String get general_cancel => 'Anula';

  @override
  String get general_ok => 'Bine';

  @override
  String get general_confirm => 'Confirma';

  @override
  String get general_featured => 'Prezentare';

  @override
  String get profile_followers => 'Urmaritori';

  @override
  String get profile_following => 'Urmând';

  @override
  String get profile_posts => 'Postări';

  @override
  String get post_create => 'Creați postare';

  @override
  String get post_edit => 'Editează postarea';

  @override
  String get post_create_hint => 'Ce se întâmplă...';

  @override
  String get post_delete => 'Ștergeți postarea';

  @override
  String get post_delete_description =>
      'Această postare va fi ștearsă definitiv.';

  @override
  String get post_delete_confirmation => 'Ștergeți postarea?';

  @override
  String get post_delete_confirmation_description =>
      'Doriți să vă ștergeți postarea?';

  @override
  String get post_report => 'Raportați postarea';

  @override
  String get post_unreport => 'Anulați raportarea postării';

  @override
  String get post_like => 'Ca';

  @override
  String get post_comment => 'Comentariu';

  @override
  String get post_share => 'Distribuie';

  @override
  String get post_discard => 'Renunțați la această postare?';

  @override
  String get post_discard_description =>
      'Postarea va fi ștearsă definitiv. Nu poate fi anulat.';

  @override
  String get post_write_comment => 'Scrie un comentariu...';

  @override
  String get poll_duration => 'Durata sondajului';

  @override
  String get poll_duration_hint =>
      'Puteți închide oricând sondajul înainte de durata stabilită.';

  @override
  String get poll_custom_edn_date => 'Data de încheiere personalizată';

  @override
  String get poll_close => 'Închide sondajul';

  @override
  String get poll_close_description =>
      'Acest sondaj este închis. Nu mai poți vota.';

  @override
  String get poll_vote => 'Vot';

  @override
  String get poll_results => 'Vezi rezultatele';

  @override
  String get poll_back_to_vote => 'Înapoi la vot';

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
  String get poll_see_full_results => 'Vedeți rezultatele complete';

  @override
  String get poll_voted => 'Votat de tine';

  @override
  String get poll_and_you => 'și tu';

  @override
  String get poll_remaining_time => 'stânga';

  @override
  String get poll_vote_error =>
      'Sondajul nu a fost votat. Vă rugăm să încercați din nou.';

  @override
  String get poll_ended => 'Încheiat';

  @override
  String get poll_single_choice => 'Selectați o opțiune';

  @override
  String get poll_multiple_choice => 'Selectați una sau mai multe opțiuni';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Întrebare de sondaj';

  @override
  String get poll_question_hint => 'Care este întrebarea ta din sondaj?';

  @override
  String get comment_create_hint => 'Spune ceva frumos...';

  @override
  String get comment_reply => 'Răspuns';

  @override
  String get comment_reply_to => 'Răspunzând la';

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
  String get comment_report => 'Raportați comentariul';

  @override
  String get comment_unreport => 'Anulați raportarea comentariului';

  @override
  String get comment_reply_report => 'Raportați răspunsul';

  @override
  String get comment_reply_unreport => 'Anulați raportarea răspunsului';

  @override
  String get comment_edit => 'Editează comentariul';

  @override
  String get comment_reply_edit => 'Editați răspunsul';

  @override
  String get comment_delete => 'Șterge comentariul';

  @override
  String get comment_reply_delete => 'Ștergeți răspunsul';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Comentariul tău conține un cuvânt nepotrivit. Vă rugăm să o revizuiți și să o ștergeți.';

  @override
  String get comment_create_error_story_deleted =>
      'Această poveste nu mai este disponibilă';

  @override
  String get community_create_success_message => 'Comunitate creată cu succes.';

  @override
  String get community_create_error_message =>
      'Nu s-a putut crea comunitatea. Vă rugăm să încercați din nou.';

  @override
  String get community_update_success_message =>
      'Comunitatea a fost actualizată cu succes.';

  @override
  String get community_update_error_message =>
      'Nu s-a salvat profilul comunității. Vă rugăm să încercați din nou.';

  @override
  String get community_leave_success_message =>
      'A părăsit comunitatea cu succes.';

  @override
  String get community_leave_error_message =>
      'Nu s-a putut părăsi comunitatea.';

  @override
  String get community_close_success_message =>
      'Comunitatea a fost închisă cu succes.';

  @override
  String get community_close_error_message =>
      'Nu s-a putut închide comunitatea.';

  @override
  String get community_join => 'Alăturați-vă';

  @override
  String get community_joined => 'S-a alăturat';

  @override
  String get community_recommended_for_you => 'Recomandat pentru tine';

  @override
  String get community_trending_now => 'În tendințe acum';

  @override
  String get community_placeholder_members => '1,2 mii de membri';

  @override
  String get community_create => 'Creați o comunitate';

  @override
  String get community_name => 'Numele comunității';

  @override
  String get community_name_hint => 'Denumiți-vă comunitatea';

  @override
  String get community_description_hint => 'Introduceți descrierea';

  @override
  String get community_edit => 'Editează comunitatea';

  @override
  String get community_members => 'Membrii';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Public';

  @override
  String get community_public_description =>
      'Oricine se poate alătura, vizualiza și căuta postările din această comunitate.';

  @override
  String get community_private_description =>
      'Doar membrii invitați de moderatori se pot alătura, vizualiza și căuta în postările din această comunitate.';

  @override
  String get community_about => 'Despre';

  @override
  String get categories_title => 'Categorii';

  @override
  String get category_hint => 'Selectați categoria';

  @override
  String get category_select_title => 'Selectați Categorie';

  @override
  String get category_add => 'Adăugați o categorie';

  @override
  String get community_pending_posts => 'Postări în așteptare';

  @override
  String get commnuity_pending_post_reviewing =>
      'Postările tale sunt în așteptarea examinării';

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
  String get community_basic_info => 'Informații de bază';

  @override
  String get community_discard_confirmation => 'Pleci fără a termina?';

  @override
  String get community_discard_description =>
      'Progresul tău nu va fi salvat și comunitatea ta nu va fi creată.';

  @override
  String get message_send => 'Trimite';

  @override
  String get message_typing => 'tasteaza...';

  @override
  String get message_placeholder => 'Tastați un mesaj...';

  @override
  String get settings_title => 'Setări';

  @override
  String get settings_notifications => 'Notificări';

  @override
  String get settings_new_posts => 'Postări noi';

  @override
  String get settings_new_posts_description =>
      'Primiți notificări când cineva creează postări noi în această comunitate.';

  @override
  String get settings_react_posts => 'Reacționează postările';

  @override
  String get settings_react_posts_description =>
      'Primiți notificări când cineva reacționează la postările dvs. din această comunitate.';

  @override
  String get settings_react_comments => 'Reacţionează la comentarii';

  @override
  String get settings_react_comments_description =>
      'Primiți notificări când cineva apreciază comentariul dvs. în această comunitate.';

  @override
  String get settings_new_comments => 'Comentarii noi';

  @override
  String get settings_new_comments_description =>
      'Primiți notificări când cineva comentează postarea dvs. în această comunitate.';

  @override
  String get settings_new_replies => 'Răspunsuri';

  @override
  String get settings_new_replies_description =>
      'Primiți notificări când cineva comentează comentariile dvs. în această comunitate.';

  @override
  String get settings_new_stories => 'Povești noi';

  @override
  String get settings_new_stories_description =>
      'Primiți notificări când cineva creează o poveste nouă în această comunitate.';

  @override
  String get settings_story_reactions => 'Reacții la poveste';

  @override
  String get settings_story_reactions_description =>
      'Primiți notificări când cineva reacționează la povestea dvs. în această comunitate.';

  @override
  String get settings_story_comments => 'Comentarii de poveste';

  @override
  String get settings_story_comments_description =>
      'Primiți notificări când cineva comentează povestea dvs. în această comunitate.';

  @override
  String get settings_everyone => 'Toată lumea';

  @override
  String get settings_only_moderators => 'Doar moderatori';

  @override
  String get settings_only_admins => 'Numai administratorii pot posta';

  @override
  String get settings_privacy => 'Confidențialitate';

  @override
  String get settings_language => 'Limbă';

  @override
  String get settings_leave_confirmation => 'Pleci fără a termina?';

  @override
  String get settings_leave_description =>
      'Este posibil ca modificările efectuate de dvs. să nu fie salvate.';

  @override
  String get settings_privacy_confirmation =>
      'Schimbați setările de confidențialitate ale comunității?';

  @override
  String get settings_privacy_description =>
      'Această comunitate are postări prezentate la nivel global. Dacă schimbați comunitatea de la public la privat, aceste postări nu vor fi prezentate la nivel global.';

  @override
  String get general_add => 'Adăuga';

  @override
  String get general_loading => 'Încărcare...';

  @override
  String get general_leave => 'Pleacă';

  @override
  String get general_error => 'Hopa, ceva a mers prost';

  @override
  String get general_edited => 'Editat';

  @override
  String get general_edited_suffix => '(editat)';

  @override
  String get general_keep_editing => 'Continuați să editați';

  @override
  String get general_discard => 'Aruncă';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Salva';

  @override
  String get general_delete => 'Şterge';

  @override
  String get general_edit => 'Edita';

  @override
  String get general_close => 'Aproape';

  @override
  String get general_done => 'Făcut';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Comentarii';

  @override
  String get general_story => 'Poveste';

  @override
  String get general_stories => 'Povești';

  @override
  String get general_poll => 'Sondaj';

  @override
  String get general_optional => 'Opțional';

  @override
  String get general_on => 'Pe';

  @override
  String get general_off => 'Oprit';

  @override
  String get settings_allow_notification => 'Permite notificarea';

  @override
  String get settings_allow_notification_description =>
      'Activați pentru a primi notificări push de la această comunitate.';

  @override
  String get general_reported => 'raportat';

  @override
  String get general_see_more => '...Vezi mai multe';

  @override
  String get general_camera => 'Camera foto';

  @override
  String get general_photo => 'Fotografie';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Postare';

  @override
  String get general_my_timeline => 'Cronologia mea';

  @override
  String get general_options => 'Opțiuni';

  @override
  String get post_edit_globally_featured =>
      'Editați postarea prezentată la nivel global?';

  @override
  String get post_edit_globally_featured_description =>
      'Postarea pe care o editați a fost prezentată la nivel global. Dacă îți editezi postarea, ar trebui să fie reaprobată și nu va mai fi prezentată la nivel global.';

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
  String get post_reported => 'Postarea a raportat.';

  @override
  String get post_unreported => 'Postare neraportată.';

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
  String get user_block => 'Blocați utilizatorul';

  @override
  String get user_unblock => 'Deblocați utilizatorul';

  @override
  String get error_delete_post =>
      'Nu s-a șters postarea. Vă rugăm să încercați din nou.';

  @override
  String get error_leave_community => 'Nu se poate părăsi comunitatea';

  @override
  String get error_leave_community_description =>
      'Sunteți singurul moderator din acest grup. Pentru a părăsi comunitatea, nominalizează alți membri pentru rolul de moderator';

  @override
  String get error_close_community => 'Nu se poate închide comunitatea';

  @override
  String get error_close_community_description =>
      'Ceva a mers prost. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get error_max_upload_reached =>
      'Limita maximă de încărcare a fost atinsă';

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
      'Nu s-a putut edita postarea. Vă rugăm să încercați din nou.';

  @override
  String get error_create_post =>
      'Nu s-a putut crea postarea. Vă rugăm să încercați din nou.';

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
      'Nu s-a creat sondajul. Vă rugăm să încercați din nou.';

  @override
  String get user_profile_unknown_name => 'Necunoscut';

  @override
  String get community_all_members => 'Toți membrii';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Caută membru';

  @override
  String get community_promote_moderator => 'Promovați la moderator';

  @override
  String get community_demote_member => 'Retrogradează la statutul de membru';

  @override
  String get community_remove_member => 'Eliminați din comunitate';

  @override
  String get user_report => 'Raportați utilizatorul';

  @override
  String get user_unreport => 'Anulați raportarea utilizatorului';

  @override
  String get feed_no_videos => 'Niciun videoclip încă';

  @override
  String get feed_no_photos => 'Nicio fotografie încă';

  @override
  String get feed_no_pinned_posts => 'Nicio postare fixată încă';

  @override
  String get feed_no_posts => 'Nicio postare încă';

  @override
  String get member_add => 'Adăugați membru';

  @override
  String get search_user_hint => 'Caută utilizator';

  @override
  String get profile_edit => 'Editați profilul';

  @override
  String get profile_update_success => 'Ți-ai actualizat profilul cu succes!';

  @override
  String get profile_update_failed =>
      'Nu s-a salvat profilul dvs. Vă rugăm să încercați din nou.';

  @override
  String get community_story_comments => 'Comentarii de poveste';

  @override
  String get post_item_bottom_nonmember_label =>
      'Alăturați-vă grupului pentru a interacționa cu toate postările';

  @override
  String get notification_turn_on_success => 'Notificarea a fost activată';

  @override
  String get notification_turn_on_error =>
      'Nu s-a activat notificarea. Vă rugăm să încercați din nou.';

  @override
  String get notification_turn_off_success => 'Notificarea a fost dezactivată';

  @override
  String get notification_turn_off_error =>
      'Nu s-a putut dezactiva notificarea. Vă rugăm să încercați din nou.';

  @override
  String get user_report_success => 'Utilizatorul a raportat.';

  @override
  String get user_report_error =>
      'Nu s-a putut raporta utilizatorul. Vă rugăm să încercați din nou.';

  @override
  String get user_unreport_success => 'Utilizator neraportat.';

  @override
  String get user_unreport_error =>
      'Nu s-a putut anula raportarea utilizatorului. Vă rugăm să încercați din nou.';

  @override
  String get user_block_success => 'Utilizator blocat.';

  @override
  String get user_block_error =>
      'Nu s-a blocat utilizatorul. Vă rugăm să încercați din nou.';

  @override
  String get user_unblock_success => 'Utilizator deblocat.';

  @override
  String get user_unblock_error =>
      'Nu s-a putut debloca utilizatorul. Vă rugăm să încercați din nou.';

  @override
  String get search_no_members_found => 'Nu s-au găsit membri';

  @override
  String get moderator_promotion_title => 'Promovarea moderatorului';

  @override
  String get moderator_promotion_description =>
      'Sigur vrei să promovezi acest membru la Moderator? Ei vor avea acces la toate funcțiile moderatorului.';

  @override
  String get moderator_promote_button => 'Promova';

  @override
  String get moderator_demotion_title => 'Retrogradarea moderatorului';

  @override
  String get moderator_demotion_description =>
      'Sigur doriți să retrogradați acest Moderator? Ei vor pierde accesul la toate funcțiile moderatorului.';

  @override
  String get moderator_demote_button => 'Retrograda';

  @override
  String get member_removal_confirm_title => 'Confirmați eliminarea';

  @override
  String get member_removal_confirm_description =>
      'Sigur doriți să eliminați acest membru din grup? Vor fi conștienți de eliminarea lor.';

  @override
  String get member_remove_button => 'Elimina';

  @override
  String get user_ban_confirm_title => 'Confirmați interdicția';

  @override
  String get user_ban_confirm_description =>
      'Sigur doriți să interziceți acest utilizator? Ei vor fi eliminați din grup și nu vor putea să-l găsească sau să se alăture din nou decât dacă nu sunt interziși.';

  @override
  String get user_ban_button => 'Interzice';

  @override
  String get member_add_success =>
      'Membru adăugat cu succes la această comunitate.';

  @override
  String get member_add_error =>
      'Nu s-a putut adăuga membru. Vă rugăm să încercați din nou.';

  @override
  String get moderator_promote_success =>
      'A fost promovat cu succes la rolul de moderator.';

  @override
  String get moderator_promote_error =>
      'Nu s-a putut promova membrul. Vă rugăm să încercați din nou.';

  @override
  String get moderator_demote_success =>
      'Retrogradat cu succes la statutul de membru.';

  @override
  String get moderator_demote_error =>
      'Nu s-a retrogradat membrul. Vă rugăm să încercați din nou.';

  @override
  String get member_remove_success => 'Membru eliminat din această comunitate.';

  @override
  String get member_remove_error =>
      'Membrul nu a fost eliminat. Vă rugăm să încercați din nou.';

  @override
  String get user_follow_success => 'Utilizatorul a urmat.';

  @override
  String get user_follow_error => 'Hopa, ceva a mers prost.';

  @override
  String get user_unfollow_success => 'Utilizatorul nu a fost urmărit.';

  @override
  String get user_unfollow_error => 'Hopa, ceva a mers prost.';

  @override
  String get post_target_selection_title => 'Postează pe';

  @override
  String get user_feed_blocked_title => 'Ați blocat acest utilizator';

  @override
  String get user_feed_blocked_description =>
      'Deblochează pentru a vedea postările lor.';

  @override
  String get user_feed_private_title => 'Acest cont este privat';

  @override
  String get user_feed_private_description =>
      'Urmărește acest utilizator pentru a-și vedea postările.';

  @override
  String get timestamp_just_now => 'Chiar acum';

  @override
  String get timestamp_now => 'acum';

  @override
  String get chat_notification_turn_on => 'Activați notificările';

  @override
  String get chat_notification_turn_off => 'Dezactivează notificările';

  @override
  String get chat_block_user_title => 'Blocați utilizatorul?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Deblocați utilizatorul?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Trimite o fotografie';

  @override
  String get chat_message_video => 'Trimite un videoclip';

  @override
  String get user_follow_request_new => 'Noi solicitări de urmărire';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Anulați urmărirea';

  @override
  String get user_follow_unable_title => 'Nu se poate urmări acest utilizator';

  @override
  String get user_follow_unable_description =>
      'Hopa! ceva a mers prost. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get user_follow => 'Urmăriți';

  @override
  String get user_follow_cancel => 'Anulează cererea';

  @override
  String get user_following => 'Urmând';

  @override
  String get user_block_confirm_title => 'Blocați utilizatorul?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Bloc';

  @override
  String get user_unblock_confirm_title => 'Deblocați utilizatorul?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Deblocați';

  @override
  String get user_unfollow_confirm_title =>
      'Anulați urmărirea acestui utilizator?';

  @override
  String get user_unfollow_confirm_description =>
      'Dacă vă răzgândiți, va trebui să solicitați să le urmați din nou.';

  @override
  String get user_unfollow_confirm_button => 'Anulați urmărirea';

  @override
  String get category_default_title => 'Categorie';

  @override
  String get community_empty_state => 'Nicio comunitate încă';

  @override
  String get community_pending_requests_title => 'Cereri în așteptare';

  @override
  String get community_pending_requests_empty_title =>
      'Nu sunt disponibile cereri în așteptare';

  @override
  String get community_pending_requests_empty_description =>
      'Activați revizuirea postărilor sau aprobarea de alăturare în setările comunității pentru a gestiona solicitările.';

  @override
  String get community_join_requests_coming_soon =>
      'Funcția de solicitări de alăturare va fi în curând';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nu există postări în așteptare';

  @override
  String get community_pending_post_accept => 'Accepta';

  @override
  String get community_pending_post_decline => 'Declin';

  @override
  String get community_pending_post_delete_success =>
      'Postarea a fost ștearsă.';

  @override
  String get community_pending_post_delete_error =>
      'Nu s-a șters postarea. Vă rugăm să încercați din nou.';

  @override
  String get community_pending_post_approve_success => 'Posta acceptata.';

  @override
  String get community_pending_post_approve_error =>
      'Postarea nu a fost acceptată. Această postare a fost revizuită de un alt moderator.';

  @override
  String get community_pending_post_decline_success =>
      'Postarea a fost refuzată.';

  @override
  String get community_pending_post_decline_error =>
      'Postarea nu a putut fi refuzată. Această postare a fost revizuită de un alt moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Adăugați opțiunea';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Permiteți participanților să voteze mai multe opțiuni.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Se termină pe';

  @override
  String get poll_select_date => 'Selectați Data';

  @override
  String get poll_select_time => 'Selectați Ora';

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
  String get poll_time_hour => 'Oră';

  @override
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Numele de afișare';

  @override
  String get profile_edit_about => 'Despre';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tip de imagine neacceptat';

  @override
  String get profile_edit_unsupported_image_description =>
      'Vă rugăm să încărcați o imagine PNG sau JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Imagine nepotrivită';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Vă rugăm să alegeți o altă imagine de încărcat.';

  @override
  String get profile_edit_unsaved_changes_title => 'Modificări nesalvate';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Sigur doriți să renunțați la modificări? Se vor pierde când părăsiți această pagină.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Toate';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Grupuri';

  @override
  String get chat_waiting_for_network => 'Se așteaptă rețeaua...';

  @override
  String get chat_direct_chat => 'Chat direct';

  @override
  String get chat_group_chat => 'Chat de grup';

  @override
  String get chat_archived => 'Arhivat';

  @override
  String get message_editing_message => 'Editarea mesajului';

  @override
  String get message_replying_yourself => 'te';

  @override
  String get message_replied_message => 'Mesaj cu răspuns';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Se încarcă chatul...';

  @override
  String get chat_blocked_message =>
      'Nu puteți trimite mesaje acestei persoane.';

  @override
  String get chat_notifications_disabled =>
      'Ai dezactivat notificările pentru chat';

  @override
  String get chat_archive => 'Arhivă';

  @override
  String get chat_unarchive => 'Dezarhivați';

  @override
  String get chat_message_deleted => 'Acest mesaj a fost șters';

  @override
  String get chat_message_no_preview =>
      'Nu este acceptată nicio previzualizare pentru acest tip de mesaj';

  @override
  String get chat_no_message_yet => 'Niciun mesaj încă';

  @override
  String get group_title => 'Grup';

  @override
  String get group_create => 'Creați grup';

  @override
  String get group_edit => 'Editați grupul';

  @override
  String get group_name => 'Numele grupului';

  @override
  String get group_name_hint => 'Denumiți-vă grupul';

  @override
  String get group_description_hint => 'Introduceți descrierea';

  @override
  String get group_about => 'Despre';

  @override
  String get group_members => 'Membrii';

  @override
  String get group_join => 'Alăturați-vă';

  @override
  String get group_joined => 'S-a alăturat';

  @override
  String get group_public => 'Public';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Oricine se poate alătura, vizualiza și căuta postările din acest grup.';

  @override
  String get group_private_description =>
      'Numai membrii invitați de moderatori se pot alătura, vizualiza și căuta în postările din acest grup.';

  @override
  String get group_recommended_for_you => 'Recomandat pentru tine';

  @override
  String get group_trending_now => 'În tendințe acum';

  @override
  String get group_placeholder_members => '1,2 mii de membri';

  @override
  String get group_basic_info => 'Informații de bază';

  @override
  String get group_discard_confirmation => 'Pleci fără a termina?';

  @override
  String get group_discard_description =>
      'Progresul dvs. nu va fi salvat și grupul dvs. nu va fi creat.';

  @override
  String get group_pending_posts => 'Postări în așteptare';

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
  String get group_all_members => 'Toți membrii';

  @override
  String get group_moderators => 'Moderatori';

  @override
  String get group_search_member_hint => 'Caută membru';

  @override
  String get group_promote_moderator => 'Promovați la moderator';

  @override
  String get group_demote_member => 'Retrogradează la statutul de membru';

  @override
  String get group_remove_member => 'Eliminați din grup';

  @override
  String get group_story_comments => 'Comentarii de poveste';

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
  String get group_empty_state => 'Niciun grup încă';

  @override
  String get group_pending_requests_title => 'Cereri în așteptare';

  @override
  String get group_pending_requests_empty_title =>
      'Nu sunt disponibile cereri în așteptare';

  @override
  String get group_pending_requests_empty_description =>
      'Activați revizuirea postărilor sau aprobarea de alăturare în setările grupului pentru a gestiona solicitările.';

  @override
  String get group_join_requests_coming_soon =>
      'Funcția de solicitări de alăturare va fi în curând';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nu există postări în așteptare';

  @override
  String get group_pending_post_accept => 'Accepta';

  @override
  String get group_pending_post_decline => 'Declin';

  @override
  String get group_create_success_message => 'Grup creat cu succes.';

  @override
  String get group_create_error_message =>
      'Nu s-a putut crea grupul. Vă rugăm să încercați din nou.';

  @override
  String get group_update_success_message => 'Grupul a fost actualizat.';

  @override
  String get group_update_error_message =>
      'Nu s-a salvat profilul de grup. Vă rugăm să încercați din nou.';

  @override
  String get group_leave_success_message => 'A părăsit cu succes grupul.';

  @override
  String get group_leave_error_message => 'Nu s-a putut părăsi grupul.';

  @override
  String get group_close_success_message => 'Grupul a fost închis cu succes.';

  @override
  String get group_close_error_message => 'Grupul nu a putut fi închis.';

  @override
  String get group_pending_post_delete_success => 'Postarea a fost ștearsă.';

  @override
  String get group_pending_post_delete_error =>
      'Nu s-a șters postarea. Vă rugăm să încercați din nou.';

  @override
  String get group_pending_post_approve_success => 'Posta acceptata.';

  @override
  String get group_pending_post_approve_error =>
      'Postarea nu a fost acceptată. Această postare a fost revizuită de un alt moderator.';

  @override
  String get group_pending_post_decline_success => 'Postarea a fost refuzată.';

  @override
  String get group_pending_post_decline_error =>
      'Postarea nu a putut fi refuzată. Această postare a fost revizuită de un alt moderator.';

  @override
  String get error_leave_group => 'Nu se poate părăsi grupul';

  @override
  String get error_leave_group_description =>
      'Sunteți singurul moderator din acest grup. Pentru a părăsi grupul, nominalizează alți membri pentru rolul de moderator';

  @override
  String get error_close_group => 'Nu se poate închide grupul';

  @override
  String get error_close_group_description =>
      'Ceva a mers prost. Vă rugăm să încercați din nou mai târziu.';

  @override
  String get chat_too_many_archived => 'Prea multe chat-uri arhivate';

  @override
  String get chat_group_type_public => 'Public';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Fişier';

  @override
  String get chat_confirm_unban => 'Confirmați anularea banului';

  @override
  String get chat_delete_message_confirm => 'Ștergeți acest mesaj?';

  @override
  String get chat_permission_everyone => 'Toată lumea';

  @override
  String get chat_permission_moderators_only => 'Doar moderatori';

  @override
  String get chat_notification_default_mode => 'Modul implicit';

  @override
  String get chat_notification_silent_mode => 'Mod silențios';

  @override
  String get chat_notification_subscribe_mode => 'Modul de abonare';

  @override
  String get chat_group_profile => 'Profilul grupului';

  @override
  String get chat_group_notifications => 'Notificări de grup';

  @override
  String get chat_member_permissions => 'Permisiunile membrilor';

  @override
  String get chat_all_members => 'Toți membrii';

  @override
  String get chat_banned_users => 'Utilizatori interzis';

  @override
  String get chat_leave_group => 'Părăsiți grupul';

  @override
  String get chat_last_moderator_warning => 'Ești ultimul moderator';

  @override
  String get chat_notifications => 'notificări';

  @override
  String get chat_allow_notifications => 'Permite notificări';

  @override
  String get story_discard_confirm_title => 'Renunțați la această poveste?';

  @override
  String get story_discard_confirm_message =>
      'Povestea va fi ștearsă definitiv. Nu poate fi anulat.';

  @override
  String get story_discard_action => 'Aruncă';

  @override
  String get story_remove_link_confirm => 'Eliminați linkul?';

  @override
  String get story_unsaved_changes => 'Modificări nesalvate';

  @override
  String get story_upload_failed => 'Nu s-a putut încărca povestea';

  @override
  String get story_delete_confirm => 'Ștergeți această poveste?';

  @override
  String get story_label => 'Povești';

  @override
  String get media_permission_files => 'Permiteți accesul la fișierele dvs';

  @override
  String get media_permission_photos => 'Permiteți accesul la fotografiile dvs';

  @override
  String get media_permission_videos =>
      'Permiteți accesul la videoclipurile dvs';

  @override
  String get media_upload_limit_reached =>
      'Limita maximă de încărcare a fost atinsă';

  @override
  String get post_pending_review => 'Postări trimise spre revizuire';

  @override
  String get category_all => 'Toate categoriile';

  @override
  String get general_search => 'Căutare';

  @override
  String get general_error_title => 'Ceva a mers prost';

  @override
  String get general_error_retry => 'Vă rugăm să încercați din nou.';

  @override
  String get chat_archived_title => 'Chat-uri arhivate';

  @override
  String get chat_archived_empty => 'Nicio arhivă de chat';

  @override
  String get chat_add_member_title => 'Adăugați membru';

  @override
  String get chat_add_member_button => 'Adăugați membru';

  @override
  String get chat_no_results_found => 'Nu s-au găsit rezultate';

  @override
  String get chat_banned_users_empty => 'Nimic aici de văzut încă';

  @override
  String get chat_confirm_unban_title => 'Confirmați anularea banului';

  @override
  String get chat_unban_confirmation_message =>
      'Sigur vrei să anulezi acest utilizator? Ei vor putea să se alăture din nou grupului.';

  @override
  String get chat_unban_button => 'Unban';

  @override
  String get chat_group_settings_title => 'Setări de grup';

  @override
  String get chat_group_settings_section => 'Setări de grup';

  @override
  String get chat_your_preferences => 'Preferințele dvs';

  @override
  String get chat_leave_group_title => 'Părăsiți grupul';

  @override
  String get chat_leave_group_message =>
      'Dacă părăsiți acest grup, nu veți mai vedea activități noi și nu veți mai participa la acest grup.';

  @override
  String get chat_leave_button => 'Pleacă';

  @override
  String get chat_promote_member_button => 'Promovați membru';

  @override
  String get chat_group_profile_updated =>
      'Profilul grupului a fost actualizat.';

  @override
  String get chat_group_notification_updated =>
      'Notificarea de grup a fost actualizată.';

  @override
  String get chat_member_permissions_updated =>
      'Permisiunile membrilor au fost actualizate.';

  @override
  String get chat_member_list_updated => 'Lista de membri a fost actualizată.';

  @override
  String get chat_banned_users_updated =>
      'Utilizatorii interzis au fost actualizați.';

  @override
  String get chat_group_left_success => 'Chat de grup a rămas.';

  @override
  String get chat_group_profile_update_failed =>
      'Nu s-a putut actualiza profilul grupului. Vă rugăm să încercați din nou.';

  @override
  String get chat_group_notification_update_failed =>
      'Nu s-a actualizat notificarea de grup. Vă rugăm să încercați din nou.';

  @override
  String get chat_member_permissions_update_failed =>
      'Nu s-au actualizat permisiunile membrilor. Vă rugăm să încercați din nou.';

  @override
  String get chat_member_list_update_failed =>
      'Nu s-a putut actualiza lista de membri. Vă rugăm să încercați din nou.';

  @override
  String get chat_banned_users_update_failed =>
      'Nu s-au actualizat utilizatorii interziși. Vă rugăm să încercați din nou.';

  @override
  String get chat_group_left_failed =>
      'Nu s-a putut părăsi chatul de grup. Vă rugăm să încercați din nou.';

  @override
  String get chat_messaging_section => 'Mesaje';

  @override
  String get chat_permission_everyone_description =>
      'Toată lumea poate trimite un mesaj în grup.';

  @override
  String get chat_permission_moderators_description =>
      'Membrii care nu sunt moderatori pot citi mesaje, dar nu pot trimite niciun mesaj.';

  @override
  String get chat_notification_default_description =>
      'În mod implicit, membrii acestei comunități vor primi notificări, dar pot alege să le dezactiveze.';

  @override
  String get chat_notification_silent_description =>
      'Nu există notificări pentru toți cei de pe acest canal. Membrii nu pot activa notificările pe canal.';

  @override
  String get chat_notification_subscribe_description =>
      'Toți membrii au opțiunea de a primi notificări, dar trebuie să le activeze. În mod implicit, notificările sunt dezactivate pentru fiecare membru.';

  @override
  String get feed_filter_title => 'Filtrați postările';

  @override
  String get feed_filter_content_type => 'Tip de conținut';

  @override
  String get feed_filter_all => 'Toate';

  @override
  String get feed_filter_images => 'Imagini';

  @override
  String get feed_filter_videos => 'Videoclipuri';

  @override
  String get feed_filter_text => 'Text';

  @override
  String get feed_filter_sort_by => 'Filtrează după';

  @override
  String get feed_filter_latest_first => 'Cel mai recent În primul rând';

  @override
  String get feed_filter_oldest_first => 'Cel mai vechi primul';

  @override
  String get feed_filter_clear_all => 'Ștergeți tot';

  @override
  String get feed_filter_apply => 'Aplicați filtre';

  @override
  String get feed_empty_title => 'Feedul dvs. este gol';

  @override
  String get feed_empty_description =>
      'Găsiți un grup sau creați-vă propriul dvs';

  @override
  String get feed_empty_explore_button => 'Explorați grupul';

  @override
  String get feed_empty_create_button => 'Creați grup';

  @override
  String get explore_empty_title => 'Explorarea ta este goală';

  @override
  String get explore_no_group_title => 'Niciun grup încă';

  @override
  String get explore_empty_description =>
      'Găsiți un grup sau creați-vă propriul grup';

  @override
  String get explore_no_group_description =>
      'Haideți să vă creăm propriile grupuri..';
}
