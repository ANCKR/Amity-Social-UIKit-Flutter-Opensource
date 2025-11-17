// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get community_title => 'Wspólnota';

  @override
  String get tab_newsfeed => 'Kanał informacyjny';

  @override
  String get tab_explore => 'Badać';

  @override
  String get tab_my_communities => 'Moje społeczności';

  @override
  String get tab_my_groups => 'Moje grupy';

  @override
  String get tab_feed => 'Karmić';

  @override
  String get settings_permissions => 'Uprawnienia społeczności';

  @override
  String get community_post_permission => 'Pozwolenie na opublikowanie';

  @override
  String get community_post_permission_title_label =>
      'Kto może publikować posty w tej społeczności';

  @override
  String get community_post_permission_description_label =>
      'Możesz kontrolować, kto może tworzyć wpisy w Twojej społeczności.';

  @override
  String get settings_allow_stories_comments =>
      'Zezwalaj na komentowanie historii społeczności';

  @override
  String get settings_allow_stories_comments_description =>
      'Włącz, aby otrzymywać komentarze do historii w tej społeczności.';

  @override
  String get community_leave => 'Opuść społeczność';

  @override
  String get community_leave_description =>
      'Opuść społeczność. Nie będziesz już mieć możliwości publikowania postów ani interakcji w tej społeczności.';

  @override
  String get community_setting_close_label => 'Zamknięta społeczność';

  @override
  String get community_setting_close_description =>
      'Zamknięcie tej społeczności spowoduje usunięcie strony społeczności wraz z całą jej zawartością i komentarzami.';

  @override
  String get community_close => 'Zamknąć społeczność?';

  @override
  String get community_close_description =>
      'Wszyscy członkowie zostaną usunięci ze społeczności. Wszystkie posty, wiadomości, reakcje i multimedia udostępnione w społeczności zostaną usunięte. Tego nie można cofnąć.';

  @override
  String get group_settings_permissions => 'Uprawnienia grupowe';

  @override
  String get group_post_permission => 'Pozwolenie na opublikowanie';

  @override
  String get group_post_permission_title_label =>
      'Kto może publikować posty w tej grupie';

  @override
  String get group_post_permission_description_label =>
      'Możesz kontrolować, kto może tworzyć posty w Twojej grupie.';

  @override
  String get group_allow_stories_comments =>
      'Zezwalaj na komentarze do historii grupowych';

  @override
  String get group_allow_stories_comments_description =>
      'Włącz, aby otrzymywać komentarze do artykułów w tej grupie.';

  @override
  String get group_leave => 'Opuść grupę';

  @override
  String get group_leave_description =>
      'Opuść grupę. Nie będziesz już mieć możliwości publikowania postów ani interakcji w tej grupie.';

  @override
  String get group_setting_close_label => 'Zamknij grupę';

  @override
  String get group_setting_close_description =>
      'Zamknięcie tej grupy spowoduje usunięcie strony grupy wraz z całą jej treścią i komentarzami.';

  @override
  String get group_close => 'Zamknąć grupę?';

  @override
  String get group_close_description =>
      'Wszyscy członkowie zostaną usunięci z grupy. Wszystkie posty, wiadomości, reakcje i multimedia udostępnione w grupie zostaną usunięte. Tego nie można cofnąć.';

  @override
  String get global_search_hint => 'Przeszukaj społeczność i użytkownika...';

  @override
  String get search_my_community_hint => 'Przeszukaj moją społeczność...';

  @override
  String get search_no_results => 'Nie znaleziono żadnych wyników...';

  @override
  String get title_communities => 'Społeczności';

  @override
  String get title_users => 'Użytkownicy';

  @override
  String get general_cancel => 'Anulować';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potwierdzać';

  @override
  String get general_featured => 'Wyróżniony';

  @override
  String get profile_followers => 'Świta';

  @override
  String get profile_following => 'Następny';

  @override
  String get profile_posts => 'Posty';

  @override
  String get post_create => 'Utwórz post';

  @override
  String get post_edit => 'Edytuj post';

  @override
  String get post_create_hint => 'Co się dzieje...';

  @override
  String get post_delete => 'Usuń post';

  @override
  String get post_delete_description => 'Ten post zostanie trwale usunięty.';

  @override
  String get post_delete_confirmation => 'Usunąć wpis?';

  @override
  String get post_delete_confirmation_description =>
      'Czy chcesz usunąć swój post?';

  @override
  String get post_report => 'Zgłoś post';

  @override
  String get post_unreport => 'Cofnij zgłoszenie wpisu';

  @override
  String get post_like => 'Tak jak';

  @override
  String get post_comment => 'Komentarz';

  @override
  String get post_share => 'Udział';

  @override
  String get post_discard => 'Odrzucić ten post?';

  @override
  String get post_discard_description =>
      'Wpis zostanie trwale usunięty. Nie można tego cofnąć.';

  @override
  String get post_write_comment => 'Napisz komentarz...';

  @override
  String get poll_duration => 'Czas trwania ankiety';

  @override
  String get poll_duration_hint =>
      'Zawsze możesz zamknąć ankietę przed ustalonym czasem trwania.';

  @override
  String get poll_custom_edn_date => 'Niestandardowa data zakończenia';

  @override
  String get poll_close => 'Zamknij ankietę';

  @override
  String get poll_close_description =>
      'Ta ankieta jest zamknięta. Nie możesz już głosować.';

  @override
  String get poll_vote => 'Głosować';

  @override
  String get poll_results => 'Zobacz wyniki';

  @override
  String get poll_back_to_vote => 'Powrót do głosowania';

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
  String get poll_see_full_results => 'Zobacz pełne wyniki';

  @override
  String get poll_voted => 'Głosowany przez Ciebie';

  @override
  String get poll_and_you => 'A ty';

  @override
  String get poll_remaining_time => 'lewy';

  @override
  String get poll_vote_error =>
      'Nie udało się oddać głosu w ankiecie. Spróbuj ponownie.';

  @override
  String get poll_ended => 'Zakończone';

  @override
  String get poll_single_choice => 'Wybierz jedną opcję';

  @override
  String get poll_multiple_choice => 'Wybierz jedną lub więcej opcji';

  @override
  String poll_options_description(int minOptions) {
    return 'Ankieta musi zawierać co najmniej $minOptions opcji.';
  }

  @override
  String get poll_question => 'Pytanie w ankiecie';

  @override
  String get poll_question_hint => 'Jakie jest Twoje pytanie w ankiecie?';

  @override
  String get comment_create_hint => 'Powiedz coś miłego...';

  @override
  String get comment_reply => 'Odpowiedź';

  @override
  String get comment_reply_to => 'Odpowiadanie na';

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
  String get comment_report => 'Zgłoś komentarz';

  @override
  String get comment_unreport => 'Cofnij zgłoszenie komentarza';

  @override
  String get comment_reply_report => 'Zgłoś odpowiedź';

  @override
  String get comment_reply_unreport => 'Cofnij zgłoszenie odpowiedzi';

  @override
  String get comment_edit => 'Edytuj komentarz';

  @override
  String get comment_reply_edit => 'Edytuj odpowiedź';

  @override
  String get comment_delete => 'Usuń komentarz';

  @override
  String get comment_reply_delete => 'Usuń odpowiedź';

  @override
  String comment_delete_description(String content) {
    return 'Ten $content zostanie trwale usunięty.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Twój komentarz zawiera niewłaściwe słowo. Proszę sprawdzić i usunąć.';

  @override
  String get comment_create_error_story_deleted =>
      'Ta historia nie jest już dostępna';

  @override
  String get community_create_success_message =>
      'Pomyślnie utworzono społeczność.';

  @override
  String get community_create_error_message =>
      'Nie udało się utworzyć społeczności. Spróbuj ponownie.';

  @override
  String get community_update_success_message =>
      'Pomyślnie zaktualizowano społeczność.';

  @override
  String get community_update_error_message =>
      'Nie udało się zapisać Twojego profilu społeczności. Spróbuj ponownie.';

  @override
  String get community_leave_success_message =>
      'Pomyślnie opuścił społeczność.';

  @override
  String get community_leave_error_message =>
      'Nie udało się opuścić społeczności.';

  @override
  String get community_close_success_message =>
      'Pomyślnie zamknięto społeczność.';

  @override
  String get community_close_error_message =>
      'Nie udało się zamknąć społeczności.';

  @override
  String get community_join => 'Dołączyć';

  @override
  String get community_joined => 'Dołączył';

  @override
  String get community_recommended_for_you => 'Polecane dla Ciebie';

  @override
  String get community_trending_now => 'Trendy teraz';

  @override
  String get community_placeholder_members => '1,2 tys. członków';

  @override
  String get community_create => 'Utwórz społeczność...';

  @override
  String get community_name => 'Nazwa społeczności';

  @override
  String get community_name_hint => 'Nazwij swoją społeczność...';

  @override
  String get community_description_hint => 'Wprowadź opis...';

  @override
  String get community_edit => 'Edytuj społeczność';

  @override
  String get community_members => 'Członkowie';

  @override
  String get community_private => 'Prywatny';

  @override
  String get community_public => 'Publiczny';

  @override
  String get community_public_description =>
      'Każdy może dołączyć, przeglądać i przeszukiwać posty w tej społeczności.';

  @override
  String get community_private_description =>
      'Tylko członkowie zaproszeni przez moderatorów mogą dołączać, przeglądać i przeszukiwać posty w tej społeczności.';

  @override
  String get community_about => 'O';

  @override
  String get categories_title => 'Kategorie';

  @override
  String get category_hint => 'Wybierz kategorię';

  @override
  String get category_select_title => 'Wybierz kategorię';

  @override
  String get category_add => 'Dodaj kategorię';

  @override
  String get community_pending_posts => 'Oczekujące posty';

  @override
  String get commnuity_pending_post_reviewing =>
      'Twoje posty oczekują na sprawdzenie';

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
  String get community_basic_info => 'Podstawowe informacje';

  @override
  String get community_discard_confirmation => 'Wyjechać bez dokończenia?';

  @override
  String get community_discard_description =>
      'Twoje postępy nie zostaną zapisane, a społeczność nie zostanie utworzona.';

  @override
  String get message_send => 'Wysłać';

  @override
  String get message_typing => 'pisze...';

  @override
  String get message_placeholder => 'Wpisz wiadomość...';

  @override
  String get settings_title => 'Ustawienia';

  @override
  String get settings_notifications => 'Powiadomienia';

  @override
  String get settings_new_posts => 'Nowe posty';

  @override
  String get settings_new_posts_description =>
      'Otrzymuj powiadomienia, gdy ktoś utworzy nowe posty w tej społeczności.';

  @override
  String get settings_react_posts => 'Reaguj na posty';

  @override
  String get settings_react_posts_description =>
      'Otrzymuj powiadomienia, gdy ktoś zareaguje na Twoje posty w tej społeczności.';

  @override
  String get settings_react_comments => 'Reaguj na komentarze';

  @override
  String get settings_react_comments_description =>
      'Otrzymuj powiadomienia, gdy ktoś polubi Twój komentarz w tej społeczności.';

  @override
  String get settings_new_comments => 'Nowe komentarze';

  @override
  String get settings_new_comments_description =>
      'Otrzymuj powiadomienia, gdy ktoś skomentuje Twój post w tej społeczności.';

  @override
  String get settings_new_replies => 'Odpowiedzi';

  @override
  String get settings_new_replies_description =>
      'Otrzymuj powiadomienia, gdy ktoś skomentuje Twoje komentarze w tej społeczności.';

  @override
  String get settings_new_stories => 'Nowe historie';

  @override
  String get settings_new_stories_description =>
      'Otrzymuj powiadomienia, gdy ktoś utworzy nową historię w tej społeczności.';

  @override
  String get settings_story_reactions => 'Reakcje na historię';

  @override
  String get settings_story_reactions_description =>
      'Otrzymuj powiadomienia, gdy ktoś zareaguje na Twoją historię w tej społeczności.';

  @override
  String get settings_story_comments => 'Komentarze do historii';

  @override
  String get settings_story_comments_description =>
      'Otrzymuj powiadomienia, gdy ktoś skomentuje Twoją historię w tej społeczności.';

  @override
  String get settings_everyone => 'Wszyscy';

  @override
  String get settings_only_moderators => 'Tylko moderatorzy';

  @override
  String get settings_only_admins => 'Tylko administratorzy mogą publikować';

  @override
  String get settings_privacy => 'Prywatność';

  @override
  String get settings_language => 'Język';

  @override
  String get settings_leave_confirmation => 'Wyjechać bez dokończenia?';

  @override
  String get settings_leave_description =>
      'Wprowadzone przez Ciebie zmiany mogą nie zostać zapisane.';

  @override
  String get settings_privacy_confirmation =>
      'Zmienić ustawienia prywatności społeczności?';

  @override
  String get settings_privacy_description =>
      'W tej społeczności znajdują się posty polecane na całym świecie. Zmiana społeczności z publicznej na prywatną spowoduje usunięcie tych postów z całego świata.';

  @override
  String get general_add => 'Dodać';

  @override
  String get general_loading => 'Załadunek...';

  @override
  String get general_leave => 'Wyjechać';

  @override
  String get general_error => 'Ups, coś poszło nie tak';

  @override
  String get general_edited => 'Edytowane';

  @override
  String get general_edited_suffix => '(edytowane)';

  @override
  String get general_keep_editing => 'Edytuj dalej';

  @override
  String get general_discard => 'Wyrzucać';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Ratować';

  @override
  String get general_delete => 'Usuwać';

  @override
  String get general_edit => 'Redagować';

  @override
  String get general_close => 'Zamknąć';

  @override
  String get general_done => 'Zrobione';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Uwagi';

  @override
  String get general_story => 'Historia';

  @override
  String get general_stories => 'Historie';

  @override
  String get general_poll => 'Głosowanie';

  @override
  String get general_optional => 'Fakultatywny';

  @override
  String get general_on => 'NA';

  @override
  String get general_off => 'Wyłączony';

  @override
  String get settings_allow_notification => 'Zezwalaj na powiadomienia';

  @override
  String get settings_allow_notification_description =>
      'Włącz, aby otrzymywać powiadomienia push od tej społeczności.';

  @override
  String get general_reported => 'zgłoszone';

  @override
  String get general_see_more => '...Zobacz więcej';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Zdjęcie';

  @override
  String get general_video => 'Wideo';

  @override
  String get general_posting => 'Mianowanie';

  @override
  String get general_my_timeline => 'Moja oś czasu';

  @override
  String get general_options => 'Opcje';

  @override
  String get post_edit_globally_featured =>
      'Edytować post polecany na całym świecie?';

  @override
  String get post_edit_globally_featured_description =>
      'Edytowany post został wyróżniony na całym świecie. Jeśli edytujesz swój post, będzie musiał zostać ponownie zatwierdzony i nie będzie już promowany na całym świecie.';

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
  String get post_reported => 'Zgłoszono post.';

  @override
  String get post_unreported => 'Post niezgłoszony.';

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
  String get user_block => 'Zablokuj użytkownika';

  @override
  String get user_unblock => 'Odblokuj użytkownika';

  @override
  String get error_delete_post =>
      'Nie udało się usunąć wpisu. Spróbuj ponownie.';

  @override
  String get error_leave_community => 'Nie można opuścić społeczności';

  @override
  String get error_leave_community_description =>
      'Jesteś jedynym moderatorem w tej grupie. Aby opuścić społeczność, wyznacz innych członków do roli moderatora';

  @override
  String get error_close_community => 'Nie można zamknąć społeczności';

  @override
  String get error_close_community_description =>
      'Coś poszło nie tak. Spróbuj ponownie później.';

  @override
  String get error_max_upload_reached =>
      'Osiągnięto maksymalny limit przesyłania';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Osiągnąłeś limit przesłanych obrazów $maxUploads. Wszelkie dodatkowe obrazy nie zostaną zapisane.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Osiągnąłeś limit przesyłania filmów $maxUploads. Wszelkie dodatkowe filmy nie zostaną zapisane.';
  }

  @override
  String get error_edit_post => 'Błąd edycji';

  @override
  String get error_create_post => 'Błąd tworzenia';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Pytanie w ankiecie nie może przekraczać $maxQuestionLength znaków.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Opcja ankiety nie może przekraczać $maxQuestionLength znaków.';
  }

  @override
  String get error_create_poll =>
      'Nie udało się utworzyć ankiety. Spróbuj ponownie.';

  @override
  String get user_profile_unknown_name => 'Nieznany';

  @override
  String get community_all_members => 'Wszyscy członkowie';

  @override
  String get community_moderators => 'Moderatorzy';

  @override
  String get community_search_member_hint => 'Wyszukaj członka';

  @override
  String get community_promote_moderator => 'Awansuj na moderatora';

  @override
  String get community_demote_member => 'Zdegraduj do członka';

  @override
  String get community_remove_member => 'Usuń ze społeczności';

  @override
  String get user_report => 'Zgłoś użytkownika';

  @override
  String get user_unreport => 'Cofnij zgłoszenie użytkownika';

  @override
  String get feed_no_videos => 'Nie ma jeszcze filmów';

  @override
  String get feed_no_photos => 'Nie ma jeszcze zdjęć';

  @override
  String get feed_no_pinned_posts => 'Nie ma jeszcze przypiętego posta';

  @override
  String get feed_no_posts => 'Nie ma jeszcze żadnych postów';

  @override
  String get member_add => 'Dodaj członka';

  @override
  String get search_user_hint => 'Wyszukaj użytkownika...';

  @override
  String get profile_edit => 'Edytuj profil';

  @override
  String get profile_update_success => 'Pomyślnie zaktualizowałeś swój profil!';

  @override
  String get profile_update_failed =>
      'Nie udało się zapisać Twojego profilu. Spróbuj ponownie.';

  @override
  String get community_story_comments => 'Komentarze do historii';

  @override
  String get post_item_bottom_nonmember_label =>
      'Dołącz do grupy, aby wchodzić w interakcję ze wszystkimi postami';

  @override
  String get notification_turn_on_success => 'Powiadomienia włączone';

  @override
  String get notification_turn_on_error =>
      'Nie udało się włączyć powiadomień. Spróbuj ponownie.';

  @override
  String get notification_turn_off_success => 'Powiadomienie wyłączone';

  @override
  String get notification_turn_off_error =>
      'Nie udało się wyłączyć powiadomień. Spróbuj ponownie.';

  @override
  String get user_report_success => 'Użytkownik zgłoszony.';

  @override
  String get user_report_error =>
      'Nie udało się zgłosić użytkownika. Spróbuj ponownie.';

  @override
  String get user_unreport_success => 'Użytkownik niezgłoszony.';

  @override
  String get user_unreport_error => 'Błąd cofnięcia';

  @override
  String get user_block_success => 'Użytkownik zablokowany.';

  @override
  String get user_block_error =>
      'Nie udało się zablokować użytkownika. Spróbuj ponownie.';

  @override
  String get user_unblock_success => 'Użytkownik odblokowany.';

  @override
  String get user_unblock_error =>
      'Nie udało się odblokować użytkownika. Spróbuj ponownie.';

  @override
  String get search_no_members_found => 'Nie znaleziono żadnych członków';

  @override
  String get moderator_promotion_title => 'Awans moderatora';

  @override
  String get moderator_promotion_description =>
      'Czy na pewno chcesz awansować tego członka na Moderatora? Uzyskają dostęp do wszystkich funkcji moderatora.';

  @override
  String get moderator_promote_button => 'Promować';

  @override
  String get moderator_demotion_title => 'Degradacja moderatora';

  @override
  String get moderator_demotion_description =>
      'Czy na pewno chcesz zdegradować tego Moderatora? Utracą dostęp do wszystkich funkcji moderatora.';

  @override
  String get moderator_demote_button => 'Zdegradować';

  @override
  String get member_removal_confirm_title => 'Potwierdź usunięcie';

  @override
  String get member_removal_confirm_description =>
      'Czy na pewno chcesz usunąć tego członka z grupy? Będą świadomi ich usunięcia.';

  @override
  String get member_remove_button => 'Usunąć';

  @override
  String get user_ban_confirm_title => 'Potwierdź ban';

  @override
  String get user_ban_confirm_description =>
      'Czy na pewno chcesz zablokować tego użytkownika? Zostaną usunięci z grupy i nie będą mogli jej znaleźć ani ponownie dołączyć, chyba że zostaną odblokowani.';

  @override
  String get user_ban_button => 'Zakaz';

  @override
  String get member_add_success =>
      'Pomyślnie dodano członka do tej społeczności.';

  @override
  String get member_add_error => 'Błąd dodawania';

  @override
  String get moderator_promote_success => 'Pomyślnie awansowany na moderatora.';

  @override
  String get moderator_promote_error => 'Błąd awansu';

  @override
  String get moderator_demote_success =>
      'Pomyślnie zdegradowany do statusu członka.';

  @override
  String get moderator_demote_error =>
      'Nie udało się zdegradować członka. Spróbuj ponownie.';

  @override
  String get member_remove_success => 'Członek usunięty z tej społeczności.';

  @override
  String get member_remove_error =>
      'Nie udało się usunąć członka. Spróbuj ponownie.';

  @override
  String get user_follow_success => 'Użytkownik obserwował.';

  @override
  String get user_follow_error => 'Ups, coś poszło nie tak.';

  @override
  String get user_unfollow_success => 'Użytkownik przestał być obserwowany.';

  @override
  String get user_unfollow_error => 'Ups, coś poszło nie tak.';

  @override
  String get post_target_selection_title => 'Opublikuj w';

  @override
  String get user_feed_blocked_title => 'Zablokowałeś tego użytkownika';

  @override
  String get user_feed_blocked_description =>
      'Odblokuj, aby zobaczyć ich posty.';

  @override
  String get user_feed_private_title => 'To konto jest prywatne';

  @override
  String get user_feed_private_description =>
      'Obserwuj tego użytkownika, aby zobaczyć jego posty.';

  @override
  String get timestamp_just_now => 'Właśnie';

  @override
  String get timestamp_now => 'Teraz';

  @override
  String get chat_notification_turn_on => 'Włącz powiadomienia';

  @override
  String get chat_notification_turn_off => 'Wyłącz powiadomienia';

  @override
  String get chat_block_user_title => 'Zablokować użytkownika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName nie będzie mógł wysłać Ci wiadomości. Nie zostaną powiadomieni, że ich zablokowałeś.';
  }

  @override
  String get chat_unblock_user_title => 'Odblokować użytkownika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName będzie teraz mógł wysłać Ci wiadomość. Nie zostaną powiadomieni, że je odblokowałeś.';
  }

  @override
  String get chat_message_photo => 'Wyślij zdjęcie';

  @override
  String get chat_message_video => 'Wyślij film';

  @override
  String get user_follow_request_new => 'Nowe prośby o obserwację';

  @override
  String user_follow_request_approval(String count) {
    return 'Żądania $count wymagają Twojej zgody';
  }

  @override
  String get user_unfollow => 'Przestań obserwować';

  @override
  String get user_follow_unable_title =>
      'Nie można obserwować tego użytkownika';

  @override
  String get user_follow_unable_description =>
      'Ups! coś poszło nie tak. Spróbuj ponownie później.';

  @override
  String get user_follow => 'Podążać';

  @override
  String get user_follow_cancel => 'Anuluj żądanie';

  @override
  String get user_following => 'Następny';

  @override
  String get user_block_confirm_title => 'Zablokować użytkownika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName nie będzie mógł zobaczyć utworzonych przez Ciebie postów i komentarzy. Nie zostaną powiadomieni, że ich zablokowałeś.';
  }

  @override
  String get user_block_confirm_button => 'Blok';

  @override
  String get user_unblock_confirm_title => 'Odblokować użytkownika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName będzie teraz mógł zobaczyć utworzone przez Ciebie posty i komentarze. Nie zostaną powiadomieni, że je odblokowałeś.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokować';

  @override
  String get user_unfollow_confirm_title =>
      'Przestać obserwować tego użytkownika?';

  @override
  String get user_unfollow_confirm_description =>
      'Jeśli zmienisz zdanie, będziesz musiał ponownie poprosić o możliwość ich obserwowania.';

  @override
  String get user_unfollow_confirm_button => 'Przestań obserwować';

  @override
  String get category_default_title => 'Kategoria';

  @override
  String get community_empty_state => 'Nie ma jeszcze społeczności';

  @override
  String get community_pending_requests_title => 'Oczekujące żądania';

  @override
  String get community_pending_requests_empty_title =>
      'Brak dostępnych żądań oczekujących';

  @override
  String get community_pending_requests_empty_description =>
      'Włącz przeglądanie postów lub zatwierdzanie dołączeń w ustawieniach społeczności, aby zarządzać prośbami.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkcja próśb o dołączenie będzie już wkrótce dostępna';

  @override
  String get community_pending_posts_warning =>
      'Odrzuć oczekujący post spowoduje trwałe usunięcie wybranego posta ze społeczności.';

  @override
  String get community_pending_posts_empty => 'Brak oczekujących postów';

  @override
  String get community_pending_post_accept => 'Przyjąć';

  @override
  String get community_pending_post_decline => 'Spadek';

  @override
  String get community_pending_post_delete_success => 'Post został usunięty.';

  @override
  String get community_pending_post_delete_error =>
      'Nie udało się usunąć wpisu. Spróbuj ponownie.';

  @override
  String get community_pending_post_approve_success => 'Post zaakceptowany.';

  @override
  String get community_pending_post_approve_error =>
      'Nie udało się zaakceptować wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String get community_pending_post_decline_success => 'Poczta odrzucona.';

  @override
  String get community_pending_post_decline_error =>
      'Nie udało się odrzucić wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opcja $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj opcję';

  @override
  String get poll_multiple_selection_title => 'Wybór wielokrotny';

  @override
  String get poll_multiple_selection_description =>
      'Pozwól uczestnikom głosować na więcej niż jedną opcję.';

  @override
  String poll_ends_on(String endDate) {
    return 'Kończy się $endDate';
  }

  @override
  String get poll_ends_on_label => 'Kończy się';

  @override
  String get poll_select_date => 'Wybierz opcję Data';

  @override
  String get poll_select_time => 'Wybierz Czas';

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
  String get poll_time_hour => 'Godzina';

  @override
  String get poll_time_minute => 'Chwila';

  @override
  String get profile_edit_display_name => 'Nazwa wyświetlana';

  @override
  String get profile_edit_about => 'O';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nieobsługiwany typ obrazu';

  @override
  String get profile_edit_unsupported_image_description =>
      'Prześlij obraz PNG lub JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Nieodpowiedni obraz';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Wybierz inny obraz do przesłania.';

  @override
  String get profile_edit_unsaved_changes_title => 'Niezapisane zmiany';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Czy na pewno chcesz odrzucić zmiany? Zostaną utracone, gdy opuścisz tę stronę.';

  @override
  String get chat_title => 'Pogawędzić';

  @override
  String get chat_tab_all => 'Wszystko';

  @override
  String get chat_tab_direct => 'Bezpośredni';

  @override
  String get chat_tab_groups => 'Grupy';

  @override
  String get chat_waiting_for_network => 'Czekam na sieć...';

  @override
  String get chat_direct_chat => 'Bezpośredni czat';

  @override
  String get chat_group_chat => 'Czat grupowy';

  @override
  String get chat_archived => 'Zarchiwizowane';

  @override
  String get message_editing_message => 'Edytowanie wiadomości';

  @override
  String get message_replying_yourself => 'się';

  @override
  String get message_replied_message => 'Odpowiedź na wiadomość';

  @override
  String message_replying_to(String displayName) {
    return 'Odpowiadanie na $displayName';
  }

  @override
  String get message_media => 'Głoska bezdźwięczna';

  @override
  String get chat_loading => 'Ładowanie czatu...';

  @override
  String get chat_blocked_message =>
      'Nie możesz wysyłać wiadomości do tej osoby.';

  @override
  String get chat_notifications_disabled =>
      'Wyłączyłeś powiadomienia dla czatu';

  @override
  String get chat_archive => 'Archiwum';

  @override
  String get chat_unarchive => 'Przywróć archiwizację';

  @override
  String get chat_message_deleted => 'Ta wiadomość została usunięta';

  @override
  String get chat_message_no_preview =>
      'Dla tego typu wiadomości nie jest obsługiwany żaden podgląd';

  @override
  String get chat_no_message_yet => 'Nie ma jeszcze żadnej wiadomości';

  @override
  String get group_title => 'Grupa';

  @override
  String get group_create => 'Utwórz grupę...';

  @override
  String get group_edit => 'Edytuj grupę';

  @override
  String get group_name => 'Nazwa grupy';

  @override
  String get group_name_hint => 'Nazwij swoją grupę...';

  @override
  String get group_description_hint => 'Wprowadź opis...';

  @override
  String get group_about => 'O';

  @override
  String get group_members => 'Członkowie';

  @override
  String get group_join => 'Dołączyć';

  @override
  String get group_joined => 'Dołączył';

  @override
  String get group_public => 'Publiczny';

  @override
  String get group_private => 'Prywatny';

  @override
  String get group_public_description =>
      'Każdy może dołączyć, przeglądać i przeszukiwać posty w tej grupie.';

  @override
  String get group_private_description =>
      'Tylko członkowie zaproszeni przez moderatorów mogą dołączać, przeglądać i przeszukiwać posty w tej grupie.';

  @override
  String get group_recommended_for_you => 'Polecane dla Ciebie';

  @override
  String get group_trending_now => 'Trendy teraz';

  @override
  String get group_placeholder_members => '1,2 tys. członków';

  @override
  String get group_basic_info => 'Podstawowe informacje';

  @override
  String get group_discard_confirmation => 'Wyjechać bez dokończenia?';

  @override
  String get group_discard_description =>
      'Twoje postępy nie zostaną zapisane, a Twoja grupa nie zostanie utworzona.';

  @override
  String get group_pending_posts => 'Oczekujące posty';

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
  String get group_all_members => 'Wszyscy członkowie';

  @override
  String get group_moderators => 'Moderatorzy';

  @override
  String get group_search_member_hint => 'Wyszukaj członka';

  @override
  String get group_promote_moderator => 'Awansuj na moderatora';

  @override
  String get group_demote_member => 'Zdegraduj do członka';

  @override
  String get group_remove_member => 'Usuń z grupy';

  @override
  String get group_story_comments => 'Komentarze do historii';

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
  String get group_empty_state => 'Nie ma jeszcze grupy';

  @override
  String get group_pending_requests_title => 'Oczekujące żądania';

  @override
  String get group_pending_requests_empty_title =>
      'Brak dostępnych żądań oczekujących';

  @override
  String get group_pending_requests_empty_description =>
      'Włącz recenzję postu lub zatwierdzenie dołączenia w ustawieniach grupy, aby zarządzać prośbami.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkcja próśb o dołączenie będzie już wkrótce dostępna';

  @override
  String get group_pending_posts_warning =>
      'Odrzuć oczekujący post spowoduje trwałe usunięcie wybranego posta z grupy.';

  @override
  String get group_pending_posts_empty => 'Brak oczekujących postów';

  @override
  String get group_pending_post_accept => 'Przyjąć';

  @override
  String get group_pending_post_decline => 'Spadek';

  @override
  String get group_create_success_message => 'Pomyślnie utworzono grupę.';

  @override
  String get group_create_error_message =>
      'Nie udało się utworzyć grupy. Spróbuj ponownie.';

  @override
  String get group_update_success_message => 'Pomyślnie zaktualizowano grupę.';

  @override
  String get group_update_error_message =>
      'Nie udało się zapisać Twojego profilu grupowego. Spróbuj ponownie.';

  @override
  String get group_leave_success_message => 'Pomyślnie opuścił grupę.';

  @override
  String get group_leave_error_message => 'Nie udało się opuścić grupy.';

  @override
  String get group_close_success_message => 'Pomyślnie zamknęliśmy grupę.';

  @override
  String get group_close_error_message => 'Nie udało się zamknąć grupy.';

  @override
  String get group_pending_post_delete_success => 'Post został usunięty.';

  @override
  String get group_pending_post_delete_error =>
      'Nie udało się usunąć wpisu. Spróbuj ponownie.';

  @override
  String get group_pending_post_approve_success => 'Post zaakceptowany.';

  @override
  String get group_pending_post_approve_error =>
      'Nie udało się zaakceptować wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String get group_pending_post_decline_success => 'Poczta odrzucona.';

  @override
  String get group_pending_post_decline_error =>
      'Nie udało się odrzucić wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String get error_leave_group => 'Nie można opuścić grupy';

  @override
  String get error_leave_group_description =>
      'Jesteś jedynym moderatorem w tej grupie. Aby opuścić grupę, wyznacz innych członków do roli moderatora';

  @override
  String get error_close_group => 'Nie można zamknąć grupy';

  @override
  String get error_close_group_description =>
      'Coś poszło nie tak. Spróbuj ponownie później.';

  @override
  String get chat_too_many_archived => 'Zarchiwizowano zbyt wiele czatów';

  @override
  String get chat_group_type_public => 'Publiczny';

  @override
  String get chat_group_type_private => 'Prywatny';

  @override
  String get general_file => 'Plik';

  @override
  String get chat_confirm_unban => 'Potwierdź odblokowanie';

  @override
  String get chat_delete_message_confirm => 'Usunąć tę wiadomość?';

  @override
  String get chat_permission_everyone => 'Wszyscy';

  @override
  String get chat_permission_moderators_only => 'Tylko moderatorzy';

  @override
  String get chat_notification_default_mode => 'Tryb domyślny';

  @override
  String get chat_notification_silent_mode => 'Tryb cichy';

  @override
  String get chat_notification_subscribe_mode => 'Tryb subskrypcji';

  @override
  String get chat_group_profile => 'Profil grupowy';

  @override
  String get chat_group_notifications => 'Powiadomienia grupowe';

  @override
  String get chat_member_permissions => 'Uprawnienia członkowskie';

  @override
  String get chat_all_members => 'Wszyscy członkowie';

  @override
  String get chat_banned_users => 'Zablokowani użytkownicy';

  @override
  String get chat_leave_group => 'Opuść grupę';

  @override
  String get chat_last_moderator_warning => 'Jesteś ostatnim moderatorem';

  @override
  String get chat_notifications => 'powiadomienia';

  @override
  String get chat_allow_notifications => 'Zezwalaj na powiadomienia';

  @override
  String get story_discard_confirm_title => 'Odrzucić tę historię?';

  @override
  String get story_discard_confirm_message =>
      'Historia zostanie trwale usunięta. Nie można tego cofnąć.';

  @override
  String get story_discard_action => 'Wyrzucać';

  @override
  String get story_remove_link_confirm => 'Usunąć łącze?';

  @override
  String get story_unsaved_changes => 'Niezapisane zmiany';

  @override
  String get story_upload_failed => 'Nie udało się przesłać historii';

  @override
  String get story_delete_confirm => 'Usunąć tę historię?';

  @override
  String get story_label => 'Historie';

  @override
  String get media_permission_files => 'Zezwól na dostęp do swoich plików';

  @override
  String get media_permission_photos => 'Zezwól na dostęp do swoich zdjęć';

  @override
  String get media_permission_videos => 'Zezwól na dostęp do swoich filmów';

  @override
  String get media_upload_limit_reached =>
      'Osiągnięto maksymalny limit przesyłania';

  @override
  String get post_pending_review => 'Posty przesłane do sprawdzenia';

  @override
  String get category_all => 'Wszystkie kategorie';

  @override
  String get general_search => 'Szukaj';

  @override
  String get general_error_title => 'Coś poszło nie tak';

  @override
  String get general_error_retry => 'Spróbuj ponownie.';

  @override
  String get chat_archived_title => 'Zarchiwizowane czaty...';

  @override
  String get chat_archived_empty => 'Brak czatu archiwalnego...';

  @override
  String get chat_add_member_title => 'Dodaj członka...';

  @override
  String get chat_add_member_button => 'Dodaj członka...';

  @override
  String get chat_banned_users_empty =>
      'Nie ma tu jeszcze nic do zobaczenia...';

  @override
  String get chat_unban_confirmation_message =>
      'Czy na pewno chcesz odblokować tego użytkownika? Będą mogli ponownie dołączyć do grupy.';

  @override
  String get chat_unban_button => 'Odblokuj';

  @override
  String get chat_group_settings_title => 'Ustawienia grupy';

  @override
  String get chat_group_settings_section => 'Ustawienia grupy';

  @override
  String get chat_group_profile_updated => 'Zaktualizowano profil grupy.';

  @override
  String get chat_group_profile_update_failed =>
      'Nie udało się zaktualizować profilu grupowego. Spróbuj ponownie.';

  @override
  String get chat_group_notification_updated =>
      'Powiadomienie grupowe zostało zaktualizowane.';

  @override
  String get chat_group_notification_update_failed =>
      'Nie udało się zaktualizować powiadomienia grupowego. Spróbuj ponownie.';

  @override
  String get chat_member_permissions_updated =>
      'Zaktualizowano uprawnienia członków.';

  @override
  String get chat_member_permissions_update_failed =>
      'Nie udało się zaktualizować uprawnień członków. Spróbuj ponownie.';

  @override
  String get chat_member_list_updated => 'Lista członków zaktualizowana.';

  @override
  String get chat_member_list_update_failed =>
      'Nie udało się zaktualizować listy członków. Spróbuj ponownie.';

  @override
  String get chat_banned_users_updated =>
      'Zaktualizowano zablokowanych użytkowników.';

  @override
  String get chat_banned_users_update_failed =>
      'Nie udało się zaktualizować zablokowanych użytkowników. Spróbuj ponownie.';

  @override
  String get chat_your_preferences => 'Twoje preferencje';

  @override
  String get chat_leave_group_title => 'Opuść grupę';

  @override
  String get chat_leave_group_message =>
      'Jeśli opuścisz tę grupę, nie będziesz już widzieć nowych działań ani uczestniczyć w tej grupie.';

  @override
  String get chat_leave_button => 'Wyjechać';

  @override
  String get chat_last_moderator_message =>
      'Przed opuszczeniem musisz awansować innego członka na moderatora.';

  @override
  String get chat_promote_member_button => 'Promuj członka';

  @override
  String get chat_group_left_success => 'Czat grupowy został opuszczony.';

  @override
  String get chat_group_left_failed =>
      'Nie udało się opuścić czatu grupowego. Spróbuj ponownie.';

  @override
  String get chat_messaging_section => 'Wiadomości';

  @override
  String get chat_permission_everyone_description =>
      'Każdy może wysłać wiadomość w grupie.';

  @override
  String get chat_permission_moderators_description =>
      'Członkowie niebędący moderatorami mogą czytać wiadomości, ale nie mogą ich wysyłać.';

  @override
  String get chat_notification_default_description =>
      'Domyślnie członkowie tej społeczności będą otrzymywać powiadomienia, ale mogą je wyłączyć.';

  @override
  String get chat_notification_silent_description =>
      'Brak powiadomień dla wszystkich na tym kanale. Członkowie nie mogą włączać powiadomień na kanale.';

  @override
  String get chat_notification_subscribe_description =>
      'Wszyscy członkowie mają możliwość otrzymywania powiadomień, ale muszą je włączyć. Domyślnie powiadomienia są wyłączone dla każdego członka.';

  @override
  String get feed_filter_title => 'Filtruj posty';

  @override
  String get feed_filter_content_type => 'Typ zawartości';

  @override
  String get feed_filter_all => 'All';

  @override
  String get feed_filter_images => 'Obrazy';

  @override
  String get feed_filter_videos => 'Filmy';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sortuj według';

  @override
  String get feed_filter_latest_first => 'Najnowsze pierwsze';

  @override
  String get feed_filter_oldest_first => 'Najpierw najstarszy';

  @override
  String get feed_filter_clear_all => 'Wyczyść wszystko';

  @override
  String get feed_filter_apply => 'Zastosuj filtry';

  @override
  String get feed_empty_title => 'Twój kanał jest pusty';

  @override
  String get feed_empty_description => 'Znajdź lub utwórz';

  @override
  String get feed_empty_explore_button => 'Przeglądaj...';

  @override
  String get feed_empty_create_button => 'Utwórz';

  @override
  String get explore_empty_title => 'Twoja eksploracja jest pusta';

  @override
  String get explore_no_group_title => 'Nie ma jeszcze grupy';

  @override
  String get explore_empty_description => 'Znajdź grupę lub utwórz własną';

  @override
  String get explore_no_group_description => 'Stwórzmy własne grupy..';

  @override
  String get general_open_settings => 'Otwórz ustawienia';

  @override
  String get general_remove => 'Usunąć';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Post został udostępniony';

  @override
  String get story_unsaved_changes_message =>
      'czy na pewno chcesz anulować? Twoje zmiany nie zostaną zapisane.';

  @override
  String get story_remove_link_message =>
      'Ten link zostanie usunięty z historii.';

  @override
  String get empty_my_communities_title => 'Brak społeczności';

  @override
  String get empty_my_communities_description =>
      'Dołącz do społeczności, aby zobaczyć je tutaj';

  @override
  String get empty_my_communities_cta => 'Przeglądaj społeczności';

  @override
  String get empty_group_chats_title => 'Brak grup';

  @override
  String get empty_group_chats_description =>
      'Rozpocznij czat grupowy ze znajomymi';

  @override
  String get empty_group_chats_cta => 'Utwórz czat grupowy...';

  @override
  String get empty_all_chats_title => 'Nie ma jeszcze rozmowy';

  @override
  String get empty_all_chats_description => 'Na początek utwórzmy czat.';

  @override
  String get empty_all_chats_cta => 'Utwórz nowy czat...';

  @override
  String get empty_archived_chats_title => 'Brak czatu archiwalnego';

  @override
  String get empty_archived_chats_description =>
      'Tutaj pojawią się zarchiwizowane czaty';

  @override
  String get empty_comments_title => 'Brak komentarzy';

  @override
  String get empty_comments_description =>
      'Bądź pierwszą osobą, która skomentuje';

  @override
  String get empty_search_title => 'Nie znaleziono żadnych wyników';

  @override
  String get empty_search_description =>
      'Spróbuj wyszukiwać za pomocą różnych słów kluczowych';

  @override
  String get empty_search_cta => 'Wyczyść wyszukiwanie...';

  @override
  String get empty_category_communities_description =>
      'Nie znaleziono społeczności w tej kategorii. Spróbuj eksplorować inne kategorie lub utwórz własne.';

  @override
  String get empty_explore_title_no_categories =>
      'Twoja eksploracja jest pusta';

  @override
  String get empty_explore_description_no_categories =>
      'Znajdź społeczność lub utwórz własną';

  @override
  String get empty_explore_title_no_communities =>
      'Nie ma jeszcze żadnych społeczności';

  @override
  String get empty_explore_description_no_communities =>
      'Bądź pierwszą osobą, która stworzy społeczność';

  @override
  String get cta_create_community => 'Utwórz społeczność...';

  @override
  String get shared_post_media_indicator => 'Ten post zawiera multimedia';

  @override
  String get shared_post_load_error =>
      'Nie można załadować udostępnionego posta';

  @override
  String get media_type_video => 'Wideo';

  @override
  String get timestamp_just_now_full => 'Przed chwilą';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min temu';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours godz. temu';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days dni temu';
  }

  @override
  String get timestamp_some_time_ago => 'Jakiś czas temu';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours godz';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days dni';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks tyg';
  }

  @override
  String get feed_empty_create_first_post => 'Utwórz swój pierwszy post';
}

/// The translations for Polish, as used in Poland (`pl_PL`).
class AppLocalizationsPlPl extends AppLocalizationsPl {
  AppLocalizationsPlPl() : super('pl_PL');

  @override
  String get community_title => 'Wspólnota';

  @override
  String get tab_newsfeed => 'Kanał informacyjny';

  @override
  String get tab_explore => 'Badać';

  @override
  String get tab_my_communities => 'Moje społeczności';

  @override
  String get tab_my_groups => 'Moje grupy';

  @override
  String get tab_feed => 'Karmić';

  @override
  String get settings_permissions => 'Uprawnienia społeczności';

  @override
  String get community_post_permission => 'Pozwolenie na opublikowanie';

  @override
  String get community_post_permission_title_label =>
      'Kto może publikować posty w tej społeczności';

  @override
  String get community_post_permission_description_label =>
      'Możesz kontrolować, kto może tworzyć wpisy w Twojej społeczności.';

  @override
  String get settings_allow_stories_comments =>
      'Zezwalaj na komentowanie historii społeczności';

  @override
  String get settings_allow_stories_comments_description =>
      'Włącz, aby otrzymywać komentarze do historii w tej społeczności.';

  @override
  String get community_leave => 'Opuść społeczność';

  @override
  String get community_leave_description =>
      'Opuść społeczność. Nie będziesz już mieć możliwości publikowania postów ani interakcji w tej społeczności.';

  @override
  String get community_setting_close_label => 'Zamknięta społeczność';

  @override
  String get community_setting_close_description =>
      'Zamknięcie tej społeczności spowoduje usunięcie strony społeczności wraz z całą jej zawartością i komentarzami.';

  @override
  String get community_close => 'Zamknąć społeczność?';

  @override
  String get community_close_description =>
      'Wszyscy członkowie zostaną usunięci ze społeczności. Wszystkie posty, wiadomości, reakcje i multimedia udostępnione w społeczności zostaną usunięte. Tego nie można cofnąć.';

  @override
  String get group_settings_permissions => 'Uprawnienia grupowe';

  @override
  String get group_post_permission => 'Pozwolenie na opublikowanie';

  @override
  String get group_post_permission_title_label =>
      'Kto może publikować posty w tej grupie';

  @override
  String get group_post_permission_description_label =>
      'Możesz kontrolować, kto może tworzyć posty w Twojej grupie.';

  @override
  String get group_allow_stories_comments =>
      'Zezwalaj na komentarze do historii grupowych';

  @override
  String get group_allow_stories_comments_description =>
      'Włącz, aby otrzymywać komentarze do artykułów w tej grupie.';

  @override
  String get group_leave => 'Opuść grupę';

  @override
  String get group_leave_description =>
      'Opuść grupę. Nie będziesz już mieć możliwości publikowania postów ani interakcji w tej grupie.';

  @override
  String get group_setting_close_label => 'Zamknij grupę';

  @override
  String get group_setting_close_description =>
      'Zamknięcie tej grupy spowoduje usunięcie strony grupy wraz z całą jej treścią i komentarzami.';

  @override
  String get group_close => 'Zamknąć grupę?';

  @override
  String get group_close_description =>
      'Wszyscy członkowie zostaną usunięci z grupy. Wszystkie posty, wiadomości, reakcje i multimedia udostępnione w grupie zostaną usunięte. Tego nie można cofnąć.';

  @override
  String get global_search_hint => 'Przeszukaj społeczność i użytkownika...';

  @override
  String get search_my_community_hint => 'Przeszukaj moją społeczność...';

  @override
  String get search_no_results => 'Nie znaleziono żadnych wyników...';

  @override
  String get title_communities => 'Społeczności';

  @override
  String get title_users => 'Użytkownicy';

  @override
  String get general_cancel => 'Anulować';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potwierdzać';

  @override
  String get general_featured => 'Wyróżniony';

  @override
  String get profile_followers => 'Świta';

  @override
  String get profile_following => 'Następny';

  @override
  String get profile_posts => 'Posty';

  @override
  String get post_create => 'Utwórz post';

  @override
  String get post_edit => 'Edytuj post';

  @override
  String get post_create_hint => 'Co się dzieje...';

  @override
  String get post_delete => 'Usuń post';

  @override
  String get post_delete_description => 'Ten post zostanie trwale usunięty.';

  @override
  String get post_delete_confirmation => 'Usunąć wpis?';

  @override
  String get post_delete_confirmation_description =>
      'Czy chcesz usunąć swój post?';

  @override
  String get post_report => 'Zgłoś post';

  @override
  String get post_unreport => 'Cofnij zgłoszenie wpisu';

  @override
  String get post_like => 'Tak jak';

  @override
  String get post_comment => 'Komentarz';

  @override
  String get post_share => 'Udział';

  @override
  String get post_discard => 'Odrzucić ten post?';

  @override
  String get post_discard_description =>
      'Wpis zostanie trwale usunięty. Nie można tego cofnąć.';

  @override
  String get post_write_comment => 'Napisz komentarz...';

  @override
  String get poll_duration => 'Czas trwania ankiety';

  @override
  String get poll_duration_hint =>
      'Zawsze możesz zamknąć ankietę przed ustalonym czasem trwania.';

  @override
  String get poll_custom_edn_date => 'Niestandardowa data zakończenia';

  @override
  String get poll_close => 'Zamknij ankietę';

  @override
  String get poll_close_description =>
      'Ta ankieta jest zamknięta. Nie możesz już głosować.';

  @override
  String get poll_vote => 'Głosować';

  @override
  String get poll_results => 'Zobacz wyniki';

  @override
  String get poll_back_to_vote => 'Powrót do głosowania';

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
  String get poll_see_full_results => 'Zobacz pełne wyniki';

  @override
  String get poll_voted => 'Głosowany przez Ciebie';

  @override
  String get poll_and_you => 'A ty';

  @override
  String get poll_remaining_time => 'lewy';

  @override
  String get poll_vote_error =>
      'Nie udało się oddać głosu w ankiecie. Spróbuj ponownie.';

  @override
  String get poll_ended => 'Zakończone';

  @override
  String get poll_single_choice => 'Wybierz jedną opcję';

  @override
  String get poll_multiple_choice => 'Wybierz jedną lub więcej opcji';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Pytanie w ankiecie';

  @override
  String get poll_question_hint => 'Jakie jest Twoje pytanie w ankiecie?';

  @override
  String get comment_create_hint => 'Powiedz coś miłego...';

  @override
  String get comment_reply => 'Odpowiedź';

  @override
  String get comment_reply_to => 'Odpowiadanie na';

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
  String get comment_report => 'Zgłoś komentarz';

  @override
  String get comment_unreport => 'Cofnij zgłoszenie komentarza';

  @override
  String get comment_reply_report => 'Zgłoś odpowiedź';

  @override
  String get comment_reply_unreport => 'Cofnij zgłoszenie odpowiedzi';

  @override
  String get comment_edit => 'Edytuj komentarz';

  @override
  String get comment_reply_edit => 'Edytuj odpowiedź';

  @override
  String get comment_delete => 'Usuń komentarz';

  @override
  String get comment_reply_delete => 'Usuń odpowiedź';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Twój komentarz zawiera niewłaściwe słowo. Proszę sprawdzić i usunąć.';

  @override
  String get comment_create_error_story_deleted =>
      'Ta historia nie jest już dostępna';

  @override
  String get community_create_success_message =>
      'Pomyślnie utworzono społeczność.';

  @override
  String get community_create_error_message =>
      'Nie udało się utworzyć społeczności. Spróbuj ponownie.';

  @override
  String get community_update_success_message =>
      'Pomyślnie zaktualizowano społeczność.';

  @override
  String get community_update_error_message =>
      'Nie udało się zapisać Twojego profilu społeczności. Spróbuj ponownie.';

  @override
  String get community_leave_success_message =>
      'Pomyślnie opuścił społeczność.';

  @override
  String get community_leave_error_message =>
      'Nie udało się opuścić społeczności.';

  @override
  String get community_close_success_message =>
      'Pomyślnie zamknięto społeczność.';

  @override
  String get community_close_error_message =>
      'Nie udało się zamknąć społeczności.';

  @override
  String get community_join => 'Dołączyć';

  @override
  String get community_joined => 'Dołączył';

  @override
  String get community_recommended_for_you => 'Polecane dla Ciebie';

  @override
  String get community_trending_now => 'Trendy teraz';

  @override
  String get community_placeholder_members => '1,2 tys. członków';

  @override
  String get community_create => 'Utwórz społeczność...';

  @override
  String get community_name => 'Nazwa społeczności';

  @override
  String get community_name_hint => 'Nazwij swoją społeczność...';

  @override
  String get community_description_hint => 'Wprowadź opis...';

  @override
  String get community_edit => 'Edytuj społeczność';

  @override
  String get community_members => 'Członkowie';

  @override
  String get community_private => 'Prywatny';

  @override
  String get community_public => 'Publiczny';

  @override
  String get community_public_description =>
      'Każdy może dołączyć, przeglądać i przeszukiwać posty w tej społeczności.';

  @override
  String get community_private_description =>
      'Tylko członkowie zaproszeni przez moderatorów mogą dołączać, przeglądać i przeszukiwać posty w tej społeczności.';

  @override
  String get community_about => 'O';

  @override
  String get categories_title => 'Kategorie';

  @override
  String get category_hint => 'Wybierz kategorię';

  @override
  String get category_select_title => 'Wybierz kategorię';

  @override
  String get category_add => 'Dodaj kategorię';

  @override
  String get community_pending_posts => 'Oczekujące posty';

  @override
  String get commnuity_pending_post_reviewing =>
      'Twoje posty oczekują na sprawdzenie';

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
  String get community_basic_info => 'Podstawowe informacje';

  @override
  String get community_discard_confirmation => 'Wyjechać bez dokończenia?';

  @override
  String get community_discard_description =>
      'Twoje postępy nie zostaną zapisane, a społeczność nie zostanie utworzona.';

  @override
  String get message_send => 'Wysłać';

  @override
  String get message_typing => 'pisze...';

  @override
  String get message_placeholder => 'Wpisz wiadomość...';

  @override
  String get settings_title => 'Ustawienia';

  @override
  String get settings_notifications => 'Powiadomienia';

  @override
  String get settings_new_posts => 'Nowe posty';

  @override
  String get settings_new_posts_description =>
      'Otrzymuj powiadomienia, gdy ktoś utworzy nowe posty w tej społeczności.';

  @override
  String get settings_react_posts => 'Reaguj na posty';

  @override
  String get settings_react_posts_description =>
      'Otrzymuj powiadomienia, gdy ktoś zareaguje na Twoje posty w tej społeczności.';

  @override
  String get settings_react_comments => 'Reaguj na komentarze';

  @override
  String get settings_react_comments_description =>
      'Otrzymuj powiadomienia, gdy ktoś polubi Twój komentarz w tej społeczności.';

  @override
  String get settings_new_comments => 'Nowe komentarze';

  @override
  String get settings_new_comments_description =>
      'Otrzymuj powiadomienia, gdy ktoś skomentuje Twój post w tej społeczności.';

  @override
  String get settings_new_replies => 'Odpowiedzi';

  @override
  String get settings_new_replies_description =>
      'Otrzymuj powiadomienia, gdy ktoś skomentuje Twoje komentarze w tej społeczności.';

  @override
  String get settings_new_stories => 'Nowe historie';

  @override
  String get settings_new_stories_description =>
      'Otrzymuj powiadomienia, gdy ktoś utworzy nową historię w tej społeczności.';

  @override
  String get settings_story_reactions => 'Reakcje na historię';

  @override
  String get settings_story_reactions_description =>
      'Otrzymuj powiadomienia, gdy ktoś zareaguje na Twoją historię w tej społeczności.';

  @override
  String get settings_story_comments => 'Komentarze do historii';

  @override
  String get settings_story_comments_description =>
      'Otrzymuj powiadomienia, gdy ktoś skomentuje Twoją historię w tej społeczności.';

  @override
  String get settings_everyone => 'Wszyscy';

  @override
  String get settings_only_moderators => 'Tylko moderatorzy';

  @override
  String get settings_only_admins => 'Tylko administratorzy mogą publikować';

  @override
  String get settings_privacy => 'Prywatność';

  @override
  String get settings_language => 'Język';

  @override
  String get settings_leave_confirmation => 'Wyjechać bez dokończenia?';

  @override
  String get settings_leave_description =>
      'Wprowadzone przez Ciebie zmiany mogą nie zostać zapisane.';

  @override
  String get settings_privacy_confirmation =>
      'Zmienić ustawienia prywatności społeczności?';

  @override
  String get settings_privacy_description =>
      'W tej społeczności znajdują się posty polecane na całym świecie. Zmiana społeczności z publicznej na prywatną spowoduje usunięcie tych postów z całego świata.';

  @override
  String get general_add => 'Dodać';

  @override
  String get general_loading => 'Załadunek...';

  @override
  String get general_leave => 'Wyjechać';

  @override
  String get general_error => 'Ups, coś poszło nie tak';

  @override
  String get general_edited => 'Edytowane';

  @override
  String get general_edited_suffix => '(edytowane)';

  @override
  String get general_keep_editing => 'Edytuj dalej';

  @override
  String get general_discard => 'Wyrzucać';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Ratować';

  @override
  String get general_delete => 'Usuwać';

  @override
  String get general_edit => 'Redagować';

  @override
  String get general_close => 'Zamknąć';

  @override
  String get general_done => 'Zrobione';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Uwagi';

  @override
  String get general_story => 'Historia';

  @override
  String get general_stories => 'Historie';

  @override
  String get general_poll => 'Głosowanie';

  @override
  String get general_optional => 'Fakultatywny';

  @override
  String get general_on => 'NA';

  @override
  String get general_off => 'Wyłączony';

  @override
  String get settings_allow_notification => 'Zezwalaj na powiadomienia';

  @override
  String get settings_allow_notification_description =>
      'Włącz, aby otrzymywać powiadomienia push od tej społeczności.';

  @override
  String get general_reported => 'zgłoszone';

  @override
  String get general_see_more => '...Zobacz więcej';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Zdjęcie';

  @override
  String get general_video => 'Wideo';

  @override
  String get general_posting => 'Mianowanie';

  @override
  String get general_my_timeline => 'Moja oś czasu';

  @override
  String get general_options => 'Opcje';

  @override
  String get post_edit_globally_featured =>
      'Edytować post polecany na całym świecie?';

  @override
  String get post_edit_globally_featured_description =>
      'Edytowany post został wyróżniony na całym świecie. Jeśli edytujesz swój post, będzie musiał zostać ponownie zatwierdzony i nie będzie już promowany na całym świecie.';

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
  String get post_reported => 'Zgłoszono post.';

  @override
  String get post_unreported => 'Post niezgłoszony.';

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
  String get user_block => 'Zablokuj użytkownika';

  @override
  String get user_unblock => 'Odblokuj użytkownika';

  @override
  String get error_delete_post =>
      'Nie udało się usunąć wpisu. Spróbuj ponownie.';

  @override
  String get error_leave_community => 'Nie można opuścić społeczności';

  @override
  String get error_leave_community_description =>
      'Jesteś jedynym moderatorem w tej grupie. Aby opuścić społeczność, wyznacz innych członków do roli moderatora';

  @override
  String get error_close_community => 'Nie można zamknąć społeczności';

  @override
  String get error_close_community_description =>
      'Coś poszło nie tak. Spróbuj ponownie później.';

  @override
  String get error_max_upload_reached =>
      'Osiągnięto maksymalny limit przesyłania';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Błąd edycji';

  @override
  String get error_create_post => 'Błąd tworzenia';

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
      'Nie udało się utworzyć ankiety. Spróbuj ponownie.';

  @override
  String get user_profile_unknown_name => 'Nieznany';

  @override
  String get community_all_members => 'Wszyscy członkowie';

  @override
  String get community_moderators => 'Moderatorzy';

  @override
  String get community_search_member_hint => 'Wyszukaj członka';

  @override
  String get community_promote_moderator => 'Awansuj na moderatora';

  @override
  String get community_demote_member => 'Zdegraduj do członka';

  @override
  String get community_remove_member => 'Usuń ze społeczności';

  @override
  String get user_report => 'Zgłoś użytkownika';

  @override
  String get user_unreport => 'Cofnij zgłoszenie użytkownika';

  @override
  String get feed_no_videos => 'Nie ma jeszcze filmów';

  @override
  String get feed_no_photos => 'Nie ma jeszcze zdjęć';

  @override
  String get feed_no_pinned_posts => 'Nie ma jeszcze przypiętego posta';

  @override
  String get feed_no_posts => 'Nie ma jeszcze żadnych postów';

  @override
  String get member_add => 'Dodaj członka';

  @override
  String get search_user_hint => 'Wyszukaj użytkownika...';

  @override
  String get profile_edit => 'Edytuj profil';

  @override
  String get profile_update_success => 'Pomyślnie zaktualizowałeś swój profil!';

  @override
  String get profile_update_failed =>
      'Nie udało się zapisać Twojego profilu. Spróbuj ponownie.';

  @override
  String get community_story_comments => 'Komentarze do historii';

  @override
  String get post_item_bottom_nonmember_label =>
      'Dołącz do grupy, aby wchodzić w interakcję ze wszystkimi postami';

  @override
  String get notification_turn_on_success => 'Powiadomienia włączone';

  @override
  String get notification_turn_on_error =>
      'Nie udało się włączyć powiadomień. Spróbuj ponownie.';

  @override
  String get notification_turn_off_success => 'Powiadomienie wyłączone';

  @override
  String get notification_turn_off_error =>
      'Nie udało się wyłączyć powiadomień. Spróbuj ponownie.';

  @override
  String get user_report_success => 'Użytkownik zgłoszony.';

  @override
  String get user_report_error =>
      'Nie udało się zgłosić użytkownika. Spróbuj ponownie.';

  @override
  String get user_unreport_success => 'Użytkownik niezgłoszony.';

  @override
  String get user_unreport_error => 'Błąd cofnięcia';

  @override
  String get user_block_success => 'Użytkownik zablokowany.';

  @override
  String get user_block_error =>
      'Nie udało się zablokować użytkownika. Spróbuj ponownie.';

  @override
  String get user_unblock_success => 'Użytkownik odblokowany.';

  @override
  String get user_unblock_error =>
      'Nie udało się odblokować użytkownika. Spróbuj ponownie.';

  @override
  String get search_no_members_found => 'Nie znaleziono żadnych członków';

  @override
  String get moderator_promotion_title => 'Awans moderatora';

  @override
  String get moderator_promotion_description =>
      'Czy na pewno chcesz awansować tego członka na Moderatora? Uzyskają dostęp do wszystkich funkcji moderatora.';

  @override
  String get moderator_promote_button => 'Promować';

  @override
  String get moderator_demotion_title => 'Degradacja moderatora';

  @override
  String get moderator_demotion_description =>
      'Czy na pewno chcesz zdegradować tego Moderatora? Utracą dostęp do wszystkich funkcji moderatora.';

  @override
  String get moderator_demote_button => 'Zdegradować';

  @override
  String get member_removal_confirm_title => 'Potwierdź usunięcie';

  @override
  String get member_removal_confirm_description =>
      'Czy na pewno chcesz usunąć tego członka z grupy? Będą świadomi ich usunięcia.';

  @override
  String get member_remove_button => 'Usunąć';

  @override
  String get user_ban_confirm_title => 'Potwierdź ban';

  @override
  String get user_ban_confirm_description =>
      'Czy na pewno chcesz zablokować tego użytkownika? Zostaną usunięci z grupy i nie będą mogli jej znaleźć ani ponownie dołączyć, chyba że zostaną odblokowani.';

  @override
  String get user_ban_button => 'Zakaz';

  @override
  String get member_add_success =>
      'Pomyślnie dodano członka do tej społeczności.';

  @override
  String get member_add_error => 'Błąd dodawania';

  @override
  String get moderator_promote_success => 'Pomyślnie awansowany na moderatora.';

  @override
  String get moderator_promote_error => 'Błąd awansu';

  @override
  String get moderator_demote_success =>
      'Pomyślnie zdegradowany do statusu członka.';

  @override
  String get moderator_demote_error =>
      'Nie udało się zdegradować członka. Spróbuj ponownie.';

  @override
  String get member_remove_success => 'Członek usunięty z tej społeczności.';

  @override
  String get member_remove_error =>
      'Nie udało się usunąć członka. Spróbuj ponownie.';

  @override
  String get user_follow_success => 'Użytkownik obserwował.';

  @override
  String get user_follow_error => 'Ups, coś poszło nie tak.';

  @override
  String get user_unfollow_success => 'Użytkownik przestał być obserwowany.';

  @override
  String get user_unfollow_error => 'Ups, coś poszło nie tak.';

  @override
  String get post_target_selection_title => 'Opublikuj w';

  @override
  String get user_feed_blocked_title => 'Zablokowałeś tego użytkownika';

  @override
  String get user_feed_blocked_description =>
      'Odblokuj, aby zobaczyć ich posty.';

  @override
  String get user_feed_private_title => 'To konto jest prywatne';

  @override
  String get user_feed_private_description =>
      'Obserwuj tego użytkownika, aby zobaczyć jego posty.';

  @override
  String get timestamp_just_now => 'Właśnie';

  @override
  String get timestamp_now => 'Teraz';

  @override
  String get chat_notification_turn_on => 'Włącz powiadomienia';

  @override
  String get chat_notification_turn_off => 'Wyłącz powiadomienia';

  @override
  String get chat_block_user_title => 'Zablokować użytkownika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Odblokować użytkownika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Wyślij zdjęcie';

  @override
  String get chat_message_video => 'Wyślij film';

  @override
  String get user_follow_request_new => 'Nowe prośby o obserwację';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Przestań obserwować';

  @override
  String get user_follow_unable_title =>
      'Nie można obserwować tego użytkownika';

  @override
  String get user_follow_unable_description =>
      'Ups! coś poszło nie tak. Spróbuj ponownie później.';

  @override
  String get user_follow => 'Podążać';

  @override
  String get user_follow_cancel => 'Anuluj żądanie';

  @override
  String get user_following => 'Następny';

  @override
  String get user_block_confirm_title => 'Zablokować użytkownika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blok';

  @override
  String get user_unblock_confirm_title => 'Odblokować użytkownika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokować';

  @override
  String get user_unfollow_confirm_title =>
      'Przestać obserwować tego użytkownika?';

  @override
  String get user_unfollow_confirm_description =>
      'Jeśli zmienisz zdanie, będziesz musiał ponownie poprosić o możliwość ich obserwowania.';

  @override
  String get user_unfollow_confirm_button => 'Przestań obserwować';

  @override
  String get category_default_title => 'Kategoria';

  @override
  String get community_empty_state => 'Nie ma jeszcze społeczności';

  @override
  String get community_pending_requests_title => 'Oczekujące żądania';

  @override
  String get community_pending_requests_empty_title =>
      'Brak dostępnych żądań oczekujących';

  @override
  String get community_pending_requests_empty_description =>
      'Włącz przeglądanie postów lub zatwierdzanie dołączeń w ustawieniach społeczności, aby zarządzać prośbami.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkcja próśb o dołączenie będzie już wkrótce dostępna';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Brak oczekujących postów';

  @override
  String get community_pending_post_accept => 'Przyjąć';

  @override
  String get community_pending_post_decline => 'Spadek';

  @override
  String get community_pending_post_delete_success => 'Post został usunięty.';

  @override
  String get community_pending_post_delete_error =>
      'Nie udało się usunąć wpisu. Spróbuj ponownie.';

  @override
  String get community_pending_post_approve_success => 'Post zaakceptowany.';

  @override
  String get community_pending_post_approve_error =>
      'Nie udało się zaakceptować wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String get community_pending_post_decline_success => 'Poczta odrzucona.';

  @override
  String get community_pending_post_decline_error =>
      'Nie udało się odrzucić wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj opcję';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Pozwól uczestnikom głosować na więcej niż jedną opcję.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Kończy się';

  @override
  String get poll_select_date => 'Wybierz opcję Data';

  @override
  String get poll_select_time => 'Wybierz Czas';

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
  String get poll_time_hour => 'Godzina';

  @override
  String get poll_time_minute => 'Chwila';

  @override
  String get profile_edit_display_name => 'Nazwa wyświetlana';

  @override
  String get profile_edit_about => 'O';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nieobsługiwany typ obrazu';

  @override
  String get profile_edit_unsupported_image_description =>
      'Prześlij obraz PNG lub JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Nieodpowiedni obraz';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Wybierz inny obraz do przesłania.';

  @override
  String get profile_edit_unsaved_changes_title => 'Niezapisane zmiany';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Czy na pewno chcesz odrzucić zmiany? Zostaną utracone, gdy opuścisz tę stronę.';

  @override
  String get chat_title => 'Pogawędzić';

  @override
  String get chat_tab_all => 'Wszystko';

  @override
  String get chat_tab_direct => 'Bezpośredni';

  @override
  String get chat_tab_groups => 'Grupy';

  @override
  String get chat_waiting_for_network => 'Czekam na sieć...';

  @override
  String get chat_direct_chat => 'Bezpośredni czat';

  @override
  String get chat_group_chat => 'Czat grupowy';

  @override
  String get chat_archived => 'Zarchiwizowane';

  @override
  String get message_editing_message => 'Edytowanie wiadomości';

  @override
  String get message_replying_yourself => 'się';

  @override
  String get message_replied_message => 'Odpowiedź na wiadomość';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Głoska bezdźwięczna';

  @override
  String get chat_loading => 'Ładowanie czatu...';

  @override
  String get chat_blocked_message =>
      'Nie możesz wysyłać wiadomości do tej osoby.';

  @override
  String get chat_notifications_disabled =>
      'Wyłączyłeś powiadomienia dla czatu';

  @override
  String get chat_archive => 'Archiwum';

  @override
  String get chat_unarchive => 'Przywróć archiwizację';

  @override
  String get chat_message_deleted => 'Ta wiadomość została usunięta';

  @override
  String get chat_message_no_preview =>
      'Dla tego typu wiadomości nie jest obsługiwany żaden podgląd';

  @override
  String get chat_no_message_yet => 'Nie ma jeszcze żadnej wiadomości';

  @override
  String get group_title => 'Grupa';

  @override
  String get group_create => 'Utwórz grupę...';

  @override
  String get group_edit => 'Edytuj grupę';

  @override
  String get group_name => 'Nazwa grupy';

  @override
  String get group_name_hint => 'Nazwij swoją grupę...';

  @override
  String get group_description_hint => 'Wprowadź opis...';

  @override
  String get group_about => 'O';

  @override
  String get group_members => 'Członkowie';

  @override
  String get group_join => 'Dołączyć';

  @override
  String get group_joined => 'Dołączył';

  @override
  String get group_public => 'Publiczny';

  @override
  String get group_private => 'Prywatny';

  @override
  String get group_public_description =>
      'Każdy może dołączyć, przeglądać i przeszukiwać posty w tej grupie.';

  @override
  String get group_private_description =>
      'Tylko członkowie zaproszeni przez moderatorów mogą dołączać, przeglądać i przeszukiwać posty w tej grupie.';

  @override
  String get group_recommended_for_you => 'Polecane dla Ciebie';

  @override
  String get group_trending_now => 'Trendy teraz';

  @override
  String get group_placeholder_members => '1,2 tys. członków';

  @override
  String get group_basic_info => 'Podstawowe informacje';

  @override
  String get group_discard_confirmation => 'Wyjechać bez dokończenia?';

  @override
  String get group_discard_description =>
      'Twoje postępy nie zostaną zapisane, a Twoja grupa nie zostanie utworzona.';

  @override
  String get group_pending_posts => 'Oczekujące posty';

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
  String get group_all_members => 'Wszyscy członkowie';

  @override
  String get group_moderators => 'Moderatorzy';

  @override
  String get group_search_member_hint => 'Wyszukaj członka';

  @override
  String get group_promote_moderator => 'Awansuj na moderatora';

  @override
  String get group_demote_member => 'Zdegraduj do członka';

  @override
  String get group_remove_member => 'Usuń z grupy';

  @override
  String get group_story_comments => 'Komentarze do historii';

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
  String get group_empty_state => 'Nie ma jeszcze grupy';

  @override
  String get group_pending_requests_title => 'Oczekujące żądania';

  @override
  String get group_pending_requests_empty_title =>
      'Brak dostępnych żądań oczekujących';

  @override
  String get group_pending_requests_empty_description =>
      'Włącz recenzję postu lub zatwierdzenie dołączenia w ustawieniach grupy, aby zarządzać prośbami.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkcja próśb o dołączenie będzie już wkrótce dostępna';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Brak oczekujących postów';

  @override
  String get group_pending_post_accept => 'Przyjąć';

  @override
  String get group_pending_post_decline => 'Spadek';

  @override
  String get group_create_success_message => 'Pomyślnie utworzono grupę.';

  @override
  String get group_create_error_message =>
      'Nie udało się utworzyć grupy. Spróbuj ponownie.';

  @override
  String get group_update_success_message => 'Pomyślnie zaktualizowano grupę.';

  @override
  String get group_update_error_message =>
      'Nie udało się zapisać Twojego profilu grupowego. Spróbuj ponownie.';

  @override
  String get group_leave_success_message => 'Pomyślnie opuścił grupę.';

  @override
  String get group_leave_error_message => 'Nie udało się opuścić grupy.';

  @override
  String get group_close_success_message => 'Pomyślnie zamknęliśmy grupę.';

  @override
  String get group_close_error_message => 'Nie udało się zamknąć grupy.';

  @override
  String get group_pending_post_delete_success => 'Post został usunięty.';

  @override
  String get group_pending_post_delete_error =>
      'Nie udało się usunąć wpisu. Spróbuj ponownie.';

  @override
  String get group_pending_post_approve_success => 'Post zaakceptowany.';

  @override
  String get group_pending_post_approve_error =>
      'Nie udało się zaakceptować wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String get group_pending_post_decline_success => 'Poczta odrzucona.';

  @override
  String get group_pending_post_decline_error =>
      'Nie udało się odrzucić wpisu. Ten post został sprawdzony przez innego moderatora.';

  @override
  String get error_leave_group => 'Nie można opuścić grupy';

  @override
  String get error_leave_group_description =>
      'Jesteś jedynym moderatorem w tej grupie. Aby opuścić grupę, wyznacz innych członków do roli moderatora';

  @override
  String get error_close_group => 'Nie można zamknąć grupy';

  @override
  String get error_close_group_description =>
      'Coś poszło nie tak. Spróbuj ponownie później.';

  @override
  String get chat_too_many_archived => 'Zarchiwizowano zbyt wiele czatów';

  @override
  String get chat_group_type_public => 'Publiczny';

  @override
  String get chat_group_type_private => 'Prywatny';

  @override
  String get general_file => 'Plik';

  @override
  String get chat_confirm_unban => 'Potwierdź odblokowanie';

  @override
  String get chat_delete_message_confirm => 'Usunąć tę wiadomość?';

  @override
  String get chat_permission_everyone => 'Wszyscy';

  @override
  String get chat_permission_moderators_only => 'Tylko moderatorzy';

  @override
  String get chat_notification_default_mode => 'Tryb domyślny';

  @override
  String get chat_notification_silent_mode => 'Tryb cichy';

  @override
  String get chat_notification_subscribe_mode => 'Tryb subskrypcji';

  @override
  String get chat_group_profile => 'Profil grupowy';

  @override
  String get chat_group_notifications => 'Powiadomienia grupowe';

  @override
  String get chat_member_permissions => 'Uprawnienia członkowskie';

  @override
  String get chat_all_members => 'Wszyscy członkowie';

  @override
  String get chat_banned_users => 'Zablokowani użytkownicy';

  @override
  String get chat_leave_group => 'Opuść grupę';

  @override
  String get chat_last_moderator_warning => 'Jesteś ostatnim moderatorem';

  @override
  String get chat_notifications => 'powiadomienia';

  @override
  String get chat_allow_notifications => 'Zezwalaj na powiadomienia';

  @override
  String get story_discard_confirm_title => 'Odrzucić tę historię?';

  @override
  String get story_discard_confirm_message =>
      'Historia zostanie trwale usunięta. Nie można tego cofnąć.';

  @override
  String get story_discard_action => 'Wyrzucać';

  @override
  String get story_remove_link_confirm => 'Usunąć łącze?';

  @override
  String get story_unsaved_changes => 'Niezapisane zmiany';

  @override
  String get story_upload_failed => 'Nie udało się przesłać historii';

  @override
  String get story_delete_confirm => 'Usunąć tę historię?';

  @override
  String get story_label => 'Historie';

  @override
  String get media_permission_files => 'Zezwól na dostęp do swoich plików';

  @override
  String get media_permission_photos => 'Zezwól na dostęp do swoich zdjęć';

  @override
  String get media_permission_videos => 'Zezwól na dostęp do swoich filmów';

  @override
  String get media_upload_limit_reached =>
      'Osiągnięto maksymalny limit przesyłania';

  @override
  String get post_pending_review => 'Posty przesłane do sprawdzenia';

  @override
  String get category_all => 'Wszystkie kategorie';

  @override
  String get general_search => 'Szukaj';

  @override
  String get general_error_title => 'Coś poszło nie tak';

  @override
  String get general_error_retry => 'Spróbuj ponownie.';

  @override
  String get chat_archived_title => 'Zarchiwizowane czaty...';

  @override
  String get chat_archived_empty => 'Brak czatu archiwalnego...';

  @override
  String get chat_add_member_title => 'Dodaj członka...';

  @override
  String get chat_add_member_button => 'Dodaj członka...';

  @override
  String get chat_banned_users_empty =>
      'Nie ma tu jeszcze nic do zobaczenia...';

  @override
  String get chat_unban_confirmation_message =>
      'Czy na pewno chcesz odblokować tego użytkownika? Będą mogli ponownie dołączyć do grupy.';

  @override
  String get chat_unban_button => 'Odblokuj';

  @override
  String get chat_group_settings_title => 'Ustawienia grupy';

  @override
  String get chat_group_settings_section => 'Ustawienia grupy';

  @override
  String get chat_group_profile_updated => 'Zaktualizowano profil grupy.';

  @override
  String get chat_group_profile_update_failed =>
      'Nie udało się zaktualizować profilu grupowego. Spróbuj ponownie.';

  @override
  String get chat_group_notification_updated =>
      'Powiadomienie grupowe zostało zaktualizowane.';

  @override
  String get chat_group_notification_update_failed =>
      'Nie udało się zaktualizować powiadomienia grupowego. Spróbuj ponownie.';

  @override
  String get chat_member_permissions_updated =>
      'Zaktualizowano uprawnienia członków.';

  @override
  String get chat_member_permissions_update_failed =>
      'Nie udało się zaktualizować uprawnień członków. Spróbuj ponownie.';

  @override
  String get chat_member_list_updated => 'Lista członków zaktualizowana.';

  @override
  String get chat_member_list_update_failed =>
      'Nie udało się zaktualizować listy członków. Spróbuj ponownie.';

  @override
  String get chat_banned_users_updated =>
      'Zaktualizowano zablokowanych użytkowników.';

  @override
  String get chat_banned_users_update_failed =>
      'Nie udało się zaktualizować zablokowanych użytkowników. Spróbuj ponownie.';

  @override
  String get chat_your_preferences => 'Twoje preferencje';

  @override
  String get chat_leave_group_title => 'Opuść grupę';

  @override
  String get chat_leave_group_message =>
      'Jeśli opuścisz tę grupę, nie będziesz już widzieć nowych działań ani uczestniczyć w tej grupie.';

  @override
  String get chat_leave_button => 'Wyjechać';

  @override
  String get chat_last_moderator_message =>
      'You must promote another member to moderator before leaving.';

  @override
  String get chat_promote_member_button => 'Promuj członka';

  @override
  String get chat_group_left_success => 'Czat grupowy został opuszczony.';

  @override
  String get chat_group_left_failed =>
      'Nie udało się opuścić czatu grupowego. Spróbuj ponownie.';

  @override
  String get chat_messaging_section => 'Wiadomości';

  @override
  String get chat_permission_everyone_description =>
      'Każdy może wysłać wiadomość w grupie.';

  @override
  String get chat_permission_moderators_description =>
      'Członkowie niebędący moderatorami mogą czytać wiadomości, ale nie mogą ich wysyłać.';

  @override
  String get chat_notification_default_description =>
      'Domyślnie członkowie tej społeczności będą otrzymywać powiadomienia, ale mogą je wyłączyć.';

  @override
  String get chat_notification_silent_description =>
      'Brak powiadomień dla wszystkich na tym kanale. Członkowie nie mogą włączać powiadomień na kanale.';

  @override
  String get chat_notification_subscribe_description =>
      'Wszyscy członkowie mają możliwość otrzymywania powiadomień, ale muszą je włączyć. Domyślnie powiadomienia są wyłączone dla każdego członka.';

  @override
  String get feed_filter_title => 'Filtruj posty';

  @override
  String get feed_filter_content_type => 'Typ zawartości';

  @override
  String get feed_filter_all => 'Wszystko';

  @override
  String get feed_filter_images => 'Obrazy';

  @override
  String get feed_filter_videos => 'Filmy';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sortuj według';

  @override
  String get feed_filter_latest_first => 'Najnowsze pierwsze';

  @override
  String get feed_filter_oldest_first => 'Najpierw najstarszy';

  @override
  String get feed_filter_clear_all => 'Wyczyść wszystko';

  @override
  String get feed_filter_apply => 'Zastosuj filtry';

  @override
  String get feed_empty_title => 'Twój kanał jest pusty';

  @override
  String get feed_empty_description => 'Znajdź lub utwórz';

  @override
  String get feed_empty_explore_button => 'Przeglądaj...';

  @override
  String get feed_empty_create_button => 'Utwórz';

  @override
  String get explore_empty_title => 'Twoja eksploracja jest pusta';

  @override
  String get explore_no_group_title => 'Nie ma jeszcze grupy';

  @override
  String get explore_empty_description => 'Znajdź grupę lub utwórz własną';

  @override
  String get explore_no_group_description => 'Stwórzmy własne grupy..';

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
  String get empty_my_communities_title => 'Brak społeczności';

  @override
  String get empty_my_communities_description =>
      'Dołącz do społeczności, aby zobaczyć je tutaj';

  @override
  String get empty_my_communities_cta => 'Przeglądaj społeczności';

  @override
  String get empty_group_chats_title => 'Brak grup';

  @override
  String get empty_group_chats_description =>
      'Rozpocznij czat grupowy ze znajomymi';

  @override
  String get empty_group_chats_cta => 'Utwórz czat grupowy...';

  @override
  String get empty_all_chats_title => 'Nie ma jeszcze rozmowy';

  @override
  String get empty_all_chats_description => 'Na początek utwórzmy czat.';

  @override
  String get empty_all_chats_cta => 'Utwórz nowy czat...';

  @override
  String get empty_archived_chats_title => 'Brak czatu archiwalnego';

  @override
  String get empty_archived_chats_description =>
      'Tutaj pojawią się zarchiwizowane czaty';

  @override
  String get empty_comments_title => 'Brak komentarzy';

  @override
  String get empty_comments_description =>
      'Bądź pierwszą osobą, która skomentuje';

  @override
  String get empty_search_title => 'Nie znaleziono żadnych wyników';

  @override
  String get empty_search_description =>
      'Spróbuj wyszukiwać za pomocą różnych słów kluczowych';

  @override
  String get empty_search_cta => 'Wyczyść wyszukiwanie...';

  @override
  String get empty_category_communities_description =>
      'Nie znaleziono społeczności w tej kategorii. Spróbuj eksplorować inne kategorie lub utwórz własne.';

  @override
  String get empty_explore_title_no_categories =>
      'Twoja eksploracja jest pusta';

  @override
  String get empty_explore_description_no_categories =>
      'Znajdź społeczność lub utwórz własną';

  @override
  String get empty_explore_title_no_communities =>
      'Nie ma jeszcze żadnych społeczności';

  @override
  String get empty_explore_description_no_communities =>
      'Bądź pierwszą osobą, która stworzy społeczność';

  @override
  String get cta_create_community => 'Create community...';

  @override
  String get shared_post_media_indicator => 'Ten post zawiera multimedia';

  @override
  String get shared_post_load_error =>
      'Nie można załadować udostępnionego posta';

  @override
  String get media_type_video => 'Wideo';

  @override
  String get timestamp_just_now_full => 'Przed chwilą';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min temu';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours godz. temu';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days dni temu';
  }

  @override
  String get timestamp_some_time_ago => 'Jakiś czas temu';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours godz';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days dni';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks tyg';
  }

  @override
  String get feed_empty_create_first_post => 'Utwórz swój pierwszy post';
}
