// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get community_title => 'Společenství';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Prozkoumat';

  @override
  String get tab_my_communities => 'Moje komunity';

  @override
  String get tab_my_groups => 'Moje skupiny';

  @override
  String get tab_feed => 'Krmivo';

  @override
  String get settings_permissions => 'Oprávnění komunity';

  @override
  String get community_post_permission => 'Povolení zveřejňovat';

  @override
  String get community_post_permission_title_label =>
      'Kdo může přispívat do této komunity';

  @override
  String get community_post_permission_description_label =>
      'Můžete určit, kdo může vytvářet příspěvky ve vaší komunitě.';

  @override
  String get settings_allow_stories_comments =>
      'Povolit komentáře k příběhům komunity';

  @override
  String get settings_allow_stories_comments_description =>
      'Zapněte, chcete-li dostávat komentáře k příběhům v této komunitě.';

  @override
  String get community_leave => 'Opustit komunitu';

  @override
  String get community_leave_description =>
      'Opustit komunitu. V této komunitě již nebudete moci přispívat a komunikovat.';

  @override
  String get community_setting_close_label => 'Zavřít komunitu';

  @override
  String get community_setting_close_description =>
      'Zavřením této komunity odstraníte stránku komunity a veškerý její obsah a komentáře.';

  @override
  String get community_close => 'Uzavřít komunitu?';

  @override
  String get community_close_description =>
      'Všichni členové budou z komunity odebráni. Všechny příspěvky, zprávy, reakce a média sdílené v komunitě budou smazány. Toto nelze vrátit zpět.';

  @override
  String get group_settings_permissions => 'Oprávnění skupiny';

  @override
  String get group_post_permission => 'Povolení zveřejňovat';

  @override
  String get group_post_permission_title_label =>
      'Kdo může přispívat do této skupiny';

  @override
  String get group_post_permission_description_label =>
      'Můžete určit, kdo může vytvářet příspěvky ve vaší skupině.';

  @override
  String get group_allow_stories_comments =>
      'Povolit komentáře ke skupinovým příběhům';

  @override
  String get group_allow_stories_comments_description =>
      'Zapněte, chcete-li dostávat komentáře k příběhům v této skupině.';

  @override
  String get group_leave => 'Opustit skupinu';

  @override
  String get group_leave_description =>
      'Opustit skupinu. V této skupině již nebudete moci přispívat a komunikovat.';

  @override
  String get group_setting_close_label => 'Zavřít skupinu';

  @override
  String get group_setting_close_description =>
      'Zavřením této skupiny odstraníte stránku skupiny a veškerý její obsah a komentáře.';

  @override
  String get group_close => 'Zavřít skupinu?';

  @override
  String get group_close_description =>
      'Všichni členové budou odebráni ze skupiny. Všechny příspěvky, zprávy, reakce a média sdílená ve skupině budou smazány. Toto nelze vrátit zpět.';

  @override
  String get global_search_hint => 'Hledat komunitu a uživatele';

  @override
  String get search_my_community_hint => 'Prohledejte moji komunitu';

  @override
  String get search_no_results => 'Nebyly nalezeny žádné výsledky';

  @override
  String get title_communities => 'společenství';

  @override
  String get title_users => 'Uživatelé';

  @override
  String get general_cancel => 'Zrušit';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potvrdit';

  @override
  String get general_featured => 'Nejlepší';

  @override
  String get profile_followers => 'Následovníci';

  @override
  String get profile_following => 'Následující';

  @override
  String get profile_posts => 'Příspěvky';

  @override
  String get post_create => 'Vytvořit příspěvek';

  @override
  String get post_edit => 'Upravit příspěvek';

  @override
  String get post_create_hint => 'Co se děje...';

  @override
  String get post_delete => 'Smazat příspěvek';

  @override
  String get post_delete_description => 'Tento příspěvek bude trvale smazán.';

  @override
  String get post_delete_confirmation => 'Smazat příspěvek?';

  @override
  String get post_delete_confirmation_description =>
      'Chcete smazat svůj příspěvek?';

  @override
  String get post_report => 'Nahlásit příspěvek';

  @override
  String get post_unreport => 'Zrušit nahlášení příspěvku';

  @override
  String get post_like => 'Jako';

  @override
  String get post_comment => 'Komentář';

  @override
  String get post_share => 'Podíl';

  @override
  String get post_discard => 'Zahodit tento příspěvek?';

  @override
  String get post_discard_description =>
      'Příspěvek bude trvale smazán. Nelze to vrátit zpět.';

  @override
  String get post_write_comment => 'Napište komentář...';

  @override
  String get poll_duration => 'Doba trvání ankety';

  @override
  String get poll_duration_hint =>
      'Anketu můžete vždy zavřít před nastavenou dobou trvání.';

  @override
  String get poll_custom_edn_date => 'Vlastní datum ukončení';

  @override
  String get poll_close => 'Zavřít anketu';

  @override
  String get poll_close_description =>
      'Tato anketa je uzavřena. Už nemůžete hlasovat.';

  @override
  String get poll_vote => 'Hlasování';

  @override
  String get poll_results => 'Zobrazit výsledky';

  @override
  String get poll_back_to_vote => 'Zpět k hlasování';

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
  String get poll_see_full_results => 'Zobrazit úplné výsledky';

  @override
  String get poll_voted => 'Hlasováno vámi';

  @override
  String get poll_and_you => 'a vy';

  @override
  String get poll_remaining_time => 'vlevo';

  @override
  String get poll_vote_error =>
      'Hlasování v anketě se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get poll_ended => 'Skončilo';

  @override
  String get poll_single_choice => 'Vyberte jednu možnost';

  @override
  String get poll_multiple_choice => 'Vyberte jednu nebo více možností';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Anketní otázka';

  @override
  String get poll_question_hint => 'Jaká je vaše anketní otázka?';

  @override
  String get comment_create_hint => 'Řekni něco hezkého...';

  @override
  String get comment_reply => 'Odpověď';

  @override
  String get comment_reply_to => 'Odpovídání na';

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
  String get comment_report => 'Nahlásit komentář';

  @override
  String get comment_unreport => 'Zrušit nahlášení komentáře';

  @override
  String get comment_reply_report => 'Nahlásit odpověď';

  @override
  String get comment_reply_unreport => 'Zrušit nahlášení odpovědi';

  @override
  String get comment_edit => 'Upravit komentář';

  @override
  String get comment_reply_edit => 'Upravit odpověď';

  @override
  String get comment_delete => 'Smazat komentář';

  @override
  String get comment_reply_delete => 'Smazat odpověď';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Váš komentář obsahuje nevhodné slovo. Zkontrolujte jej a smažte.';

  @override
  String get comment_create_error_story_deleted =>
      'Tento příběh již není dostupný';

  @override
  String get community_create_success_message => 'Úspěšně vytvořená komunita.';

  @override
  String get community_create_error_message =>
      'Komunitu se nepodařilo vytvořit. Zkuste to prosím znovu.';

  @override
  String get community_update_success_message =>
      'Komunita byla úspěšně aktualizována.';

  @override
  String get community_update_error_message =>
      'Nepodařilo se uložit váš profil komunity. Zkuste to prosím znovu.';

  @override
  String get community_leave_success_message => 'Úspěšně opustil komunitu.';

  @override
  String get community_leave_error_message => 'Komunitu se nepodařilo opustit.';

  @override
  String get community_close_success_message =>
      'Komunita byla úspěšně uzavřena.';

  @override
  String get community_close_error_message => 'Komunitu se nepodařilo uzavřít.';

  @override
  String get community_join => 'Připojte se';

  @override
  String get community_joined => 'Připojeno';

  @override
  String get community_recommended_for_you => 'Doporučeno pro vás';

  @override
  String get community_trending_now => 'Nyní trendy';

  @override
  String get community_placeholder_members => '1,2 tisíc členů';

  @override
  String get community_create => 'Vytvořit komunitu';

  @override
  String get community_name => 'Název komunity';

  @override
  String get community_name_hint => 'Pojmenujte svou komunitu';

  @override
  String get community_description_hint => 'Zadejte popis';

  @override
  String get community_edit => 'Upravit komunitu';

  @override
  String get community_members => 'členové';

  @override
  String get community_private => 'Soukromé';

  @override
  String get community_public => 'Veřejnost';

  @override
  String get community_public_description =>
      'Kdokoli se může připojit, prohlížet a vyhledávat příspěvky v této komunitě.';

  @override
  String get community_private_description =>
      'Pouze členové pozvaní moderátory se mohou připojit, zobrazovat a vyhledávat příspěvky v této komunitě.';

  @override
  String get community_about => 'O';

  @override
  String get categories_title => 'Kategorie';

  @override
  String get category_hint => 'Vyberte kategorii';

  @override
  String get category_select_title => 'Vyberte kategorii';

  @override
  String get category_add => 'Přidat kategorii';

  @override
  String get community_pending_posts => 'Nevyřízené příspěvky';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaše příspěvky čekají na kontrolu';

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
  String get community_basic_info => 'Základní informace';

  @override
  String get community_discard_confirmation => 'Odejít bez dokončení?';

  @override
  String get community_discard_description =>
      'Váš postup nebude uložen a vaše komunita nebude vytvořena.';

  @override
  String get message_send => 'Poslat';

  @override
  String get message_typing => 'píše...';

  @override
  String get message_placeholder => 'Napište zprávu...';

  @override
  String get settings_title => 'Nastavení';

  @override
  String get settings_notifications => 'Oznámení';

  @override
  String get settings_new_posts => 'Nové příspěvky';

  @override
  String get settings_new_posts_description =>
      'Dostávat upozornění, když někdo vytvoří nové příspěvky v této komunitě.';

  @override
  String get settings_react_posts => 'Reagovat na příspěvky';

  @override
  String get settings_react_posts_description =>
      'Dostávat upozornění, když někdo zareaguje na vaše příspěvky v této komunitě.';

  @override
  String get settings_react_comments => 'Reagovat na komentáře';

  @override
  String get settings_react_comments_description =>
      'Dostávat oznámení, když se někomu líbí váš komentář v této komunitě.';

  @override
  String get settings_new_comments => 'Nové komentáře';

  @override
  String get settings_new_comments_description =>
      'Dostávat upozornění, když někdo okomentuje váš příspěvek v této komunitě.';

  @override
  String get settings_new_replies => 'Odpovědi';

  @override
  String get settings_new_replies_description =>
      'Dostávat upozornění, když někdo okomentuje vaše komentáře v této komunitě.';

  @override
  String get settings_new_stories => 'Nové příběhy';

  @override
  String get settings_new_stories_description =>
      'Dostávat upozornění, když někdo v této komunitě vytvoří nový příběh.';

  @override
  String get settings_story_reactions => 'Reakce na příběh';

  @override
  String get settings_story_reactions_description =>
      'Dostávejte oznámení, když někdo v této komunitě zareaguje na váš příběh.';

  @override
  String get settings_story_comments => 'Komentáře k příběhu';

  @override
  String get settings_story_comments_description =>
      'Dostávat oznámení, když někdo okomentuje váš příběh v této komunitě.';

  @override
  String get settings_everyone => 'Každý';

  @override
  String get settings_only_moderators => 'Pouze moderátoři';

  @override
  String get settings_only_admins => 'Přispívat mohou pouze administrátoři';

  @override
  String get settings_privacy => 'Soukromí';

  @override
  String get settings_language => 'Jazyk';

  @override
  String get settings_leave_confirmation => 'Odejít bez dokončení?';

  @override
  String get settings_leave_description => 'Provedené změny se nemusí uložit.';

  @override
  String get settings_privacy_confirmation =>
      'Změnit nastavení ochrany soukromí komunity?';

  @override
  String get settings_privacy_description =>
      'Tato komunita má globálně doporučené příspěvky. Změnou komunity z veřejné na soukromou odstraníte tyto příspěvky z globálního výběru.';

  @override
  String get general_add => 'Přidat';

  @override
  String get general_loading => 'Načítání...';

  @override
  String get general_leave => 'Dovolená';

  @override
  String get general_error => 'Jejda, něco se pokazilo';

  @override
  String get general_edited => 'Upraveno';

  @override
  String get general_edited_suffix => '(upraveno)';

  @override
  String get general_keep_editing => 'Pokračujte v úpravách';

  @override
  String get general_discard => 'Vyřadit';

  @override
  String get general_moderator => 'Moderátor';

  @override
  String get general_save => 'Uložit';

  @override
  String get general_delete => 'Vymazat';

  @override
  String get general_edit => 'Upravit';

  @override
  String get general_close => 'Blízko';

  @override
  String get general_done => 'Hotovo';

  @override
  String get general_post => 'Zveřejnit';

  @override
  String get general_comments => 'Komentáře';

  @override
  String get general_story => 'Příběh';

  @override
  String get general_stories => 'Příběhy';

  @override
  String get general_poll => 'Hlasování';

  @override
  String get general_optional => 'Volitelný';

  @override
  String get general_on => 'Na';

  @override
  String get general_off => 'Vypnuto';

  @override
  String get settings_allow_notification => 'Povolit oznámení';

  @override
  String get settings_allow_notification_description =>
      'Zapněte, chcete-li dostávat oznámení push z této komunity.';

  @override
  String get general_reported => 'hlášeno';

  @override
  String get general_see_more => '...Zobrazit více';

  @override
  String get general_camera => 'Fotoaparát';

  @override
  String get general_photo => 'Fotografie';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Odesílání';

  @override
  String get general_my_timeline => 'Moje časová osa';

  @override
  String get general_options => 'Možnosti';

  @override
  String get post_edit_globally_featured =>
      'Upravit globálně doporučovaný příspěvek?';

  @override
  String get post_edit_globally_featured_description =>
      'Příspěvek, který upravujete, byl propagován globálně. Pokud svůj příspěvek upravíte, bude nutné jej znovu schválit a již nebude globálně uváděn.';

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
  String get post_reported => 'Příspěvek nahlášen.';

  @override
  String get post_unreported => 'Příspěvek nenahlášen.';

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
  String get user_block => 'Blokovat uživatele';

  @override
  String get user_unblock => 'Odblokovat uživatele';

  @override
  String get error_delete_post =>
      'Smazání příspěvku se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get error_leave_community => 'Komunitu nelze opustit';

  @override
  String get error_leave_community_description =>
      'Jste jediným moderátorem v této skupině. Chcete-li komunitu opustit, nominujte další členy do role moderátora';

  @override
  String get error_close_community => 'Komunitu nelze uzavřít';

  @override
  String get error_close_community_description =>
      'Něco se pokazilo. Zkuste to znovu později.';

  @override
  String get error_max_upload_reached =>
      'Bylo dosaženo maximálního limitu nahrávání';

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
      'Příspěvek se nepodařilo upravit. Zkuste to prosím znovu.';

  @override
  String get error_create_post =>
      'Příspěvek se nepodařilo vytvořit. Zkuste to prosím znovu.';

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
      'Vytvoření ankety se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get user_profile_unknown_name => 'Neznámý';

  @override
  String get community_all_members => 'Všichni členové';

  @override
  String get community_moderators => 'Moderátoři';

  @override
  String get community_search_member_hint => 'Hledat člena';

  @override
  String get community_promote_moderator => 'Povýšit na moderátora';

  @override
  String get community_demote_member => 'Snížit na člena';

  @override
  String get community_remove_member => 'Odebrat z komunity';

  @override
  String get user_report => 'Nahlásit uživatele';

  @override
  String get user_unreport => 'Zrušit nahlášení uživatele';

  @override
  String get feed_no_videos => 'Zatím žádná videa';

  @override
  String get feed_no_photos => 'Zatím žádné fotky';

  @override
  String get feed_no_pinned_posts => 'Zatím žádný připnutý příspěvek';

  @override
  String get feed_no_posts => 'Zatím žádné příspěvky';

  @override
  String get member_add => 'Přidat člena';

  @override
  String get search_user_hint => 'Hledat uživatele';

  @override
  String get profile_edit => 'Upravit profil';

  @override
  String get profile_update_success => 'Váš profil byl úspěšně aktualizován!';

  @override
  String get profile_update_failed =>
      'Váš profil se nepodařilo uložit. Zkuste to prosím znovu.';

  @override
  String get community_story_comments => 'Komentáře k příběhu';

  @override
  String get post_item_bottom_nonmember_label =>
      'Připojte se ke skupině, abyste mohli komunikovat se všemi příspěvky';

  @override
  String get notification_turn_on_success => 'Oznámení zapnuto';

  @override
  String get notification_turn_on_error =>
      'Oznámení se nepodařilo zapnout. Zkuste to prosím znovu.';

  @override
  String get notification_turn_off_success => 'Oznámení vypnuto';

  @override
  String get notification_turn_off_error =>
      'Oznámení se nepodařilo vypnout. Zkuste to prosím znovu.';

  @override
  String get user_report_success => 'Uživatel nahlásil.';

  @override
  String get user_report_error =>
      'Uživatele se nepodařilo nahlásit. Zkuste to prosím znovu.';

  @override
  String get user_unreport_success => 'Uživatel nenahlášen.';

  @override
  String get user_unreport_error =>
      'Uživatele se nepodařilo odhlásit. Zkuste to prosím znovu.';

  @override
  String get user_block_success => 'Uživatel zablokován.';

  @override
  String get user_block_error =>
      'Uživatele se nepodařilo zablokovat. Zkuste to prosím znovu.';

  @override
  String get user_unblock_success => 'Uživatel odblokován.';

  @override
  String get user_unblock_error =>
      'Uživatele se nepodařilo odblokovat. Zkuste to prosím znovu.';

  @override
  String get search_no_members_found => 'Nebyli nalezeni žádní členové';

  @override
  String get moderator_promotion_title => 'Propagace moderátora';

  @override
  String get moderator_promotion_description =>
      'Opravdu chcete tohoto člena povýšit na moderátora? Získají přístup ke všem funkcím moderátora.';

  @override
  String get moderator_promote_button => 'Podporovat';

  @override
  String get moderator_demotion_title => 'Degradace moderátora';

  @override
  String get moderator_demotion_description =>
      'Opravdu chcete snížit úroveň tohoto Moderátora? Ztratí přístup ke všem funkcím moderátora.';

  @override
  String get moderator_demote_button => 'snížit úroveň';

  @override
  String get member_removal_confirm_title => 'Potvrďte odstranění';

  @override
  String get member_removal_confirm_description =>
      'Opravdu chcete tohoto člena odebrat ze skupiny? Budou si vědomi jejich odstranění.';

  @override
  String get member_remove_button => 'Odstranit';

  @override
  String get user_ban_confirm_title => 'Potvrďte zákaz';

  @override
  String get user_ban_confirm_description =>
      'Opravdu chcete tomuto uživateli zakázat přístup? Budou odebráni ze skupiny a nebudou ji moci najít ani se k ní znovu připojit, pokud jim nebude zakázán zákaz.';

  @override
  String get user_ban_button => 'Zákaz';

  @override
  String get member_add_success => 'Člen do této komunity byl úspěšně přidán.';

  @override
  String get member_add_error =>
      'Přidání člena se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get moderator_promote_success => 'Úspěšně povýšen na moderátora.';

  @override
  String get moderator_promote_error =>
      'Povýšení člena se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get moderator_demote_success => 'Úspěšně degradován na člena.';

  @override
  String get moderator_demote_error =>
      'Člena se nepodařilo snížit. Zkuste to prosím znovu.';

  @override
  String get member_remove_success => 'Člen byl odebrán z této komunity.';

  @override
  String get member_remove_error =>
      'Odebrání člena se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get user_follow_success => 'Uživatel byl následován.';

  @override
  String get user_follow_error => 'Jejda, něco se pokazilo.';

  @override
  String get user_unfollow_success => 'Uživatel byl přerušen.';

  @override
  String get user_unfollow_error => 'Jejda, něco se pokazilo.';

  @override
  String get post_target_selection_title => 'Přidat do';

  @override
  String get user_feed_blocked_title => 'Tohoto uživatele jste zablokovali';

  @override
  String get user_feed_blocked_description =>
      'Chcete-li zobrazit jejich příspěvky, odblokujte.';

  @override
  String get user_feed_private_title => 'Tento účet je soukromý';

  @override
  String get user_feed_private_description =>
      'Sledujte tohoto uživatele, abyste viděli jeho příspěvky.';

  @override
  String get timestamp_just_now => 'Právě teď';

  @override
  String get timestamp_now => 'teď';

  @override
  String get chat_notification_turn_on => 'Zapněte oznámení';

  @override
  String get chat_notification_turn_off => 'Vypněte oznámení';

  @override
  String get chat_block_user_title => 'Blokovat uživatele?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Odblokovat uživatele?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Pošlete fotku';

  @override
  String get chat_message_video => 'Pošlete video';

  @override
  String get user_follow_request_new => 'Nové požadavky na sledování';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Přestat sledovat';

  @override
  String get user_follow_unable_title => 'Tohoto uživatele nelze sledovat';

  @override
  String get user_follow_unable_description =>
      'Jejda! něco se pokazilo. Zkuste to znovu později.';

  @override
  String get user_follow => 'Následovat';

  @override
  String get user_follow_cancel => 'Zrušit požadavek';

  @override
  String get user_following => 'Následující';

  @override
  String get user_block_confirm_title => 'Blokovat uživatele?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blok';

  @override
  String get user_unblock_confirm_title => 'Odblokovat uživatele?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokovat';

  @override
  String get user_unfollow_confirm_title =>
      'Přestat sledovat tohoto uživatele?';

  @override
  String get user_unfollow_confirm_description =>
      'Pokud si to rozmyslíte, budete muset znovu požádat o jejich sledování.';

  @override
  String get user_unfollow_confirm_button => 'Přestat sledovat';

  @override
  String get category_default_title => 'Kategorie';

  @override
  String get community_empty_state => 'Zatím žádná komunita';

  @override
  String get community_pending_requests_title => 'Nevyřízené žádosti';

  @override
  String get community_pending_requests_empty_title =>
      'Nejsou k dispozici žádné nevyřízené žádosti';

  @override
  String get community_pending_requests_empty_description =>
      'Chcete-li spravovat žádosti, povolte v nastavení komunity kontrolu příspěvku nebo schválení připojení.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkce žádostí o připojení již brzy';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Žádné čekající příspěvky';

  @override
  String get community_pending_post_accept => 'Přijmout';

  @override
  String get community_pending_post_decline => 'Pokles';

  @override
  String get community_pending_post_delete_success => 'Příspěvek smazán.';

  @override
  String get community_pending_post_delete_error =>
      'Smazání příspěvku se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get community_pending_post_approve_success => 'Příspěvek přijat.';

  @override
  String get community_pending_post_approve_error =>
      'Příspěvek se nepodařilo přijmout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String get community_pending_post_decline_success => 'Příspěvek odmítnut.';

  @override
  String get community_pending_post_decline_error =>
      'Příspěvek se nepodařilo odmítnout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Přidat možnost';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Nechte účastníky hlasovat pro více než jednu možnost.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Končí na';

  @override
  String get poll_select_date => 'Vyberte Datum';

  @override
  String get poll_select_time => 'Vyberte Čas';

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
  String get poll_time_hour => 'Hodina';

  @override
  String get poll_time_minute => 'Minuta';

  @override
  String get profile_edit_display_name => 'Zobrazovaný název';

  @override
  String get profile_edit_about => 'O';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nepodporovaný typ obrázku';

  @override
  String get profile_edit_unsupported_image_description =>
      'Nahrajte prosím obrázek PNG nebo JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Nevhodný obrázek';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Vyberte prosím jiný obrázek k nahrání.';

  @override
  String get profile_edit_unsaved_changes_title => 'Neuložené změny';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Opravdu chcete zahodit změny? Když opustíte tuto stránku, budou ztraceny.';

  @override
  String get chat_title => 'Povídání';

  @override
  String get chat_tab_all => 'Vše';

  @override
  String get chat_tab_direct => 'Řídit';

  @override
  String get chat_tab_groups => 'Skupiny';

  @override
  String get chat_waiting_for_network => 'Čekání na síť...';

  @override
  String get chat_direct_chat => 'Přímý chat';

  @override
  String get chat_group_chat => 'Skupinový chat';

  @override
  String get chat_archived => 'Archivováno';

  @override
  String get message_editing_message => 'Úprava zprávy';

  @override
  String get message_replying_yourself => 'sebe';

  @override
  String get message_replied_message => 'Odpovězená zpráva';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Média';

  @override
  String get chat_loading => 'Načítání chatu...';

  @override
  String get chat_blocked_message => 'Tomuto člověku nemůžete posílat zprávy.';

  @override
  String get chat_notifications_disabled => 'Zakázali jste upozornění na chat';

  @override
  String get chat_archive => 'Archiv';

  @override
  String get chat_unarchive => 'Zrušit archivaci';

  @override
  String get chat_message_deleted => 'Tato zpráva byla smazána';

  @override
  String get chat_message_no_preview =>
      'Pro tento typ zprávy není podporován žádný náhled';

  @override
  String get chat_no_message_yet => 'Zatím žádná zpráva';

  @override
  String get group_title => 'Skupina';

  @override
  String get group_create => 'Vytvořit skupinu';

  @override
  String get group_edit => 'Upravit skupinu';

  @override
  String get group_name => 'Název skupiny';

  @override
  String get group_name_hint => 'Pojmenujte svou skupinu';

  @override
  String get group_description_hint => 'Zadejte popis';

  @override
  String get group_about => 'O';

  @override
  String get group_members => 'členové';

  @override
  String get group_join => 'Připojte se';

  @override
  String get group_joined => 'Připojeno';

  @override
  String get group_public => 'Veřejnost';

  @override
  String get group_private => 'Soukromé';

  @override
  String get group_public_description =>
      'Kdokoli se může připojit, prohlížet a vyhledávat příspěvky v této skupině.';

  @override
  String get group_private_description =>
      'Pouze členové pozvaní moderátory se mohou připojit, prohlížet a vyhledávat příspěvky v této skupině.';

  @override
  String get group_recommended_for_you => 'Doporučeno pro vás';

  @override
  String get group_trending_now => 'Nyní trendy';

  @override
  String get group_placeholder_members => '1,2 tisíc členů';

  @override
  String get group_basic_info => 'Základní informace';

  @override
  String get group_discard_confirmation => 'Odejít bez dokončení?';

  @override
  String get group_discard_description =>
      'Váš postup nebude uložen a vaše skupina nebude vytvořena.';

  @override
  String get group_pending_posts => 'Nevyřízené příspěvky';

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
  String get group_all_members => 'Všichni členové';

  @override
  String get group_moderators => 'Moderátoři';

  @override
  String get group_search_member_hint => 'Hledat člena';

  @override
  String get group_promote_moderator => 'Povýšit na moderátora';

  @override
  String get group_demote_member => 'Snížit na člena';

  @override
  String get group_remove_member => 'Odebrat ze skupiny';

  @override
  String get group_story_comments => 'Komentáře k příběhu';

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
  String get group_empty_state => 'Zatím žádná skupina';

  @override
  String get group_pending_requests_title => 'Nevyřízené žádosti';

  @override
  String get group_pending_requests_empty_title =>
      'Nejsou k dispozici žádné nevyřízené žádosti';

  @override
  String get group_pending_requests_empty_description =>
      'Chcete-li spravovat požadavky, povolte v nastavení skupiny kontrolu příspěvku nebo schválení připojení.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkce žádostí o připojení již brzy';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Žádné čekající příspěvky';

  @override
  String get group_pending_post_accept => 'Přijmout';

  @override
  String get group_pending_post_decline => 'Pokles';

  @override
  String get group_create_success_message => 'Skupina byla úspěšně vytvořena.';

  @override
  String get group_create_error_message =>
      'Vytvoření skupiny se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get group_update_success_message =>
      'Skupina byla úspěšně aktualizována.';

  @override
  String get group_update_error_message =>
      'Váš skupinový profil se nepodařilo uložit. Zkuste to prosím znovu.';

  @override
  String get group_leave_success_message => 'Úspěšně opustili skupinu.';

  @override
  String get group_leave_error_message => 'Skupinu se nepodařilo opustit.';

  @override
  String get group_close_success_message => 'Skupina byla úspěšně uzavřena.';

  @override
  String get group_close_error_message => 'Skupinu se nepodařilo uzavřít.';

  @override
  String get group_pending_post_delete_success => 'Příspěvek smazán.';

  @override
  String get group_pending_post_delete_error =>
      'Smazání příspěvku se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get group_pending_post_approve_success => 'Příspěvek přijat.';

  @override
  String get group_pending_post_approve_error =>
      'Příspěvek se nepodařilo přijmout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String get group_pending_post_decline_success => 'Příspěvek odmítnut.';

  @override
  String get group_pending_post_decline_error =>
      'Příspěvek se nepodařilo odmítnout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String get error_leave_group => 'Skupinu nelze opustit';

  @override
  String get error_leave_group_description =>
      'Jste jediným moderátorem v této skupině. Chcete-li skupinu opustit, nominujte ostatní členy do role moderátora';

  @override
  String get error_close_group => 'Skupinu nelze zavřít';

  @override
  String get error_close_group_description =>
      'Něco se pokazilo. Zkuste to znovu později.';

  @override
  String get chat_too_many_archived => 'Bylo archivováno příliš mnoho chatů';

  @override
  String get chat_group_type_public => 'Veřejnost';

  @override
  String get chat_group_type_private => 'Soukromé';

  @override
  String get general_file => 'Soubor';

  @override
  String get chat_confirm_unban => 'Potvrďte zrušení zákazu';

  @override
  String get chat_delete_message_confirm => 'Smazat tuto zprávu?';

  @override
  String get chat_permission_everyone => 'Každý';

  @override
  String get chat_permission_moderators_only => 'Pouze moderátoři';

  @override
  String get chat_notification_default_mode => 'Výchozí režim';

  @override
  String get chat_notification_silent_mode => 'Tichý režim';

  @override
  String get chat_notification_subscribe_mode => 'Režim odběru';

  @override
  String get chat_group_profile => 'Skupinový profil';

  @override
  String get chat_group_notifications => 'Skupinová oznámení';

  @override
  String get chat_member_permissions => 'Členská oprávnění';

  @override
  String get chat_all_members => 'Všichni členové';

  @override
  String get chat_banned_users => 'Zakázaní uživatelé';

  @override
  String get chat_leave_group => 'Opustit skupinu';

  @override
  String get chat_last_moderator_warning => 'Jste poslední moderátor';

  @override
  String get chat_notifications => 'oznámení';

  @override
  String get chat_allow_notifications => 'Povolit oznámení';

  @override
  String get story_discard_confirm_title => 'Zahodit tento příběh?';

  @override
  String get story_discard_confirm_message =>
      'Příběh bude trvale smazán. Nelze to vrátit zpět.';

  @override
  String get story_discard_action => 'Vyřadit';

  @override
  String get story_remove_link_confirm => 'Odebrat odkaz?';

  @override
  String get story_unsaved_changes => 'Neuložené změny';

  @override
  String get story_upload_failed => 'Příběh se nepodařilo nahrát';

  @override
  String get story_delete_confirm => 'Smazat tento příběh?';

  @override
  String get story_label => 'Příběhy';

  @override
  String get media_permission_files => 'Povolte přístup ke svým souborům';

  @override
  String get media_permission_photos => 'Povolte přístup ke svým fotografiím';

  @override
  String get media_permission_videos => 'Povolte přístup ke svým videím';

  @override
  String get media_upload_limit_reached =>
      'Bylo dosaženo maximálního limitu nahrávání';

  @override
  String get post_pending_review => 'Příspěvky odeslány ke kontrole';

  @override
  String get category_all => 'Všechny kategorie';

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

/// The translations for Czech, as used in the Czechia Czech Republic (`cs_CZ`).
class AppLocalizationsCsCz extends AppLocalizationsCs {
  AppLocalizationsCsCz() : super('cs_CZ');

  @override
  String get community_title => 'Společenství';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Prozkoumat';

  @override
  String get tab_my_communities => 'Moje komunity';

  @override
  String get tab_my_groups => 'Moje skupiny';

  @override
  String get tab_feed => 'Krmivo';

  @override
  String get settings_permissions => 'Oprávnění komunity';

  @override
  String get community_post_permission => 'Povolení zveřejňovat';

  @override
  String get community_post_permission_title_label =>
      'Kdo může přispívat do této komunity';

  @override
  String get community_post_permission_description_label =>
      'Můžete určit, kdo může vytvářet příspěvky ve vaší komunitě.';

  @override
  String get settings_allow_stories_comments =>
      'Povolit komentáře k příběhům komunity';

  @override
  String get settings_allow_stories_comments_description =>
      'Zapněte, chcete-li dostávat komentáře k příběhům v této komunitě.';

  @override
  String get community_leave => 'Opustit komunitu';

  @override
  String get community_leave_description =>
      'Opustit komunitu. V této komunitě již nebudete moci přispívat a komunikovat.';

  @override
  String get community_setting_close_label => 'Zavřít komunitu';

  @override
  String get community_setting_close_description =>
      'Zavřením této komunity odstraníte stránku komunity a veškerý její obsah a komentáře.';

  @override
  String get community_close => 'Uzavřít komunitu?';

  @override
  String get community_close_description =>
      'Všichni členové budou z komunity odebráni. Všechny příspěvky, zprávy, reakce a média sdílené v komunitě budou smazány. Toto nelze vrátit zpět.';

  @override
  String get group_settings_permissions => 'Oprávnění skupiny';

  @override
  String get group_post_permission => 'Povolení zveřejňovat';

  @override
  String get group_post_permission_title_label =>
      'Kdo může přispívat do této skupiny';

  @override
  String get group_post_permission_description_label =>
      'Můžete určit, kdo může vytvářet příspěvky ve vaší skupině.';

  @override
  String get group_allow_stories_comments =>
      'Povolit komentáře ke skupinovým příběhům';

  @override
  String get group_allow_stories_comments_description =>
      'Zapněte, chcete-li dostávat komentáře k příběhům v této skupině.';

  @override
  String get group_leave => 'Opustit skupinu';

  @override
  String get group_leave_description =>
      'Opustit skupinu. V této skupině již nebudete moci přispívat a komunikovat.';

  @override
  String get group_setting_close_label => 'Zavřít skupinu';

  @override
  String get group_setting_close_description =>
      'Zavřením této skupiny odstraníte stránku skupiny a veškerý její obsah a komentáře.';

  @override
  String get group_close => 'Zavřít skupinu?';

  @override
  String get group_close_description =>
      'Všichni členové budou odebráni ze skupiny. Všechny příspěvky, zprávy, reakce a média sdílená ve skupině budou smazány. Toto nelze vrátit zpět.';

  @override
  String get global_search_hint => 'Hledat komunitu a uživatele';

  @override
  String get search_my_community_hint => 'Prohledejte moji komunitu';

  @override
  String get search_no_results => 'Nebyly nalezeny žádné výsledky';

  @override
  String get title_communities => 'společenství';

  @override
  String get title_users => 'Uživatelé';

  @override
  String get general_cancel => 'Zrušit';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potvrdit';

  @override
  String get general_featured => 'Nejlepší';

  @override
  String get profile_followers => 'Následovníci';

  @override
  String get profile_following => 'Následující';

  @override
  String get profile_posts => 'Příspěvky';

  @override
  String get post_create => 'Vytvořit příspěvek';

  @override
  String get post_edit => 'Upravit příspěvek';

  @override
  String get post_create_hint => 'Co se děje...';

  @override
  String get post_delete => 'Smazat příspěvek';

  @override
  String get post_delete_description => 'Tento příspěvek bude trvale smazán.';

  @override
  String get post_delete_confirmation => 'Smazat příspěvek?';

  @override
  String get post_delete_confirmation_description =>
      'Chcete smazat svůj příspěvek?';

  @override
  String get post_report => 'Nahlásit příspěvek';

  @override
  String get post_unreport => 'Zrušit nahlášení příspěvku';

  @override
  String get post_like => 'Jako';

  @override
  String get post_comment => 'Komentář';

  @override
  String get post_share => 'Podíl';

  @override
  String get post_discard => 'Zahodit tento příspěvek?';

  @override
  String get post_discard_description =>
      'Příspěvek bude trvale smazán. Nelze to vrátit zpět.';

  @override
  String get post_write_comment => 'Napište komentář...';

  @override
  String get poll_duration => 'Doba trvání ankety';

  @override
  String get poll_duration_hint =>
      'Anketu můžete vždy zavřít před nastavenou dobou trvání.';

  @override
  String get poll_custom_edn_date => 'Vlastní datum ukončení';

  @override
  String get poll_close => 'Zavřít anketu';

  @override
  String get poll_close_description =>
      'Tato anketa je uzavřena. Už nemůžete hlasovat.';

  @override
  String get poll_vote => 'Hlasování';

  @override
  String get poll_results => 'Zobrazit výsledky';

  @override
  String get poll_back_to_vote => 'Zpět k hlasování';

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
  String get poll_see_full_results => 'Zobrazit úplné výsledky';

  @override
  String get poll_voted => 'Hlasováno vámi';

  @override
  String get poll_and_you => 'a vy';

  @override
  String get poll_remaining_time => 'vlevo';

  @override
  String get poll_vote_error =>
      'Hlasování v anketě se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get poll_ended => 'Skončilo';

  @override
  String get poll_single_choice => 'Vyberte jednu možnost';

  @override
  String get poll_multiple_choice => 'Vyberte jednu nebo více možností';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Anketní otázka';

  @override
  String get poll_question_hint => 'Jaká je vaše anketní otázka?';

  @override
  String get comment_create_hint => 'Řekni něco hezkého...';

  @override
  String get comment_reply => 'Odpověď';

  @override
  String get comment_reply_to => 'Odpovídání na';

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
  String get comment_report => 'Nahlásit komentář';

  @override
  String get comment_unreport => 'Zrušit nahlášení komentáře';

  @override
  String get comment_reply_report => 'Nahlásit odpověď';

  @override
  String get comment_reply_unreport => 'Zrušit nahlášení odpovědi';

  @override
  String get comment_edit => 'Upravit komentář';

  @override
  String get comment_reply_edit => 'Upravit odpověď';

  @override
  String get comment_delete => 'Smazat komentář';

  @override
  String get comment_reply_delete => 'Smazat odpověď';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Váš komentář obsahuje nevhodné slovo. Zkontrolujte jej a smažte.';

  @override
  String get comment_create_error_story_deleted =>
      'Tento příběh již není dostupný';

  @override
  String get community_create_success_message => 'Úspěšně vytvořená komunita.';

  @override
  String get community_create_error_message =>
      'Komunitu se nepodařilo vytvořit. Zkuste to prosím znovu.';

  @override
  String get community_update_success_message =>
      'Komunita byla úspěšně aktualizována.';

  @override
  String get community_update_error_message =>
      'Nepodařilo se uložit váš profil komunity. Zkuste to prosím znovu.';

  @override
  String get community_leave_success_message => 'Úspěšně opustil komunitu.';

  @override
  String get community_leave_error_message => 'Komunitu se nepodařilo opustit.';

  @override
  String get community_close_success_message =>
      'Komunita byla úspěšně uzavřena.';

  @override
  String get community_close_error_message => 'Komunitu se nepodařilo uzavřít.';

  @override
  String get community_join => 'Připojte se';

  @override
  String get community_joined => 'Připojeno';

  @override
  String get community_recommended_for_you => 'Doporučeno pro vás';

  @override
  String get community_trending_now => 'Nyní trendy';

  @override
  String get community_placeholder_members => '1,2 tisíc členů';

  @override
  String get community_create => 'Vytvořit komunitu';

  @override
  String get community_name => 'Název komunity';

  @override
  String get community_name_hint => 'Pojmenujte svou komunitu';

  @override
  String get community_description_hint => 'Zadejte popis';

  @override
  String get community_edit => 'Upravit komunitu';

  @override
  String get community_members => 'členové';

  @override
  String get community_private => 'Soukromé';

  @override
  String get community_public => 'Veřejnost';

  @override
  String get community_public_description =>
      'Kdokoli se může připojit, prohlížet a vyhledávat příspěvky v této komunitě.';

  @override
  String get community_private_description =>
      'Pouze členové pozvaní moderátory se mohou připojit, zobrazovat a vyhledávat příspěvky v této komunitě.';

  @override
  String get community_about => 'O';

  @override
  String get categories_title => 'Kategorie';

  @override
  String get category_hint => 'Vyberte kategorii';

  @override
  String get category_select_title => 'Vyberte kategorii';

  @override
  String get category_add => 'Přidat kategorii';

  @override
  String get community_pending_posts => 'Nevyřízené příspěvky';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaše příspěvky čekají na kontrolu';

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
  String get community_basic_info => 'Základní informace';

  @override
  String get community_discard_confirmation => 'Odejít bez dokončení?';

  @override
  String get community_discard_description =>
      'Váš postup nebude uložen a vaše komunita nebude vytvořena.';

  @override
  String get message_send => 'Poslat';

  @override
  String get message_typing => 'píše...';

  @override
  String get message_placeholder => 'Napište zprávu...';

  @override
  String get settings_title => 'Nastavení';

  @override
  String get settings_notifications => 'Oznámení';

  @override
  String get settings_new_posts => 'Nové příspěvky';

  @override
  String get settings_new_posts_description =>
      'Dostávat upozornění, když někdo vytvoří nové příspěvky v této komunitě.';

  @override
  String get settings_react_posts => 'Reagovat na příspěvky';

  @override
  String get settings_react_posts_description =>
      'Dostávat upozornění, když někdo zareaguje na vaše příspěvky v této komunitě.';

  @override
  String get settings_react_comments => 'Reagovat na komentáře';

  @override
  String get settings_react_comments_description =>
      'Dostávat oznámení, když se někomu líbí váš komentář v této komunitě.';

  @override
  String get settings_new_comments => 'Nové komentáře';

  @override
  String get settings_new_comments_description =>
      'Dostávat upozornění, když někdo okomentuje váš příspěvek v této komunitě.';

  @override
  String get settings_new_replies => 'Odpovědi';

  @override
  String get settings_new_replies_description =>
      'Dostávat upozornění, když někdo okomentuje vaše komentáře v této komunitě.';

  @override
  String get settings_new_stories => 'Nové příběhy';

  @override
  String get settings_new_stories_description =>
      'Dostávat upozornění, když někdo v této komunitě vytvoří nový příběh.';

  @override
  String get settings_story_reactions => 'Reakce na příběh';

  @override
  String get settings_story_reactions_description =>
      'Dostávejte oznámení, když někdo v této komunitě zareaguje na váš příběh.';

  @override
  String get settings_story_comments => 'Komentáře k příběhu';

  @override
  String get settings_story_comments_description =>
      'Dostávat oznámení, když někdo okomentuje váš příběh v této komunitě.';

  @override
  String get settings_everyone => 'Každý';

  @override
  String get settings_only_moderators => 'Pouze moderátoři';

  @override
  String get settings_only_admins => 'Přispívat mohou pouze administrátoři';

  @override
  String get settings_privacy => 'Soukromí';

  @override
  String get settings_language => 'Jazyk';

  @override
  String get settings_leave_confirmation => 'Odejít bez dokončení?';

  @override
  String get settings_leave_description => 'Provedené změny se nemusí uložit.';

  @override
  String get settings_privacy_confirmation =>
      'Změnit nastavení ochrany soukromí komunity?';

  @override
  String get settings_privacy_description =>
      'Tato komunita má globálně doporučené příspěvky. Změnou komunity z veřejné na soukromou odstraníte tyto příspěvky z globálního výběru.';

  @override
  String get general_add => 'Přidat';

  @override
  String get general_loading => 'Načítání...';

  @override
  String get general_leave => 'Dovolená';

  @override
  String get general_error => 'Jejda, něco se pokazilo';

  @override
  String get general_edited => 'Upraveno';

  @override
  String get general_edited_suffix => '(upraveno)';

  @override
  String get general_keep_editing => 'Pokračujte v úpravách';

  @override
  String get general_discard => 'Vyřadit';

  @override
  String get general_moderator => 'Moderátor';

  @override
  String get general_save => 'Uložit';

  @override
  String get general_delete => 'Vymazat';

  @override
  String get general_edit => 'Upravit';

  @override
  String get general_close => 'Blízko';

  @override
  String get general_done => 'Hotovo';

  @override
  String get general_post => 'Zveřejnit';

  @override
  String get general_comments => 'Komentáře';

  @override
  String get general_story => 'Příběh';

  @override
  String get general_stories => 'Příběhy';

  @override
  String get general_poll => 'Hlasování';

  @override
  String get general_optional => 'Volitelný';

  @override
  String get general_on => 'Na';

  @override
  String get general_off => 'Vypnuto';

  @override
  String get settings_allow_notification => 'Povolit oznámení';

  @override
  String get settings_allow_notification_description =>
      'Zapněte, chcete-li dostávat oznámení push z této komunity.';

  @override
  String get general_reported => 'hlášeno';

  @override
  String get general_see_more => '...Zobrazit více';

  @override
  String get general_camera => 'Fotoaparát';

  @override
  String get general_photo => 'Fotografie';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Odesílání';

  @override
  String get general_my_timeline => 'Moje časová osa';

  @override
  String get general_options => 'Možnosti';

  @override
  String get post_edit_globally_featured =>
      'Upravit globálně doporučovaný příspěvek?';

  @override
  String get post_edit_globally_featured_description =>
      'Příspěvek, který upravujete, byl propagován globálně. Pokud svůj příspěvek upravíte, bude nutné jej znovu schválit a již nebude globálně uváděn.';

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
  String get post_reported => 'Příspěvek nahlášen.';

  @override
  String get post_unreported => 'Příspěvek nenahlášen.';

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
  String get user_block => 'Blokovat uživatele';

  @override
  String get user_unblock => 'Odblokovat uživatele';

  @override
  String get error_delete_post =>
      'Smazání příspěvku se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get error_leave_community => 'Komunitu nelze opustit';

  @override
  String get error_leave_community_description =>
      'Jste jediným moderátorem v této skupině. Chcete-li komunitu opustit, nominujte další členy do role moderátora';

  @override
  String get error_close_community => 'Komunitu nelze uzavřít';

  @override
  String get error_close_community_description =>
      'Něco se pokazilo. Zkuste to znovu později.';

  @override
  String get error_max_upload_reached =>
      'Bylo dosaženo maximálního limitu nahrávání';

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
      'Příspěvek se nepodařilo upravit. Zkuste to prosím znovu.';

  @override
  String get error_create_post =>
      'Příspěvek se nepodařilo vytvořit. Zkuste to prosím znovu.';

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
      'Vytvoření ankety se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get user_profile_unknown_name => 'Neznámý';

  @override
  String get community_all_members => 'Všichni členové';

  @override
  String get community_moderators => 'Moderátoři';

  @override
  String get community_search_member_hint => 'Hledat člena';

  @override
  String get community_promote_moderator => 'Povýšit na moderátora';

  @override
  String get community_demote_member => 'Snížit na člena';

  @override
  String get community_remove_member => 'Odebrat z komunity';

  @override
  String get user_report => 'Nahlásit uživatele';

  @override
  String get user_unreport => 'Zrušit nahlášení uživatele';

  @override
  String get feed_no_videos => 'Zatím žádná videa';

  @override
  String get feed_no_photos => 'Zatím žádné fotky';

  @override
  String get feed_no_pinned_posts => 'Zatím žádný připnutý příspěvek';

  @override
  String get feed_no_posts => 'Zatím žádné příspěvky';

  @override
  String get member_add => 'Přidat člena';

  @override
  String get search_user_hint => 'Hledat uživatele';

  @override
  String get profile_edit => 'Upravit profil';

  @override
  String get profile_update_success => 'Váš profil byl úspěšně aktualizován!';

  @override
  String get profile_update_failed =>
      'Váš profil se nepodařilo uložit. Zkuste to prosím znovu.';

  @override
  String get community_story_comments => 'Komentáře k příběhu';

  @override
  String get post_item_bottom_nonmember_label =>
      'Připojte se ke skupině, abyste mohli komunikovat se všemi příspěvky';

  @override
  String get notification_turn_on_success => 'Oznámení zapnuto';

  @override
  String get notification_turn_on_error =>
      'Oznámení se nepodařilo zapnout. Zkuste to prosím znovu.';

  @override
  String get notification_turn_off_success => 'Oznámení vypnuto';

  @override
  String get notification_turn_off_error =>
      'Oznámení se nepodařilo vypnout. Zkuste to prosím znovu.';

  @override
  String get user_report_success => 'Uživatel nahlásil.';

  @override
  String get user_report_error =>
      'Uživatele se nepodařilo nahlásit. Zkuste to prosím znovu.';

  @override
  String get user_unreport_success => 'Uživatel nenahlášen.';

  @override
  String get user_unreport_error =>
      'Uživatele se nepodařilo odhlásit. Zkuste to prosím znovu.';

  @override
  String get user_block_success => 'Uživatel zablokován.';

  @override
  String get user_block_error =>
      'Uživatele se nepodařilo zablokovat. Zkuste to prosím znovu.';

  @override
  String get user_unblock_success => 'Uživatel odblokován.';

  @override
  String get user_unblock_error =>
      'Uživatele se nepodařilo odblokovat. Zkuste to prosím znovu.';

  @override
  String get search_no_members_found => 'Nebyli nalezeni žádní členové';

  @override
  String get moderator_promotion_title => 'Propagace moderátora';

  @override
  String get moderator_promotion_description =>
      'Opravdu chcete tohoto člena povýšit na moderátora? Získají přístup ke všem funkcím moderátora.';

  @override
  String get moderator_promote_button => 'Podporovat';

  @override
  String get moderator_demotion_title => 'Degradace moderátora';

  @override
  String get moderator_demotion_description =>
      'Opravdu chcete snížit úroveň tohoto Moderátora? Ztratí přístup ke všem funkcím moderátora.';

  @override
  String get moderator_demote_button => 'snížit úroveň';

  @override
  String get member_removal_confirm_title => 'Potvrďte odstranění';

  @override
  String get member_removal_confirm_description =>
      'Opravdu chcete tohoto člena odebrat ze skupiny? Budou si vědomi jejich odstranění.';

  @override
  String get member_remove_button => 'Odstranit';

  @override
  String get user_ban_confirm_title => 'Potvrďte zákaz';

  @override
  String get user_ban_confirm_description =>
      'Opravdu chcete tomuto uživateli zakázat přístup? Budou odebráni ze skupiny a nebudou ji moci najít ani se k ní znovu připojit, pokud jim nebude zakázán zákaz.';

  @override
  String get user_ban_button => 'Zákaz';

  @override
  String get member_add_success => 'Člen do této komunity byl úspěšně přidán.';

  @override
  String get member_add_error =>
      'Přidání člena se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get moderator_promote_success => 'Úspěšně povýšen na moderátora.';

  @override
  String get moderator_promote_error =>
      'Povýšení člena se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get moderator_demote_success => 'Úspěšně degradován na člena.';

  @override
  String get moderator_demote_error =>
      'Člena se nepodařilo snížit. Zkuste to prosím znovu.';

  @override
  String get member_remove_success => 'Člen byl odebrán z této komunity.';

  @override
  String get member_remove_error =>
      'Odebrání člena se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get user_follow_success => 'Uživatel byl následován.';

  @override
  String get user_follow_error => 'Jejda, něco se pokazilo.';

  @override
  String get user_unfollow_success => 'Uživatel byl přerušen.';

  @override
  String get user_unfollow_error => 'Jejda, něco se pokazilo.';

  @override
  String get post_target_selection_title => 'Přidat do';

  @override
  String get user_feed_blocked_title => 'Tohoto uživatele jste zablokovali';

  @override
  String get user_feed_blocked_description =>
      'Chcete-li zobrazit jejich příspěvky, odblokujte.';

  @override
  String get user_feed_private_title => 'Tento účet je soukromý';

  @override
  String get user_feed_private_description =>
      'Sledujte tohoto uživatele, abyste viděli jeho příspěvky.';

  @override
  String get timestamp_just_now => 'Právě teď';

  @override
  String get timestamp_now => 'teď';

  @override
  String get chat_notification_turn_on => 'Zapněte oznámení';

  @override
  String get chat_notification_turn_off => 'Vypněte oznámení';

  @override
  String get chat_block_user_title => 'Blokovat uživatele?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Odblokovat uživatele?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Pošlete fotku';

  @override
  String get chat_message_video => 'Pošlete video';

  @override
  String get user_follow_request_new => 'Nové požadavky na sledování';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Přestat sledovat';

  @override
  String get user_follow_unable_title => 'Tohoto uživatele nelze sledovat';

  @override
  String get user_follow_unable_description =>
      'Jejda! něco se pokazilo. Zkuste to znovu později.';

  @override
  String get user_follow => 'Následovat';

  @override
  String get user_follow_cancel => 'Zrušit požadavek';

  @override
  String get user_following => 'Následující';

  @override
  String get user_block_confirm_title => 'Blokovat uživatele?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blok';

  @override
  String get user_unblock_confirm_title => 'Odblokovat uživatele?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokovat';

  @override
  String get user_unfollow_confirm_title =>
      'Přestat sledovat tohoto uživatele?';

  @override
  String get user_unfollow_confirm_description =>
      'Pokud si to rozmyslíte, budete muset znovu požádat o jejich sledování.';

  @override
  String get user_unfollow_confirm_button => 'Přestat sledovat';

  @override
  String get category_default_title => 'Kategorie';

  @override
  String get community_empty_state => 'Zatím žádná komunita';

  @override
  String get community_pending_requests_title => 'Nevyřízené žádosti';

  @override
  String get community_pending_requests_empty_title =>
      'Nejsou k dispozici žádné nevyřízené žádosti';

  @override
  String get community_pending_requests_empty_description =>
      'Chcete-li spravovat žádosti, povolte v nastavení komunity kontrolu příspěvku nebo schválení připojení.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkce žádostí o připojení již brzy';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Žádné čekající příspěvky';

  @override
  String get community_pending_post_accept => 'Přijmout';

  @override
  String get community_pending_post_decline => 'Pokles';

  @override
  String get community_pending_post_delete_success => 'Příspěvek smazán.';

  @override
  String get community_pending_post_delete_error =>
      'Smazání příspěvku se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get community_pending_post_approve_success => 'Příspěvek přijat.';

  @override
  String get community_pending_post_approve_error =>
      'Příspěvek se nepodařilo přijmout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String get community_pending_post_decline_success => 'Příspěvek odmítnut.';

  @override
  String get community_pending_post_decline_error =>
      'Příspěvek se nepodařilo odmítnout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Přidat možnost';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Nechte účastníky hlasovat pro více než jednu možnost.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Končí na';

  @override
  String get poll_select_date => 'Vyberte Datum';

  @override
  String get poll_select_time => 'Vyberte Čas';

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
  String get poll_time_hour => 'Hodina';

  @override
  String get poll_time_minute => 'Minuta';

  @override
  String get profile_edit_display_name => 'Zobrazovaný název';

  @override
  String get profile_edit_about => 'O';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nepodporovaný typ obrázku';

  @override
  String get profile_edit_unsupported_image_description =>
      'Nahrajte prosím obrázek PNG nebo JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Nevhodný obrázek';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Vyberte prosím jiný obrázek k nahrání.';

  @override
  String get profile_edit_unsaved_changes_title => 'Neuložené změny';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Opravdu chcete zahodit změny? Když opustíte tuto stránku, budou ztraceny.';

  @override
  String get chat_title => 'Povídání';

  @override
  String get chat_tab_all => 'Vše';

  @override
  String get chat_tab_direct => 'Řídit';

  @override
  String get chat_tab_groups => 'Skupiny';

  @override
  String get chat_waiting_for_network => 'Čekání na síť...';

  @override
  String get chat_direct_chat => 'Přímý chat';

  @override
  String get chat_group_chat => 'Skupinový chat';

  @override
  String get chat_archived => 'Archivováno';

  @override
  String get message_editing_message => 'Úprava zprávy';

  @override
  String get message_replying_yourself => 'sebe';

  @override
  String get message_replied_message => 'Odpovězená zpráva';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Média';

  @override
  String get chat_loading => 'Načítání chatu...';

  @override
  String get chat_blocked_message => 'Tomuto člověku nemůžete posílat zprávy.';

  @override
  String get chat_notifications_disabled => 'Zakázali jste upozornění na chat';

  @override
  String get chat_archive => 'Archiv';

  @override
  String get chat_unarchive => 'Zrušit archivaci';

  @override
  String get chat_message_deleted => 'Tato zpráva byla smazána';

  @override
  String get chat_message_no_preview =>
      'Pro tento typ zprávy není podporován žádný náhled';

  @override
  String get chat_no_message_yet => 'Zatím žádná zpráva';

  @override
  String get group_title => 'Skupina';

  @override
  String get group_create => 'Vytvořit skupinu';

  @override
  String get group_edit => 'Upravit skupinu';

  @override
  String get group_name => 'Název skupiny';

  @override
  String get group_name_hint => 'Pojmenujte svou skupinu';

  @override
  String get group_description_hint => 'Zadejte popis';

  @override
  String get group_about => 'O';

  @override
  String get group_members => 'členové';

  @override
  String get group_join => 'Připojte se';

  @override
  String get group_joined => 'Připojeno';

  @override
  String get group_public => 'Veřejnost';

  @override
  String get group_private => 'Soukromé';

  @override
  String get group_public_description =>
      'Kdokoli se může připojit, prohlížet a vyhledávat příspěvky v této skupině.';

  @override
  String get group_private_description =>
      'Pouze členové pozvaní moderátory se mohou připojit, prohlížet a vyhledávat příspěvky v této skupině.';

  @override
  String get group_recommended_for_you => 'Doporučeno pro vás';

  @override
  String get group_trending_now => 'Nyní trendy';

  @override
  String get group_placeholder_members => '1,2 tisíc členů';

  @override
  String get group_basic_info => 'Základní informace';

  @override
  String get group_discard_confirmation => 'Odejít bez dokončení?';

  @override
  String get group_discard_description =>
      'Váš postup nebude uložen a vaše skupina nebude vytvořena.';

  @override
  String get group_pending_posts => 'Nevyřízené příspěvky';

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
  String get group_all_members => 'Všichni členové';

  @override
  String get group_moderators => 'Moderátoři';

  @override
  String get group_search_member_hint => 'Hledat člena';

  @override
  String get group_promote_moderator => 'Povýšit na moderátora';

  @override
  String get group_demote_member => 'Snížit na člena';

  @override
  String get group_remove_member => 'Odebrat ze skupiny';

  @override
  String get group_story_comments => 'Komentáře k příběhu';

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
  String get group_empty_state => 'Zatím žádná skupina';

  @override
  String get group_pending_requests_title => 'Nevyřízené žádosti';

  @override
  String get group_pending_requests_empty_title =>
      'Nejsou k dispozici žádné nevyřízené žádosti';

  @override
  String get group_pending_requests_empty_description =>
      'Chcete-li spravovat požadavky, povolte v nastavení skupiny kontrolu příspěvku nebo schválení připojení.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkce žádostí o připojení již brzy';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Žádné čekající příspěvky';

  @override
  String get group_pending_post_accept => 'Přijmout';

  @override
  String get group_pending_post_decline => 'Pokles';

  @override
  String get group_create_success_message => 'Skupina byla úspěšně vytvořena.';

  @override
  String get group_create_error_message =>
      'Vytvoření skupiny se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get group_update_success_message =>
      'Skupina byla úspěšně aktualizována.';

  @override
  String get group_update_error_message =>
      'Váš skupinový profil se nepodařilo uložit. Zkuste to prosím znovu.';

  @override
  String get group_leave_success_message => 'Úspěšně opustili skupinu.';

  @override
  String get group_leave_error_message => 'Skupinu se nepodařilo opustit.';

  @override
  String get group_close_success_message => 'Skupina byla úspěšně uzavřena.';

  @override
  String get group_close_error_message => 'Skupinu se nepodařilo uzavřít.';

  @override
  String get group_pending_post_delete_success => 'Příspěvek smazán.';

  @override
  String get group_pending_post_delete_error =>
      'Smazání příspěvku se nezdařilo. Zkuste to prosím znovu.';

  @override
  String get group_pending_post_approve_success => 'Příspěvek přijat.';

  @override
  String get group_pending_post_approve_error =>
      'Příspěvek se nepodařilo přijmout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String get group_pending_post_decline_success => 'Příspěvek odmítnut.';

  @override
  String get group_pending_post_decline_error =>
      'Příspěvek se nepodařilo odmítnout. Tento příspěvek byl zkontrolován jiným moderátorem.';

  @override
  String get error_leave_group => 'Skupinu nelze opustit';

  @override
  String get error_leave_group_description =>
      'Jste jediným moderátorem v této skupině. Chcete-li skupinu opustit, nominujte ostatní členy do role moderátora';

  @override
  String get error_close_group => 'Skupinu nelze zavřít';

  @override
  String get error_close_group_description =>
      'Něco se pokazilo. Zkuste to znovu později.';

  @override
  String get chat_too_many_archived => 'Bylo archivováno příliš mnoho chatů';

  @override
  String get chat_group_type_public => 'Veřejnost';

  @override
  String get chat_group_type_private => 'Soukromé';

  @override
  String get general_file => 'Soubor';

  @override
  String get chat_confirm_unban => 'Potvrďte zrušení zákazu';

  @override
  String get chat_delete_message_confirm => 'Smazat tuto zprávu?';

  @override
  String get chat_permission_everyone => 'Každý';

  @override
  String get chat_permission_moderators_only => 'Pouze moderátoři';

  @override
  String get chat_notification_default_mode => 'Výchozí režim';

  @override
  String get chat_notification_silent_mode => 'Tichý režim';

  @override
  String get chat_notification_subscribe_mode => 'Režim odběru';

  @override
  String get chat_group_profile => 'Skupinový profil';

  @override
  String get chat_group_notifications => 'Skupinová oznámení';

  @override
  String get chat_member_permissions => 'Členská oprávnění';

  @override
  String get chat_all_members => 'Všichni členové';

  @override
  String get chat_banned_users => 'Zakázaní uživatelé';

  @override
  String get chat_leave_group => 'Opustit skupinu';

  @override
  String get chat_last_moderator_warning => 'Jste poslední moderátor';

  @override
  String get chat_notifications => 'oznámení';

  @override
  String get chat_allow_notifications => 'Povolit oznámení';

  @override
  String get story_discard_confirm_title => 'Zahodit tento příběh?';

  @override
  String get story_discard_confirm_message =>
      'Příběh bude trvale smazán. Nelze to vrátit zpět.';

  @override
  String get story_discard_action => 'Vyřadit';

  @override
  String get story_remove_link_confirm => 'Odebrat odkaz?';

  @override
  String get story_unsaved_changes => 'Neuložené změny';

  @override
  String get story_upload_failed => 'Příběh se nepodařilo nahrát';

  @override
  String get story_delete_confirm => 'Smazat tento příběh?';

  @override
  String get story_label => 'Příběhy';

  @override
  String get media_permission_files => 'Povolte přístup ke svým souborům';

  @override
  String get media_permission_photos => 'Povolte přístup ke svým fotografiím';

  @override
  String get media_permission_videos => 'Povolte přístup ke svým videím';

  @override
  String get media_upload_limit_reached =>
      'Bylo dosaženo maximálního limitu nahrávání';

  @override
  String get post_pending_review => 'Příspěvky odeslány ke kontrole';

  @override
  String get category_all => 'Všechny kategorie';

  @override
  String get general_search => 'Vyhledávání';

  @override
  String get general_error_title => 'Něco se pokazilo';

  @override
  String get general_error_retry => 'Zkuste to prosím znovu.';

  @override
  String get chat_archived_title => 'Archivované chaty';

  @override
  String get chat_archived_empty => 'Žádný archivní chat';

  @override
  String get chat_add_member_title => 'Přidat člena';

  @override
  String get chat_add_member_button => 'Přidat člena';

  @override
  String get chat_banned_users_empty => 'Zatím tu není nic k vidění';

  @override
  String get chat_unban_confirmation_message =>
      'Opravdu chcete zrušit zákaz tohoto uživatele? Budou se moci znovu připojit ke skupině.';

  @override
  String get chat_unban_button => 'Zrušit zákaz';

  @override
  String get chat_group_settings_title => 'Nastavení skupiny';

  @override
  String get chat_group_settings_section => 'Nastavení skupiny';

  @override
  String get chat_group_profile_updated => 'Skupinový profil aktualizován.';

  @override
  String get chat_group_profile_update_failed =>
      'Aktualizace skupinového profilu se nezdařila. Zkuste to prosím znovu.';

  @override
  String get chat_group_notification_updated =>
      'Oznámení skupiny aktualizováno.';

  @override
  String get chat_group_notification_update_failed =>
      'Aktualizace oznámení skupiny se nezdařila. Zkuste to prosím znovu.';

  @override
  String get chat_member_permissions_updated =>
      'Oprávnění členů aktualizováno.';

  @override
  String get chat_member_permissions_update_failed =>
      'Aktualizace oprávnění členů se nezdařila. Zkuste to prosím znovu.';

  @override
  String get chat_member_list_updated => 'Seznam členů aktualizován.';

  @override
  String get chat_member_list_update_failed =>
      'Aktualizace seznamu členů se nezdařila. Zkuste to prosím znovu.';

  @override
  String get chat_banned_users_updated => 'Zakázaní uživatelé aktualizováni.';

  @override
  String get chat_banned_users_update_failed =>
      'Aktualizace zakázaných uživatelů se nezdařila. Zkuste to prosím znovu.';

  @override
  String get chat_your_preferences => 'Vaše preference';

  @override
  String get chat_leave_group_title => 'Opustit skupinu';

  @override
  String get chat_leave_group_message =>
      'Pokud tuto skupinu opustíte, již neuvidíte nové aktivity ani se nebudete účastnit této skupiny.';

  @override
  String get chat_leave_button => 'Dovolená';

  @override
  String get chat_promote_member_button => 'Povýšit člena';

  @override
  String get chat_group_left_success => 'Skupinový chat odešel.';

  @override
  String get chat_group_left_failed =>
      'Skupinový chat se nepodařilo opustit. Zkuste to prosím znovu.';

  @override
  String get chat_messaging_section => 'Zasílání zpráv';

  @override
  String get chat_permission_everyone_description =>
      'Každý může poslat zprávu ve skupině.';

  @override
  String get chat_permission_moderators_description =>
      'Členové, kteří nejsou moderátory, mohou číst zprávy, ale nemohou odesílat žádné zprávy.';

  @override
  String get chat_notification_default_description =>
      'Ve výchozím nastavení budou členové této komunity dostávat oznámení, ale mohou je vypnout.';

  @override
  String get chat_notification_silent_description =>
      'Žádná oznámení pro všechny v tomto kanálu. Členové si nemohou zapnout oznámení v kanálu.';

  @override
  String get chat_notification_subscribe_description =>
      'Všichni členové mají možnost dostávat upozornění, ale musí je povolit. Ve výchozím nastavení jsou oznámení pro každého člena vypnuta.';

  @override
  String get feed_filter_title => 'Filtrovat příspěvky';

  @override
  String get feed_filter_content_type => 'Typ obsahu';

  @override
  String get feed_filter_all => 'Vše';

  @override
  String get feed_filter_images => 'Obrázky';

  @override
  String get feed_filter_videos => 'videa';

  @override
  String get feed_filter_text => 'Text';

  @override
  String get feed_filter_sort_by => 'Seřadit podle';

  @override
  String get feed_filter_latest_first => 'Nejnovější první';

  @override
  String get feed_filter_oldest_first => 'Nejstarší první';

  @override
  String get feed_filter_clear_all => 'Vymazat vše';

  @override
  String get feed_filter_apply => 'Použít filtry';

  @override
  String get feed_empty_title => 'Váš zdroj je prázdný';

  @override
  String get feed_empty_description => 'Najděte skupinu nebo vytvořte vlastní';

  @override
  String get feed_empty_explore_button => 'Prozkoumat skupinu';

  @override
  String get feed_empty_create_button => 'Vytvořit skupinu';

  @override
  String get explore_empty_title => 'Váš průzkum je prázdný';

  @override
  String get explore_no_group_title => 'Zatím žádná skupina';

  @override
  String get explore_empty_description =>
      'Najděte skupinu nebo vytvořte vlastní';

  @override
  String get explore_no_group_description =>
      'Pojďme si vytvořit vlastní skupiny..';
}
