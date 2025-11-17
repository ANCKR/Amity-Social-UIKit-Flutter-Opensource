// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get community_title => 'Skupnost';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Raziščite';

  @override
  String get tab_my_communities => 'Moje skupnosti';

  @override
  String get tab_my_groups => 'Moje skupine';

  @override
  String get tab_feed => 'Krma';

  @override
  String get settings_permissions => 'Dovoljenja skupnosti';

  @override
  String get community_post_permission => 'Dovoljenje za objavo';

  @override
  String get community_post_permission_title_label =>
      'Kdo lahko objavlja v tej skupnosti';

  @override
  String get community_post_permission_description_label =>
      'Nadzirate lahko, kdo lahko ustvarja objave v vaši skupnosti.';

  @override
  String get settings_allow_stories_comments =>
      'Dovoli komentiranje zgodb skupnosti';

  @override
  String get settings_allow_stories_comments_description =>
      'Vklopite, če želite prejemati komentarje o zgodbah v tej skupnosti.';

  @override
  String get community_leave => 'Zapusti skupnost';

  @override
  String get community_leave_description =>
      'Zapusti skupnost. Ne boste mogli več objavljati in komunicirati v tej skupnosti.';

  @override
  String get community_setting_close_label => 'Zaprta skupnost';

  @override
  String get community_setting_close_description =>
      'Če zaprete to skupnost, boste odstranili stran skupnosti ter vso njeno vsebino in komentarje.';

  @override
  String get community_close => 'Zapreti skupnost?';

  @override
  String get community_close_description =>
      'Vsi člani bodo odstranjeni iz skupnosti. Vse objave, sporočila, reakcije in mediji, ki so v skupni rabi, bodo izbrisani. Tega ni mogoče razveljaviti.';

  @override
  String get group_settings_permissions => 'Skupinska dovoljenja';

  @override
  String get group_post_permission => 'Dovoljenje za objavo';

  @override
  String get group_post_permission_title_label =>
      'Kdo lahko objavlja v tej skupini';

  @override
  String get group_post_permission_description_label =>
      'Nadzirate lahko, kdo lahko ustvarja objave v vaši skupini.';

  @override
  String get group_allow_stories_comments =>
      'Dovoli komentiranje skupinskih zgodb';

  @override
  String get group_allow_stories_comments_description =>
      'Vklopite, če želite prejemati komentarje o zgodbah v tej skupini.';

  @override
  String get group_leave => 'Zapusti skupino';

  @override
  String get group_leave_description =>
      'Zapusti skupino. Ne boste mogli več objavljati in komunicirati v tej skupini.';

  @override
  String get group_setting_close_label => 'Zapri skupino';

  @override
  String get group_setting_close_description =>
      'Če zaprete to skupino, boste odstranili stran skupine ter vso njeno vsebino in komentarje.';

  @override
  String get group_close => 'Zapreti skupino?';

  @override
  String get group_close_description =>
      'Vsi člani bodo odstranjeni iz skupine. Vse objave, sporočila, odzivi in ​​mediji, ki so v skupni rabi v skupini, bodo izbrisani. Tega ni mogoče razveljaviti.';

  @override
  String get global_search_hint => 'Iskanje skupnosti in uporabnika...';

  @override
  String get search_my_community_hint => 'Preišči mojo skupnost...';

  @override
  String get search_no_results => 'Ni rezultatov...';

  @override
  String get title_communities => 'skupnosti';

  @override
  String get title_users => 'Uporabniki';

  @override
  String get general_cancel => 'Prekliči';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potrdi';

  @override
  String get general_featured => 'Predstavljeno';

  @override
  String get profile_followers => 'Sledilci';

  @override
  String get profile_following => 'Sledim';

  @override
  String get profile_posts => 'Objave';

  @override
  String get post_create => 'Ustvari objavo';

  @override
  String get post_edit => 'Uredi objavo';

  @override
  String get post_create_hint => 'kaj se dogaja...';

  @override
  String get post_delete => 'Izbriši objavo';

  @override
  String get post_delete_description => 'Ta objava bo trajno izbrisana.';

  @override
  String get post_delete_confirmation => 'Želite izbrisati objavo?';

  @override
  String get post_delete_confirmation_description =>
      'Ali želite izbrisati svojo objavo?';

  @override
  String get post_report => 'Prijavi objavo';

  @override
  String get post_unreport => 'Prekliči prijavo objave';

  @override
  String get post_like => 'Všeč mi je';

  @override
  String get post_comment => 'Komentiraj';

  @override
  String get post_share => 'Delite';

  @override
  String get post_discard => 'Želite zavreči to objavo?';

  @override
  String get post_discard_description =>
      'Objava bo trajno izbrisana. Ni ga mogoče razveljaviti.';

  @override
  String get post_write_comment => 'Napišite komentar ...';

  @override
  String get poll_duration => 'Trajanje ankete';

  @override
  String get poll_duration_hint =>
      'Anketo lahko vedno zaprete pred nastavljenim trajanjem.';

  @override
  String get poll_custom_edn_date => 'Končni datum po meri';

  @override
  String get poll_close => 'Zapri anketo';

  @override
  String get poll_close_description =>
      'Ta anketa je zaprta. Ne morete več glasovati.';

  @override
  String get poll_vote => 'Glasujte';

  @override
  String get poll_results => 'Glej rezultate';

  @override
  String get poll_back_to_vote => 'Nazaj na glasovanje';

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
  String get poll_see_full_results => 'Oglejte si celotne rezultate';

  @override
  String get poll_voted => 'Glasovali ste vi';

  @override
  String get poll_and_you => 'in ti';

  @override
  String get poll_remaining_time => 'levo';

  @override
  String get poll_vote_error =>
      'Glasovanje ankete ni uspelo. prosim poskusite ponovno';

  @override
  String get poll_ended => 'Končano';

  @override
  String get poll_single_choice => 'Izberite eno možnost';

  @override
  String get poll_multiple_choice => 'Izberite eno ali več možnosti';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Anketno vprašanje';

  @override
  String get poll_question_hint => 'Kakšno je vaše anketno vprašanje?';

  @override
  String get comment_create_hint => 'Povej kaj lepega...';

  @override
  String get comment_reply => 'Odgovori';

  @override
  String get comment_reply_to => 'Odgovarjam na';

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
  String get comment_report => 'Prijavi komentar';

  @override
  String get comment_unreport => 'Odjavi komentar';

  @override
  String get comment_reply_report => 'Prijavi odgovor';

  @override
  String get comment_reply_unreport => 'Prekliči prijavo odgovora';

  @override
  String get comment_edit => 'Uredi komentar';

  @override
  String get comment_reply_edit => 'Uredi odgovor';

  @override
  String get comment_delete => 'Izbriši komentar';

  @override
  String get comment_reply_delete => 'Izbriši odgovor';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Vaš komentar vsebuje neprimerno besedo. Preglejte in izbrišite.';

  @override
  String get comment_create_error_story_deleted => 'Ta zgodba ni več na voljo';

  @override
  String get community_create_success_message => 'Uspešno ustvarjena skupnost.';

  @override
  String get community_create_error_message =>
      'Skupnosti ni bilo mogoče ustvariti. prosim poskusite ponovno';

  @override
  String get community_update_success_message =>
      'Skupnost je bila uspešno posodobljena.';

  @override
  String get community_update_error_message =>
      'Vašega profila skupnosti ni bilo mogoče shraniti. prosim poskusite ponovno';

  @override
  String get community_leave_success_message => 'Uspešno zapustil skupnost.';

  @override
  String get community_leave_error_message => 'Ni uspelo zapustiti skupnosti.';

  @override
  String get community_close_success_message =>
      'Skupnost je bila uspešno zaprta.';

  @override
  String get community_close_error_message => 'Zapiranje skupnosti ni uspelo.';

  @override
  String get community_join => 'Pridruži se';

  @override
  String get community_joined => 'Pridružen';

  @override
  String get community_recommended_for_you => 'Priporočeno za vas';

  @override
  String get community_trending_now => 'Trenutno v trendu';

  @override
  String get community_placeholder_members => '1,2 tisoč članov';

  @override
  String get community_create => 'Ustvari skupnost...';

  @override
  String get community_name => 'Ime skupnosti';

  @override
  String get community_name_hint => 'Poimenujte svojo skupnost...';

  @override
  String get community_description_hint => 'Vnesite opis...';

  @override
  String get community_edit => 'Uredi skupnost';

  @override
  String get community_members => 'člani';

  @override
  String get community_private => 'Zasebno';

  @override
  String get community_public => 'Javno';

  @override
  String get community_public_description =>
      'Vsakdo se lahko pridruži, si ogleda in išče objave v tej skupnosti.';

  @override
  String get community_private_description =>
      'Samo člani, ki so jih povabili moderatorji, se lahko pridružijo, si ogledujejo in iščejo objave v tej skupnosti.';

  @override
  String get community_about => 'O tem';

  @override
  String get categories_title => 'kategorije';

  @override
  String get category_hint => 'Izberite kategorijo';

  @override
  String get category_select_title => 'Izberite kategorijo';

  @override
  String get category_add => 'Dodaj kategorijo';

  @override
  String get community_pending_posts => 'Čakajoče objave';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaše objave čakajo na pregled';

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
  String get community_basic_info => 'Osnovne informacije';

  @override
  String get community_discard_confirmation => 'Zapustiti brez dokončanja?';

  @override
  String get community_discard_description =>
      'Vaš napredek ne bo shranjen in vaša skupnost ne bo ustvarjena.';

  @override
  String get message_send => 'Pošlji';

  @override
  String get message_typing => 'tipka ...';

  @override
  String get message_placeholder => 'Vnesite sporočilo ...';

  @override
  String get settings_title => 'nastavitve';

  @override
  String get settings_notifications => 'Obvestila';

  @override
  String get settings_new_posts => 'Nove objave';

  @override
  String get settings_new_posts_description =>
      'Prejemajte obvestila, ko nekdo ustvari nove objave v tej skupnosti.';

  @override
  String get settings_react_posts => 'Reagiraj na objave';

  @override
  String get settings_react_posts_description =>
      'Prejemajte obvestila, ko se nekdo odzove na vaše objave v tej skupnosti.';

  @override
  String get settings_react_comments => 'Odziv na komentarje';

  @override
  String get settings_react_comments_description =>
      'Prejemajte obvestila, ko nekdo všečka vaš komentar v tej skupnosti.';

  @override
  String get settings_new_comments => 'Novi komentarji';

  @override
  String get settings_new_comments_description =>
      'Prejemajte obvestila, ko nekdo komentira vašo objavo v tej skupnosti.';

  @override
  String get settings_new_replies => 'Odgovori';

  @override
  String get settings_new_replies_description =>
      'Prejemajte obvestila, ko nekdo komentira vaše komentarje v tej skupnosti.';

  @override
  String get settings_new_stories => 'Nove zgodbe';

  @override
  String get settings_new_stories_description =>
      'Prejemajte obvestila, ko nekdo ustvari novo zgodbo v tej skupnosti.';

  @override
  String get settings_story_reactions => 'Reakcije na zgodbo';

  @override
  String get settings_story_reactions_description =>
      'Prejemajte obvestila, ko se nekdo odzove na vašo zgodbo v tej skupnosti.';

  @override
  String get settings_story_comments => 'Komentarji zgodbe';

  @override
  String get settings_story_comments_description =>
      'Prejemajte obvestila, ko nekdo komentira vašo zgodbo v tej skupnosti.';

  @override
  String get settings_everyone => 'Vsi';

  @override
  String get settings_only_moderators => 'Samo moderatorji';

  @override
  String get settings_only_admins => 'Samo administratorji lahko objavljajo';

  @override
  String get settings_privacy => 'Zasebnost';

  @override
  String get settings_language => 'Jezik';

  @override
  String get settings_leave_confirmation => 'Zapustiti brez dokončanja?';

  @override
  String get settings_leave_description =>
      'Vaše spremembe, ki ste jih naredili, morda ne bodo shranjene.';

  @override
  String get settings_privacy_confirmation =>
      'Spremeniti nastavitve zasebnosti skupnosti?';

  @override
  String get settings_privacy_description =>
      'Ta skupnost ima globalno predstavljene objave. Če skupnost spremenite iz javne v zasebno, te objave ne bodo prikazane globalno.';

  @override
  String get general_add => 'Dodaj';

  @override
  String get general_loading => 'Nalaganje...';

  @override
  String get general_leave => 'Pusti';

  @override
  String get general_error => 'Ups, nekaj je šlo narobe';

  @override
  String get general_edited => 'Urejeno';

  @override
  String get general_edited_suffix => '(urejeno)';

  @override
  String get general_keep_editing => 'Nadaljujte z urejanjem';

  @override
  String get general_discard => 'Zavrzi';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Shrani';

  @override
  String get general_delete => 'Izbriši';

  @override
  String get general_edit => 'Uredi';

  @override
  String get general_close => 'Zapri';

  @override
  String get general_done => 'Končano';

  @override
  String get general_post => 'Objavi';

  @override
  String get general_comments => 'Komentarji';

  @override
  String get general_story => 'Zgodba';

  @override
  String get general_stories => 'Zgodbe';

  @override
  String get general_poll => 'Anketa';

  @override
  String get general_optional => 'Neobvezno';

  @override
  String get general_on => 'Vklopljeno';

  @override
  String get general_off => 'Izključeno';

  @override
  String get settings_allow_notification => 'Dovoli obvestilo';

  @override
  String get settings_allow_notification_description =>
      'Vklopite, če želite prejemati potisna obvestila te skupnosti.';

  @override
  String get general_reported => 'poročali';

  @override
  String get general_see_more => '... Poglej več';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Fotografija';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Objava';

  @override
  String get general_my_timeline => 'Moja časovnica';

  @override
  String get general_options => 'Možnosti';

  @override
  String get post_edit_globally_featured =>
      'Želite urediti globalno predstavljeno objavo?';

  @override
  String get post_edit_globally_featured_description =>
      'Objava, ki jo urejate, je bila predstavljena globalno. Če uredite svojo objavo, jo boste morali ponovno odobriti in ne bo več globalno predstavljena.';

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
  String get post_reported => 'Objava prijavljena.';

  @override
  String get post_unreported => 'Objava neprijavljena.';

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
  String get user_block => 'Blokiraj uporabnika';

  @override
  String get user_unblock => 'Odblokiraj uporabnika';

  @override
  String get error_delete_post =>
      'Objave ni bilo mogoče izbrisati. prosim poskusite ponovno';

  @override
  String get error_leave_community => 'Ni mogoče zapustiti skupnosti';

  @override
  String get error_leave_community_description =>
      'Ste edini moderator v tej skupini. Če želite zapustiti skupnost, predlagajte druge člane za vlogo moderatorja';

  @override
  String get error_close_community => 'Ni mogoče zapreti skupnosti';

  @override
  String get error_close_community_description =>
      'Nekaj ​​je šlo narobe. Poskusite znova pozneje.';

  @override
  String get error_max_upload_reached =>
      'Dosežena je največja omejitev nalaganja';

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
      'Objave ni bilo mogoče urediti. prosim poskusite ponovno';

  @override
  String get error_create_post =>
      'Objave ni bilo mogoče ustvariti. prosim poskusite ponovno';

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
      'Ankete ni bilo mogoče ustvariti. prosim poskusite znova';

  @override
  String get user_profile_unknown_name => 'Neznano';

  @override
  String get community_all_members => 'Vsi člani';

  @override
  String get community_moderators => 'Moderatorji';

  @override
  String get community_search_member_hint => 'Član iskanja';

  @override
  String get community_promote_moderator => 'Povišaj v moderatorja';

  @override
  String get community_demote_member => 'Znižaj v člana';

  @override
  String get community_remove_member => 'Odstrani iz skupnosti';

  @override
  String get user_report => 'Prijavite uporabnika';

  @override
  String get user_unreport => 'Prekliči prijavo uporabnika';

  @override
  String get feed_no_videos => 'Ni še videoposnetkov';

  @override
  String get feed_no_photos => 'Ni še fotografij';

  @override
  String get feed_no_pinned_posts => 'Ni še nobene pripete objave';

  @override
  String get feed_no_posts => 'Ni še nobene objave';

  @override
  String get member_add => 'Dodaj člana';

  @override
  String get search_user_hint => 'Išči uporabnika...';

  @override
  String get profile_edit => 'Uredi profil';

  @override
  String get profile_update_success => 'Vaš profil je bil uspešno posodobljen!';

  @override
  String get profile_update_failed =>
      'Vašega profila ni bilo mogoče shraniti. prosim poskusite ponovno';

  @override
  String get community_story_comments => 'Komentarji zgodbe';

  @override
  String get post_item_bottom_nonmember_label =>
      'Pridružite se skupini za interakcijo z vsemi objavami';

  @override
  String get notification_turn_on_success => 'Obveščanje je vklopljeno';

  @override
  String get notification_turn_on_error =>
      'Obvestila ni bilo mogoče vklopiti. prosim poskusite ponovno';

  @override
  String get notification_turn_off_success => 'Obvestilo je izklopljeno';

  @override
  String get notification_turn_off_error =>
      'Obvestila ni bilo mogoče izklopiti. prosim poskusite ponovno';

  @override
  String get user_report_success => 'Uporabnik prijavljen.';

  @override
  String get user_report_error =>
      'Prijava uporabnika ni uspela. prosim poskusite ponovno';

  @override
  String get user_unreport_success => 'Uporabnik neprijavljen.';

  @override
  String get user_unreport_error =>
      'Preklic prijave uporabnika ni uspel. prosim poskusite znova';

  @override
  String get user_block_success => 'Uporabnik blokiran.';

  @override
  String get user_block_error =>
      'Blokiranje uporabnika ni uspelo. prosim poskusite znova';

  @override
  String get user_unblock_success => 'Uporabnik odblokiran.';

  @override
  String get user_unblock_error =>
      'Odblokiranje uporabnika ni uspelo. prosim poskusite znova';

  @override
  String get search_no_members_found => 'Ni članov';

  @override
  String get moderator_promotion_title => 'Promocija moderatorja';

  @override
  String get moderator_promotion_description =>
      'Ali ste prepričani, da želite tega člana povišati v moderatorja? Dobili bodo dostop do vseh funkcij moderatorja.';

  @override
  String get moderator_promote_button => 'Spodbujati';

  @override
  String get moderator_demotion_title => 'Degradacija moderatorja';

  @override
  String get moderator_demotion_description =>
      'Ali ste prepričani, da želite tega moderatorja znižati? Izgubili bodo dostop do vseh funkcij moderatorja.';

  @override
  String get moderator_demote_button => 'Znižati';

  @override
  String get member_removal_confirm_title => 'Potrdite odstranitev';

  @override
  String get member_removal_confirm_description =>
      'Ali ste prepričani, da želite odstraniti tega člana iz skupine? Seznanjeni bodo z njihovo odstranitvijo.';

  @override
  String get member_remove_button => 'Odstrani';

  @override
  String get user_ban_confirm_title => 'Potrdi prepoved';

  @override
  String get user_ban_confirm_description =>
      'Ali ste prepričani, da želite izključiti tega uporabnika? Odstranjeni bodo iz skupine in je ne bodo mogli najti ali se ji znova pridružiti, razen če bodo prepovedani.';

  @override
  String get user_ban_button => 'prepoved';

  @override
  String get member_add_success => 'Član je bil uspešno dodan v to skupnost.';

  @override
  String get member_add_error =>
      'Člana ni bilo mogoče dodati. prosim poskusite ponovno';

  @override
  String get moderator_promote_success => 'Uspešno povišan v moderatorja.';

  @override
  String get moderator_promote_error =>
      'Napredovanje člana ni uspelo. prosim poskusite ponovno';

  @override
  String get moderator_demote_success => 'Uspešno degradiran v člana.';

  @override
  String get moderator_demote_error =>
      'Člana ni bilo mogoče znižati. prosim poskusite znova';

  @override
  String get member_remove_success => 'Član je odstranjen iz te skupnosti.';

  @override
  String get member_remove_error =>
      'Člana ni bilo mogoče odstraniti. prosim poskusite znova';

  @override
  String get user_follow_success => 'Uporabnik je sledil.';

  @override
  String get user_follow_error => 'Ups, nekaj je šlo narobe.';

  @override
  String get user_unfollow_success => 'Uporabnik je prenehal spremljati.';

  @override
  String get user_unfollow_error => 'Ups, nekaj je šlo narobe.';

  @override
  String get post_target_selection_title => 'Objavi na';

  @override
  String get user_feed_blocked_title => 'Tega uporabnika ste blokirali';

  @override
  String get user_feed_blocked_description =>
      'Odblokirajte, če želite videti njihove objave.';

  @override
  String get user_feed_private_title => 'Ta račun je zaseben';

  @override
  String get user_feed_private_description =>
      'Sledite temu uporabniku, če želite videti njegove objave.';

  @override
  String get timestamp_just_now => 'Pravkar';

  @override
  String get timestamp_now => 'zdaj';

  @override
  String get chat_notification_turn_on => 'Vklopi obvestila';

  @override
  String get chat_notification_turn_off => 'Izklopite obvestila';

  @override
  String get chat_block_user_title => 'Blokirati uporabnika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Odblokirati uporabnika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Pošlji fotografijo';

  @override
  String get chat_message_video => 'Pošlji video';

  @override
  String get user_follow_request_new => 'Nove zahteve za spremljanje';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Prekliči spremljanje';

  @override
  String get user_follow_unable_title => 'Temu uporabniku ni mogoče slediti';

  @override
  String get user_follow_unable_description =>
      'Ups! nekaj je šlo narobe. Poskusite znova pozneje.';

  @override
  String get user_follow => 'Sledi';

  @override
  String get user_follow_cancel => 'Prekliči zahtevo';

  @override
  String get user_following => 'Sledim';

  @override
  String get user_block_confirm_title => 'Blokirati uporabnika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokiraj';

  @override
  String get user_unblock_confirm_title => 'Odblokirati uporabnika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokiraj';

  @override
  String get user_unfollow_confirm_title =>
      'Želite prenehati spremljati tega uporabnika?';

  @override
  String get user_unfollow_confirm_description =>
      'Če si premislite, boste morali zahtevati, da jih znova spremljate.';

  @override
  String get user_unfollow_confirm_button => 'Prekliči spremljanje';

  @override
  String get category_default_title => 'Kategorija';

  @override
  String get community_empty_state => 'Ni še skupnosti';

  @override
  String get community_pending_requests_title => 'Čakajoče zahteve';

  @override
  String get community_pending_requests_empty_title => 'Ni čakajočih zahtev';

  @override
  String get community_pending_requests_empty_description =>
      'Omogočite pregled objave ali odobritev pridružitve v nastavitvah skupnosti za upravljanje zahtev.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkcija prošenj za pridružitev bo kmalu na voljo';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Ni čakajočih objav';

  @override
  String get community_pending_post_accept => 'Sprejmi';

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
  String get chat_tab_all => 'Vse';

  @override
  String get chat_tab_direct => 'Neposredno';

  @override
  String get chat_tab_groups => 'Skupine';

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
      'Predogled za to vrsto sporočila ni podprt';

  @override
  String get chat_no_message_yet => 'Ni še sporočila';

  @override
  String get group_title => 'Group';

  @override
  String get group_create => 'Create Group...';

  @override
  String get group_edit => 'Edit Group';

  @override
  String get group_name => 'Group name';

  @override
  String get group_name_hint => 'Name your group...';

  @override
  String get group_description_hint => 'Enter description...';

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
  String get group_empty_state => 'Ni še skupine';

  @override
  String get group_pending_requests_title => 'Pending Requests';

  @override
  String get group_pending_requests_empty_title => 'Ni čakajočih zahtev';

  @override
  String get group_pending_requests_empty_description =>
      'Omogočite pregled objave ali odobritev pridružitve v nastavitvah skupine za upravljanje zahtev.';

  @override
  String get group_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Ni čakajočih objav';

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
  String get chat_too_many_archived => 'Arhiviranih je preveč klepetov';

  @override
  String get chat_group_type_public => 'Javno';

  @override
  String get chat_group_type_private => 'Zasebno';

  @override
  String get general_file => 'Datoteka';

  @override
  String get chat_confirm_unban => 'Potrdi preklic prepovedi';

  @override
  String get chat_delete_message_confirm => 'Želite izbrisati to sporočilo?';

  @override
  String get chat_permission_everyone => 'Vsi';

  @override
  String get chat_permission_moderators_only => 'Samo moderatorji';

  @override
  String get chat_notification_default_mode => 'Privzeti način';

  @override
  String get chat_notification_silent_mode => 'Tihi način';

  @override
  String get chat_notification_subscribe_mode => 'Način naročanja';

  @override
  String get chat_group_profile => 'Profil skupine';

  @override
  String get chat_group_notifications => 'Skupinska obvestila';

  @override
  String get chat_member_permissions => 'Dovoljenja članov';

  @override
  String get chat_all_members => 'Vsi člani';

  @override
  String get chat_banned_users => 'Prepovedani uporabniki';

  @override
  String get chat_leave_group => 'Zapusti skupino';

  @override
  String get chat_last_moderator_warning => 'Ti si zadnji moderator';

  @override
  String get chat_notifications => 'obvestila';

  @override
  String get chat_allow_notifications => 'Dovoli obvestila';

  @override
  String get story_discard_confirm_title => 'Želite zavreči to zgodbo?';

  @override
  String get story_discard_confirm_message =>
      'Zgodba bo trajno izbrisana. Ni ga mogoče razveljaviti.';

  @override
  String get story_discard_action => 'Zavrzi';

  @override
  String get story_remove_link_confirm => 'Odstraniti povezavo?';

  @override
  String get story_unsaved_changes => 'Neshranjene spremembe';

  @override
  String get story_upload_failed => 'Zgodbe ni bilo mogoče naložiti';

  @override
  String get story_delete_confirm => 'Želite izbrisati to zgodbo?';

  @override
  String get story_label => 'Zgodbe';

  @override
  String get media_permission_files => 'Dovolite dostop do svojih datotek';

  @override
  String get media_permission_photos => 'Dovolite dostop do svojih fotografij';

  @override
  String get media_permission_videos =>
      'Dovolite dostop do svojih videoposnetkov';

  @override
  String get media_upload_limit_reached =>
      'Dosežena je največja omejitev nalaganja';

  @override
  String get post_pending_review => 'Objave poslane v pregled';

  @override
  String get category_all => 'Vse kategorije';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats...';

  @override
  String get chat_archived_empty => 'Brez arhivskega klepeta...';

  @override
  String get chat_add_member_title => 'Add Member...';

  @override
  String get chat_add_member_button => 'Add Member...';

  @override
  String get chat_banned_users_empty => 'Tukaj še ni ničesar za videti...';

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
  String get feed_empty_title => 'Vaš vir je prazen';

  @override
  String get feed_empty_description => 'Poiščite skupino ali ustvarite svojo';

  @override
  String get feed_empty_explore_button => 'Raziščite skupino...';

  @override
  String get feed_empty_create_button => 'Ustvari skupino...';

  @override
  String get explore_empty_title => 'Vaše raziskovanje je prazno';

  @override
  String get explore_no_group_title => 'Ni še skupine';

  @override
  String get explore_empty_description =>
      'Poiščite skupino ali ustvarite svojo';

  @override
  String get explore_no_group_description => 'Ustvarimo svoje skupine..';

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
  String get empty_my_communities_title => 'Ni še nobene skupnosti';

  @override
  String get empty_my_communities_description =>
      'Pridružite se skupnostim, da jih vidite tukaj';

  @override
  String get empty_my_communities_cta => 'Raziščite skupnosti';

  @override
  String get empty_group_chats_title => 'Ni še nobenih skupinskih klepetov';

  @override
  String get empty_group_chats_description =>
      'Začnite skupinski klepet s prijatelji';

  @override
  String get empty_group_chats_cta => 'Ustvari skupinski klepet...';

  @override
  String get empty_all_chats_title => 'Pogovora še ni';

  @override
  String get empty_all_chats_description => 'Za začetek ustvarimo klepet.';

  @override
  String get empty_all_chats_cta => 'Ustvari nov klepet...';

  @override
  String get empty_archived_chats_title => 'Brez arhivskega klepeta';

  @override
  String get empty_archived_chats_description =>
      'Tukaj bodo prikazani arhivirani klepeti';

  @override
  String get empty_comments_title => 'Še ni komentarjev';

  @override
  String get empty_comments_description => 'Bodite prvi in ​​komentirajte';

  @override
  String get empty_search_title => 'Ni rezultatov';

  @override
  String get empty_search_description =>
      'Poskusite iskati z drugimi ključnimi besedami';

  @override
  String get empty_search_cta => 'Počisti iskanje...';

  @override
  String get empty_category_communities_description =>
      'V tej kategoriji ni najdenih skupnosti. Poskusite raziskati druge kategorije ali ustvarite svojo.';

  @override
  String get empty_explore_title_no_categories => 'Vaše raziskovanje je prazno';

  @override
  String get empty_explore_description_no_categories =>
      'Poiščite skupnost ali ustvarite svojo';

  @override
  String get empty_explore_title_no_communities => 'Ni še nobene skupnosti';

  @override
  String get empty_explore_description_no_communities =>
      'Bodite prvi, ki bo ustvaril skupnost';

  @override
  String get cta_create_community => 'Create community...';

  @override
  String get shared_post_media_indicator => 'Ta objava vsebuje medije';

  @override
  String get shared_post_load_error => 'Deljene objave ni mogoče naložiti';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Pravkar';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Pred $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Pred $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Pred $days d';
  }

  @override
  String get timestamp_some_time_ago => 'Pred nekaj časa';

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
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks t';
  }

  @override
  String get feed_empty_create_first_post => 'Ustvarite svojo prvo objavo';
}

/// The translations for Slovenian, as used in Slovenia (`sl_SI`).
class AppLocalizationsSlSi extends AppLocalizationsSl {
  AppLocalizationsSlSi() : super('sl_SI');

  @override
  String get community_title => 'Skupnost';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Raziščite';

  @override
  String get tab_my_communities => 'Moje skupnosti';

  @override
  String get tab_my_groups => 'Moje skupine';

  @override
  String get tab_feed => 'Krma';

  @override
  String get settings_permissions => 'Dovoljenja skupnosti';

  @override
  String get community_post_permission => 'Dovoljenje za objavo';

  @override
  String get community_post_permission_title_label =>
      'Kdo lahko objavlja v tej skupnosti';

  @override
  String get community_post_permission_description_label =>
      'Nadzirate lahko, kdo lahko ustvarja objave v vaši skupnosti.';

  @override
  String get settings_allow_stories_comments =>
      'Dovoli komentiranje zgodb skupnosti';

  @override
  String get settings_allow_stories_comments_description =>
      'Vklopite, če želite prejemati komentarje o zgodbah v tej skupnosti.';

  @override
  String get community_leave => 'Zapusti skupnost';

  @override
  String get community_leave_description =>
      'Zapusti skupnost. Ne boste mogli več objavljati in komunicirati v tej skupnosti.';

  @override
  String get community_setting_close_label => 'Zaprta skupnost';

  @override
  String get community_setting_close_description =>
      'Če zaprete to skupnost, boste odstranili stran skupnosti ter vso njeno vsebino in komentarje.';

  @override
  String get community_close => 'Zapreti skupnost?';

  @override
  String get community_close_description =>
      'Vsi člani bodo odstranjeni iz skupnosti. Vse objave, sporočila, reakcije in mediji, ki so v skupni rabi, bodo izbrisani. Tega ni mogoče razveljaviti.';

  @override
  String get group_settings_permissions => 'Skupinska dovoljenja';

  @override
  String get group_post_permission => 'Dovoljenje za objavo';

  @override
  String get group_post_permission_title_label =>
      'Kdo lahko objavlja v tej skupini';

  @override
  String get group_post_permission_description_label =>
      'Nadzirate lahko, kdo lahko ustvarja objave v vaši skupini.';

  @override
  String get group_allow_stories_comments =>
      'Dovoli komentiranje skupinskih zgodb';

  @override
  String get group_allow_stories_comments_description =>
      'Vklopite, če želite prejemati komentarje o zgodbah v tej skupini.';

  @override
  String get group_leave => 'Zapusti skupino';

  @override
  String get group_leave_description =>
      'Zapusti skupino. Ne boste mogli več objavljati in komunicirati v tej skupini.';

  @override
  String get group_setting_close_label => 'Zapri skupino';

  @override
  String get group_setting_close_description =>
      'Če zaprete to skupino, boste odstranili stran skupine ter vso njeno vsebino in komentarje.';

  @override
  String get group_close => 'Zapreti skupino?';

  @override
  String get group_close_description =>
      'Vsi člani bodo odstranjeni iz skupine. Vse objave, sporočila, odzivi in ​​mediji, ki so v skupni rabi v skupini, bodo izbrisani. Tega ni mogoče razveljaviti.';

  @override
  String get global_search_hint => 'Iskanje skupnosti in uporabnika...';

  @override
  String get search_my_community_hint => 'Preišči mojo skupnost...';

  @override
  String get search_no_results => 'Ni rezultatov...';

  @override
  String get title_communities => 'skupnosti';

  @override
  String get title_users => 'Uporabniki';

  @override
  String get general_cancel => 'Prekliči';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potrdi';

  @override
  String get general_featured => 'Predstavljeno';

  @override
  String get profile_followers => 'Sledilci';

  @override
  String get profile_following => 'Sledim';

  @override
  String get profile_posts => 'Objave';

  @override
  String get post_create => 'Ustvari objavo';

  @override
  String get post_edit => 'Uredi objavo';

  @override
  String get post_create_hint => 'kaj se dogaja...';

  @override
  String get post_delete => 'Izbriši objavo';

  @override
  String get post_delete_description => 'Ta objava bo trajno izbrisana.';

  @override
  String get post_delete_confirmation => 'Želite izbrisati objavo?';

  @override
  String get post_delete_confirmation_description =>
      'Ali želite izbrisati svojo objavo?';

  @override
  String get post_report => 'Prijavi objavo';

  @override
  String get post_unreport => 'Prekliči prijavo objave';

  @override
  String get post_like => 'Všeč mi je';

  @override
  String get post_comment => 'Komentiraj';

  @override
  String get post_share => 'Delite';

  @override
  String get post_discard => 'Želite zavreči to objavo?';

  @override
  String get post_discard_description =>
      'Objava bo trajno izbrisana. Ni ga mogoče razveljaviti.';

  @override
  String get post_write_comment => 'Napišite komentar ...';

  @override
  String get poll_duration => 'Trajanje ankete';

  @override
  String get poll_duration_hint =>
      'Anketo lahko vedno zaprete pred nastavljenim trajanjem.';

  @override
  String get poll_custom_edn_date => 'Končni datum po meri';

  @override
  String get poll_close => 'Zapri anketo';

  @override
  String get poll_close_description =>
      'Ta anketa je zaprta. Ne morete več glasovati.';

  @override
  String get poll_vote => 'Glasujte';

  @override
  String get poll_results => 'Glej rezultate';

  @override
  String get poll_back_to_vote => 'Nazaj na glasovanje';

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
  String get poll_see_full_results => 'Oglejte si celotne rezultate';

  @override
  String get poll_voted => 'Glasovali ste vi';

  @override
  String get poll_and_you => 'in ti';

  @override
  String get poll_remaining_time => 'levo';

  @override
  String get poll_vote_error =>
      'Glasovanje ankete ni uspelo. prosim poskusite ponovno';

  @override
  String get poll_ended => 'Končano';

  @override
  String get poll_single_choice => 'Izberite eno možnost';

  @override
  String get poll_multiple_choice => 'Izberite eno ali več možnosti';

  @override
  String poll_options_description(int minOptions) {
    return 'Anketa mora vsebovati vsaj $minOptions možnosti.';
  }

  @override
  String get poll_question => 'Anketno vprašanje';

  @override
  String get poll_question_hint => 'Kakšno je vaše anketno vprašanje?';

  @override
  String get comment_create_hint => 'Povej kaj lepega...';

  @override
  String get comment_reply => 'Odgovori';

  @override
  String get comment_reply_to => 'Odgovarjam na';

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
  String get comment_report => 'Prijavi komentar';

  @override
  String get comment_unreport => 'Odjavi komentar';

  @override
  String get comment_reply_report => 'Prijavi odgovor';

  @override
  String get comment_reply_unreport => 'Prekliči prijavo odgovora';

  @override
  String get comment_edit => 'Uredi komentar';

  @override
  String get comment_reply_edit => 'Uredi odgovor';

  @override
  String get comment_delete => 'Izbriši komentar';

  @override
  String get comment_reply_delete => 'Izbriši odgovor';

  @override
  String comment_delete_description(String content) {
    return 'Ta $content bo trajno izbrisan.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Vaš komentar vsebuje neprimerno besedo. Preglejte in izbrišite.';

  @override
  String get comment_create_error_story_deleted => 'Ta zgodba ni več na voljo';

  @override
  String get community_create_success_message => 'Uspešno ustvarjena skupnost.';

  @override
  String get community_create_error_message =>
      'Skupnosti ni bilo mogoče ustvariti. prosim poskusite ponovno';

  @override
  String get community_update_success_message =>
      'Skupnost je bila uspešno posodobljena.';

  @override
  String get community_update_error_message =>
      'Vašega profila skupnosti ni bilo mogoče shraniti. prosim poskusite ponovno';

  @override
  String get community_leave_success_message => 'Uspešno zapustil skupnost.';

  @override
  String get community_leave_error_message => 'Ni uspelo zapustiti skupnosti.';

  @override
  String get community_close_success_message =>
      'Skupnost je bila uspešno zaprta.';

  @override
  String get community_close_error_message => 'Zapiranje skupnosti ni uspelo.';

  @override
  String get community_join => 'Pridruži se';

  @override
  String get community_joined => 'Pridružen';

  @override
  String get community_recommended_for_you => 'Priporočeno za vas';

  @override
  String get community_trending_now => 'Trenutno v trendu';

  @override
  String get community_placeholder_members => '1,2 tisoč članov';

  @override
  String get community_create => 'Ustvari skupnost...';

  @override
  String get community_name => 'Ime skupnosti';

  @override
  String get community_name_hint => 'Poimenujte svojo skupnost...';

  @override
  String get community_description_hint => 'Vnesite opis...';

  @override
  String get community_edit => 'Uredi skupnost';

  @override
  String get community_members => 'člani';

  @override
  String get community_private => 'Zasebno';

  @override
  String get community_public => 'Javno';

  @override
  String get community_public_description =>
      'Vsakdo se lahko pridruži, si ogleda in išče objave v tej skupnosti.';

  @override
  String get community_private_description =>
      'Samo člani, ki so jih povabili moderatorji, se lahko pridružijo, si ogledujejo in iščejo objave v tej skupnosti.';

  @override
  String get community_about => 'O tem';

  @override
  String get categories_title => 'kategorije';

  @override
  String get category_hint => 'Izberite kategorijo';

  @override
  String get category_select_title => 'Izberite kategorijo';

  @override
  String get category_add => 'Dodaj kategorijo';

  @override
  String get community_pending_posts => 'Čakajoče objave';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaše objave čakajo na pregled';

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
  String get community_basic_info => 'Osnovne informacije';

  @override
  String get community_discard_confirmation => 'Zapustiti brez dokončanja?';

  @override
  String get community_discard_description =>
      'Vaš napredek ne bo shranjen in vaša skupnost ne bo ustvarjena.';

  @override
  String get message_send => 'Pošlji';

  @override
  String get message_typing => 'tipka ...';

  @override
  String get message_placeholder => 'Vnesite sporočilo ...';

  @override
  String get settings_title => 'nastavitve';

  @override
  String get settings_notifications => 'Obvestila';

  @override
  String get settings_new_posts => 'Nove objave';

  @override
  String get settings_new_posts_description =>
      'Prejemajte obvestila, ko nekdo ustvari nove objave v tej skupnosti.';

  @override
  String get settings_react_posts => 'Reagiraj na objave';

  @override
  String get settings_react_posts_description =>
      'Prejemajte obvestila, ko se nekdo odzove na vaše objave v tej skupnosti.';

  @override
  String get settings_react_comments => 'Odziv na komentarje';

  @override
  String get settings_react_comments_description =>
      'Prejemajte obvestila, ko nekdo všečka vaš komentar v tej skupnosti.';

  @override
  String get settings_new_comments => 'Novi komentarji';

  @override
  String get settings_new_comments_description =>
      'Prejemajte obvestila, ko nekdo komentira vašo objavo v tej skupnosti.';

  @override
  String get settings_new_replies => 'Odgovori';

  @override
  String get settings_new_replies_description =>
      'Prejemajte obvestila, ko nekdo komentira vaše komentarje v tej skupnosti.';

  @override
  String get settings_new_stories => 'Nove zgodbe';

  @override
  String get settings_new_stories_description =>
      'Prejemajte obvestila, ko nekdo ustvari novo zgodbo v tej skupnosti.';

  @override
  String get settings_story_reactions => 'Reakcije na zgodbo';

  @override
  String get settings_story_reactions_description =>
      'Prejemajte obvestila, ko se nekdo odzove na vašo zgodbo v tej skupnosti.';

  @override
  String get settings_story_comments => 'Komentarji zgodbe';

  @override
  String get settings_story_comments_description =>
      'Prejemajte obvestila, ko nekdo komentira vašo zgodbo v tej skupnosti.';

  @override
  String get settings_everyone => 'Vsi';

  @override
  String get settings_only_moderators => 'Samo moderatorji';

  @override
  String get settings_only_admins => 'Samo administratorji lahko objavljajo';

  @override
  String get settings_privacy => 'Zasebnost';

  @override
  String get settings_language => 'Jezik';

  @override
  String get settings_leave_confirmation => 'Zapustiti brez dokončanja?';

  @override
  String get settings_leave_description =>
      'Vaše spremembe, ki ste jih naredili, morda ne bodo shranjene.';

  @override
  String get settings_privacy_confirmation =>
      'Spremeniti nastavitve zasebnosti skupnosti?';

  @override
  String get settings_privacy_description =>
      'Ta skupnost ima globalno predstavljene objave. Če skupnost spremenite iz javne v zasebno, te objave ne bodo prikazane globalno.';

  @override
  String get general_add => 'Dodaj';

  @override
  String get general_loading => 'Nalaganje...';

  @override
  String get general_leave => 'Pusti';

  @override
  String get general_error => 'Ups, nekaj je šlo narobe';

  @override
  String get general_edited => 'Urejeno';

  @override
  String get general_edited_suffix => '(urejeno)';

  @override
  String get general_keep_editing => 'Nadaljujte z urejanjem';

  @override
  String get general_discard => 'Zavrzi';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Shrani';

  @override
  String get general_delete => 'Izbriši';

  @override
  String get general_edit => 'Uredi';

  @override
  String get general_close => 'Zapri';

  @override
  String get general_done => 'Končano';

  @override
  String get general_post => 'Objavi';

  @override
  String get general_comments => 'Komentarji';

  @override
  String get general_story => 'Zgodba';

  @override
  String get general_stories => 'Zgodbe';

  @override
  String get general_poll => 'Anketa';

  @override
  String get general_optional => 'Neobvezno';

  @override
  String get general_on => 'Vklopljeno';

  @override
  String get general_off => 'Izključeno';

  @override
  String get settings_allow_notification => 'Dovoli obvestilo';

  @override
  String get settings_allow_notification_description =>
      'Vklopite, če želite prejemati potisna obvestila te skupnosti.';

  @override
  String get general_reported => 'poročali';

  @override
  String get general_see_more => '... Poglej več';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Fotografija';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Objava';

  @override
  String get general_my_timeline => 'Moja časovnica';

  @override
  String get general_options => 'Možnosti';

  @override
  String get post_edit_globally_featured =>
      'Želite urediti globalno predstavljeno objavo?';

  @override
  String get post_edit_globally_featured_description =>
      'Objava, ki jo urejate, je bila predstavljena globalno. Če uredite svojo objavo, jo boste morali ponovno odobriti in ne bo več globalno predstavljena.';

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
  String get post_reported => 'Objava prijavljena.';

  @override
  String get post_unreported => 'Objava neprijavljena.';

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
  String get user_block => 'Blokiraj uporabnika';

  @override
  String get user_unblock => 'Odblokiraj uporabnika';

  @override
  String get error_delete_post =>
      'Objave ni bilo mogoče izbrisati. prosim poskusite ponovno';

  @override
  String get error_leave_community => 'Ni mogoče zapustiti skupnosti';

  @override
  String get error_leave_community_description =>
      'Ste edini moderator v tej skupini. Če želite zapustiti skupnost, predlagajte druge člane za vlogo moderatorja';

  @override
  String get error_close_community => 'Ni mogoče zapreti skupnosti';

  @override
  String get error_close_community_description =>
      'Nekaj ​​je šlo narobe. Poskusite znova pozneje.';

  @override
  String get error_max_upload_reached =>
      'Dosežena je največja omejitev nalaganja';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Dosegli ste omejitev nalaganja $maxUploads slik. Dodatne slike ne bodo shranjene.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Dosegli ste omejitev nalaganja $maxUploads videoposnetkov. Dodatni videoposnetki ne bodo shranjeni.';
  }

  @override
  String get error_edit_post =>
      'Objave ni bilo mogoče urediti. prosim poskusite ponovno';

  @override
  String get error_create_post =>
      'Objave ni bilo mogoče ustvariti. prosim poskusite ponovno';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Anketno vprašanje ne sme presegati $maxQuestionLength znakov.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Anketna možnost ne sme presegati $maxQuestionLength znakov.';
  }

  @override
  String get error_create_poll =>
      'Ankete ni bilo mogoče ustvariti. prosim poskusite znova';

  @override
  String get user_profile_unknown_name => 'Neznano';

  @override
  String get community_all_members => 'Vsi člani';

  @override
  String get community_moderators => 'Moderatorji';

  @override
  String get community_search_member_hint => 'Član iskanja';

  @override
  String get community_promote_moderator => 'Povišaj v moderatorja';

  @override
  String get community_demote_member => 'Znižaj v člana';

  @override
  String get community_remove_member => 'Odstrani iz skupnosti';

  @override
  String get user_report => 'Prijavite uporabnika';

  @override
  String get user_unreport => 'Prekliči prijavo uporabnika';

  @override
  String get feed_no_videos => 'Ni še videoposnetkov';

  @override
  String get feed_no_photos => 'Ni še fotografij';

  @override
  String get feed_no_pinned_posts => 'Ni še nobene pripete objave';

  @override
  String get feed_no_posts => 'Ni še nobene objave';

  @override
  String get member_add => 'Dodaj člana';

  @override
  String get search_user_hint => 'Išči uporabnika...';

  @override
  String get profile_edit => 'Uredi profil';

  @override
  String get profile_update_success => 'Vaš profil je bil uspešno posodobljen!';

  @override
  String get profile_update_failed =>
      'Vašega profila ni bilo mogoče shraniti. prosim poskusite ponovno';

  @override
  String get community_story_comments => 'Komentarji zgodbe';

  @override
  String get post_item_bottom_nonmember_label =>
      'Pridružite se skupini za interakcijo z vsemi objavami';

  @override
  String get notification_turn_on_success => 'Obveščanje je vklopljeno';

  @override
  String get notification_turn_on_error =>
      'Obvestila ni bilo mogoče vklopiti. prosim poskusite ponovno';

  @override
  String get notification_turn_off_success => 'Obvestilo je izklopljeno';

  @override
  String get notification_turn_off_error =>
      'Obvestila ni bilo mogoče izklopiti. prosim poskusite ponovno';

  @override
  String get user_report_success => 'Uporabnik prijavljen.';

  @override
  String get user_report_error =>
      'Prijava uporabnika ni uspela. prosim poskusite ponovno';

  @override
  String get user_unreport_success => 'Uporabnik neprijavljen.';

  @override
  String get user_unreport_error =>
      'Preklic prijave uporabnika ni uspel. prosim poskusite znova';

  @override
  String get user_block_success => 'Uporabnik blokiran.';

  @override
  String get user_block_error =>
      'Blokiranje uporabnika ni uspelo. prosim poskusite znova';

  @override
  String get user_unblock_success => 'Uporabnik odblokiran.';

  @override
  String get user_unblock_error =>
      'Odblokiranje uporabnika ni uspelo. prosim poskusite znova';

  @override
  String get search_no_members_found => 'Ni članov';

  @override
  String get moderator_promotion_title => 'Promocija moderatorja';

  @override
  String get moderator_promotion_description =>
      'Ali ste prepričani, da želite tega člana povišati v moderatorja? Dobili bodo dostop do vseh funkcij moderatorja.';

  @override
  String get moderator_promote_button => 'Spodbujati';

  @override
  String get moderator_demotion_title => 'Degradacija moderatorja';

  @override
  String get moderator_demotion_description =>
      'Ali ste prepričani, da želite tega moderatorja znižati? Izgubili bodo dostop do vseh funkcij moderatorja.';

  @override
  String get moderator_demote_button => 'Znižati';

  @override
  String get member_removal_confirm_title => 'Potrdite odstranitev';

  @override
  String get member_removal_confirm_description =>
      'Ali ste prepričani, da želite odstraniti tega člana iz skupine? Seznanjeni bodo z njihovo odstranitvijo.';

  @override
  String get member_remove_button => 'Odstrani';

  @override
  String get user_ban_confirm_title => 'Potrdi prepoved';

  @override
  String get user_ban_confirm_description =>
      'Ali ste prepričani, da želite izključiti tega uporabnika? Odstranjeni bodo iz skupine in je ne bodo mogli najti ali se ji znova pridružiti, razen če bodo prepovedani.';

  @override
  String get user_ban_button => 'prepoved';

  @override
  String get member_add_success => 'Član je bil uspešno dodan v to skupnost.';

  @override
  String get member_add_error =>
      'Člana ni bilo mogoče dodati. prosim poskusite ponovno';

  @override
  String get moderator_promote_success => 'Uspešno povišan v moderatorja.';

  @override
  String get moderator_promote_error =>
      'Napredovanje člana ni uspelo. prosim poskusite ponovno';

  @override
  String get moderator_demote_success => 'Uspešno degradiran v člana.';

  @override
  String get moderator_demote_error =>
      'Člana ni bilo mogoče znižati. prosim poskusite znova';

  @override
  String get member_remove_success => 'Član je odstranjen iz te skupnosti.';

  @override
  String get member_remove_error =>
      'Člana ni bilo mogoče odstraniti. prosim poskusite znova';

  @override
  String get user_follow_success => 'Uporabnik je sledil.';

  @override
  String get user_follow_error => 'Ups, nekaj je šlo narobe.';

  @override
  String get user_unfollow_success => 'Uporabnik je prenehal spremljati.';

  @override
  String get user_unfollow_error => 'Ups, nekaj je šlo narobe.';

  @override
  String get post_target_selection_title => 'Objavi na';

  @override
  String get user_feed_blocked_title => 'Tega uporabnika ste blokirali';

  @override
  String get user_feed_blocked_description =>
      'Odblokirajte, če želite videti njihove objave.';

  @override
  String get user_feed_private_title => 'Ta račun je zaseben';

  @override
  String get user_feed_private_description =>
      'Sledite temu uporabniku, če želite videti njegove objave.';

  @override
  String get timestamp_just_now => 'Pravkar';

  @override
  String get timestamp_now => 'zdaj';

  @override
  String get chat_notification_turn_on => 'Vklopi obvestila';

  @override
  String get chat_notification_turn_off => 'Izklopite obvestila';

  @override
  String get chat_block_user_title => 'Blokirati uporabnika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName vam ne bo mogel poslati sporočila. Ne bodo obveščeni, da ste jih blokirali.';
  }

  @override
  String get chat_unblock_user_title => 'Odblokirati uporabnika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName vam bo zdaj lahko poslal sporočilo. Ne bodo obveščeni, da ste jih odblokirali.';
  }

  @override
  String get chat_message_photo => 'Pošlji fotografijo';

  @override
  String get chat_message_video => 'Pošlji video';

  @override
  String get user_follow_request_new => 'Nove zahteve za spremljanje';

  @override
  String user_follow_request_approval(String count) {
    return 'Zahteve $count potrebujejo vašo odobritev';
  }

  @override
  String get user_unfollow => 'Prekliči spremljanje';

  @override
  String get user_follow_unable_title => 'Temu uporabniku ni mogoče slediti';

  @override
  String get user_follow_unable_description =>
      'Ups! nekaj je šlo narobe. Poskusite znova pozneje.';

  @override
  String get user_follow => 'Sledi';

  @override
  String get user_follow_cancel => 'Prekliči zahtevo';

  @override
  String get user_following => 'Sledim';

  @override
  String get user_block_confirm_title => 'Blokirati uporabnika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ne bo mogel videti objav in komentarjev, ki ste jih ustvarili. Ne bodo obveščeni, da ste jih blokirali.';
  }

  @override
  String get user_block_confirm_button => 'Blokiraj';

  @override
  String get user_unblock_confirm_title => 'Odblokirati uporabnika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName bo zdaj lahko videl objave in komentarje, ki ste jih ustvarili. Ne bodo obveščeni, da ste jih odblokirali.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokiraj';

  @override
  String get user_unfollow_confirm_title =>
      'Želite prenehati spremljati tega uporabnika?';

  @override
  String get user_unfollow_confirm_description =>
      'Če si premislite, boste morali zahtevati, da jih znova spremljate.';

  @override
  String get user_unfollow_confirm_button => 'Prekliči spremljanje';

  @override
  String get category_default_title => 'Kategorija';

  @override
  String get community_empty_state => 'Ni še skupnosti';

  @override
  String get community_pending_requests_title => 'Čakajoče zahteve';

  @override
  String get community_pending_requests_empty_title => 'Ni čakajočih zahtev';

  @override
  String get community_pending_requests_empty_description =>
      'Omogočite pregled objave ali odobritev pridružitve v nastavitvah skupnosti za upravljanje zahtev.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkcija prošenj za pridružitev bo kmalu na voljo';

  @override
  String get community_pending_posts_warning =>
      'Če zavrnete čakajočo objavo, boste izbrano objavo trajno izbrisali iz skupnosti.';

  @override
  String get community_pending_posts_empty => 'Ni čakajočih objav';

  @override
  String get community_pending_post_accept => 'Sprejmi';

  @override
  String get community_pending_post_decline => 'Zavrni';

  @override
  String get community_pending_post_delete_success => 'Objava izbrisana.';

  @override
  String get community_pending_post_delete_error =>
      'Objave ni bilo mogoče izbrisati. prosim poskusite ponovno';

  @override
  String get community_pending_post_approve_success => 'Objava sprejeta.';

  @override
  String get community_pending_post_approve_error =>
      'Objave ni bilo mogoče sprejeti. To objavo je pregledal drug moderator.';

  @override
  String get community_pending_post_decline_success => 'Objava zavrnjena.';

  @override
  String get community_pending_post_decline_error =>
      'Zavrnitev objave ni uspela. To objavo je pregledal drug moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Možnost $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj možnost';

  @override
  String get poll_multiple_selection_title => 'Večkratna izbira';

  @override
  String get poll_multiple_selection_description =>
      'Naj udeleženci glasujejo za več kot eno možnost.';

  @override
  String poll_ends_on(String endDate) {
    return 'Konča se $endDate';
  }

  @override
  String get poll_ends_on_label => 'Konča se dne';

  @override
  String get poll_select_date => 'Izberite Datum';

  @override
  String get poll_select_time => 'Izberite Čas';

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
  String get poll_time_hour => 'ura';

  @override
  String get poll_time_minute => 'minuta';

  @override
  String get profile_edit_display_name => 'Prikazno ime';

  @override
  String get profile_edit_about => 'O tem';

  @override
  String get profile_edit_unsupported_image_title => 'Nepodprta vrsta slike';

  @override
  String get profile_edit_unsupported_image_description =>
      'Naložite sliko PNG ali JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Neprimerna slika';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Izberite drugo sliko za nalaganje.';

  @override
  String get profile_edit_unsaved_changes_title => 'Neshranjene spremembe';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Ali ste prepričani, da želite zavreči spremembe? Izgubljeni bodo, ko zapustite to stran.';

  @override
  String get chat_title => 'Klepetajte';

  @override
  String get chat_tab_all => 'Vse';

  @override
  String get chat_tab_direct => 'Neposredno';

  @override
  String get chat_tab_groups => 'Skupine';

  @override
  String get chat_waiting_for_network => 'Čakanje na omrežje ...';

  @override
  String get chat_direct_chat => 'Neposredni klepet';

  @override
  String get chat_group_chat => 'Skupinski klepet';

  @override
  String get chat_archived => 'Arhivirano';

  @override
  String get message_editing_message => 'Urejanje sporočila';

  @override
  String get message_replying_yourself => 'sebe';

  @override
  String get message_replied_message => 'Odgovorjeno sporočilo';

  @override
  String message_replying_to(String displayName) {
    return 'Odgovarjanje na $displayName';
  }

  @override
  String get message_media => 'Mediji';

  @override
  String get chat_loading => 'Nalaganje klepeta ...';

  @override
  String get chat_blocked_message => 'Tej osebi ne morete pošiljati sporočil.';

  @override
  String get chat_notifications_disabled =>
      'Onemogočili ste obvestila za klepet';

  @override
  String get chat_archive => 'Arhiv';

  @override
  String get chat_unarchive => 'Odstrani iz arhiva';

  @override
  String get chat_message_deleted => 'To sporočilo je bilo izbrisano';

  @override
  String get chat_message_no_preview =>
      'Predogled za to vrsto sporočila ni podprt';

  @override
  String get chat_no_message_yet => 'Ni še sporočila';

  @override
  String get group_title => 'skupina';

  @override
  String get group_create => 'Ustvari skupino...';

  @override
  String get group_edit => 'Uredi skupino';

  @override
  String get group_name => 'Ime skupine';

  @override
  String get group_name_hint => 'Poimenujte svojo skupino...';

  @override
  String get group_description_hint => 'Vnesite opis...';

  @override
  String get group_about => 'O tem';

  @override
  String get group_members => 'člani';

  @override
  String get group_join => 'Pridruži se';

  @override
  String get group_joined => 'Pridružen';

  @override
  String get group_public => 'Javno';

  @override
  String get group_private => 'Zasebno';

  @override
  String get group_public_description =>
      'Vsakdo se lahko pridruži, si ogleduje in išče objave v tej skupini.';

  @override
  String get group_private_description =>
      'Samo člani, ki so jih povabili moderatorji, se lahko pridružijo, si ogledujejo in iščejo objave v tej skupini.';

  @override
  String get group_recommended_for_you => 'Priporočeno za vas';

  @override
  String get group_trending_now => 'Trenutno v trendu';

  @override
  String get group_placeholder_members => '1,2 tisoč članov';

  @override
  String get group_basic_info => 'Osnovne informacije';

  @override
  String get group_discard_confirmation => 'Zapustiti brez dokončanja?';

  @override
  String get group_discard_description =>
      'Vaš napredek ne bo shranjen in vaša skupina ne bo ustvarjena.';

  @override
  String get group_pending_posts => 'Čakajoče objave';

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
  String get group_all_members => 'Vsi člani';

  @override
  String get group_moderators => 'Moderatorji';

  @override
  String get group_search_member_hint => 'Član iskanja';

  @override
  String get group_promote_moderator => 'Povišaj v moderatorja';

  @override
  String get group_demote_member => 'Znižaj v člana';

  @override
  String get group_remove_member => 'Odstrani iz skupine';

  @override
  String get group_story_comments => 'Komentarji zgodbe';

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
  String get group_empty_state => 'Ni še skupine';

  @override
  String get group_pending_requests_title => 'Čakajoče zahteve';

  @override
  String get group_pending_requests_empty_title => 'Ni čakajočih zahtev';

  @override
  String get group_pending_requests_empty_description =>
      'Omogočite pregled objave ali odobritev pridružitve v nastavitvah skupine za upravljanje zahtev.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkcija prošenj za pridružitev bo kmalu na voljo';

  @override
  String get group_pending_posts_warning =>
      'Če zavrnete čakajočo objavo, boste trajno izbrisali izbrano objavo iz skupine.';

  @override
  String get group_pending_posts_empty => 'Ni čakajočih objav';

  @override
  String get group_pending_post_accept => 'Sprejmi';

  @override
  String get group_pending_post_decline => 'Zavrni';

  @override
  String get group_create_success_message => 'Uspešno ustvarjena skupina.';

  @override
  String get group_create_error_message =>
      'Skupine ni bilo mogoče ustvariti. prosim poskusite ponovno';

  @override
  String get group_update_success_message =>
      'Skupina je bila uspešno posodobljena.';

  @override
  String get group_update_error_message =>
      'Profila vaše skupine ni bilo mogoče shraniti. prosim poskusite ponovno';

  @override
  String get group_leave_success_message => 'Uspešno zapustil skupino.';

  @override
  String get group_leave_error_message => 'Skupine ni bilo mogoče zapustiti.';

  @override
  String get group_close_success_message => 'Skupina je bila uspešno zaprta.';

  @override
  String get group_close_error_message => 'Skupine ni bilo mogoče zapreti.';

  @override
  String get group_pending_post_delete_success => 'Objava izbrisana.';

  @override
  String get group_pending_post_delete_error =>
      'Objave ni bilo mogoče izbrisati. prosim poskusite ponovno';

  @override
  String get group_pending_post_approve_success => 'Objava sprejeta.';

  @override
  String get group_pending_post_approve_error =>
      'Objave ni bilo mogoče sprejeti. To objavo je pregledal drug moderator.';

  @override
  String get group_pending_post_decline_success => 'Objava zavrnjena.';

  @override
  String get group_pending_post_decline_error =>
      'Zavrnitev objave ni uspela. To objavo je pregledal drug moderator.';

  @override
  String get error_leave_group => 'Ni mogoče zapustiti skupine';

  @override
  String get error_leave_group_description =>
      'Vi ste edini moderator v tej skupini. Če želite zapustiti skupino, predlagajte druge člane za vlogo moderatorja';

  @override
  String get error_close_group => 'Skupine ni mogoče zapreti';

  @override
  String get error_close_group_description =>
      'Nekaj ​​je šlo narobe. Poskusite znova pozneje.';

  @override
  String get chat_too_many_archived => 'Arhiviranih je preveč klepetov';

  @override
  String get chat_group_type_public => 'Javno';

  @override
  String get chat_group_type_private => 'Zasebno';

  @override
  String get general_file => 'Datoteka';

  @override
  String get chat_confirm_unban => 'Potrdi preklic prepovedi';

  @override
  String get chat_delete_message_confirm => 'Želite izbrisati to sporočilo?';

  @override
  String get chat_permission_everyone => 'Vsi';

  @override
  String get chat_permission_moderators_only => 'Samo moderatorji';

  @override
  String get chat_notification_default_mode => 'Privzeti način';

  @override
  String get chat_notification_silent_mode => 'Tihi način';

  @override
  String get chat_notification_subscribe_mode => 'Način naročanja';

  @override
  String get chat_group_profile => 'Profil skupine';

  @override
  String get chat_group_notifications => 'Skupinska obvestila';

  @override
  String get chat_member_permissions => 'Dovoljenja članov';

  @override
  String get chat_all_members => 'Vsi člani';

  @override
  String get chat_banned_users => 'Prepovedani uporabniki';

  @override
  String get chat_leave_group => 'Zapusti skupino';

  @override
  String get chat_last_moderator_warning => 'Ti si zadnji moderator';

  @override
  String get chat_notifications => 'obvestila';

  @override
  String get chat_allow_notifications => 'Dovoli obvestila';

  @override
  String get story_discard_confirm_title => 'Želite zavreči to zgodbo?';

  @override
  String get story_discard_confirm_message =>
      'Zgodba bo trajno izbrisana. Ni ga mogoče razveljaviti.';

  @override
  String get story_discard_action => 'Zavrzi';

  @override
  String get story_remove_link_confirm => 'Odstraniti povezavo?';

  @override
  String get story_unsaved_changes => 'Neshranjene spremembe';

  @override
  String get story_upload_failed => 'Zgodbe ni bilo mogoče naložiti';

  @override
  String get story_delete_confirm => 'Želite izbrisati to zgodbo?';

  @override
  String get story_label => 'Zgodbe';

  @override
  String get media_permission_files => 'Dovolite dostop do svojih datotek';

  @override
  String get media_permission_photos => 'Dovolite dostop do svojih fotografij';

  @override
  String get media_permission_videos =>
      'Dovolite dostop do svojih videoposnetkov';

  @override
  String get media_upload_limit_reached =>
      'Dosežena je največja omejitev nalaganja';

  @override
  String get post_pending_review => 'Objave poslane v pregled';

  @override
  String get category_all => 'Vse kategorije';

  @override
  String get general_search => 'Iskanje';

  @override
  String get general_error_title => 'Nekaj ​​je šlo narobe';

  @override
  String get general_error_retry => 'prosim poskusite znova';

  @override
  String get chat_archived_title => 'Arhivirani klepeti...';

  @override
  String get chat_archived_empty => 'Brez arhivskega klepeta...';

  @override
  String get chat_add_member_title => 'Dodaj člana...';

  @override
  String get chat_add_member_button => 'Dodaj člana...';

  @override
  String get chat_banned_users_empty => 'Tukaj še ni ničesar za videti...';

  @override
  String get chat_unban_confirmation_message =>
      'Ali ste prepričani, da želite preklicati prepoved tega uporabnika? Ponovno se bodo lahko pridružili skupini.';

  @override
  String get chat_unban_button => 'Prekliči prepoved';

  @override
  String get chat_group_settings_title => 'Nastavitve skupine';

  @override
  String get chat_group_settings_section => 'Nastavitve skupine';

  @override
  String get chat_group_profile_updated => 'Profil skupine je posodobljen.';

  @override
  String get chat_group_profile_update_failed =>
      'Posodobitev profila skupine ni uspela. prosim poskusite ponovno';

  @override
  String get chat_group_notification_updated =>
      'Obvestilo skupine je posodobljeno.';

  @override
  String get chat_group_notification_update_failed =>
      'Obvestila skupine ni bilo mogoče posodobiti. prosim poskusite ponovno';

  @override
  String get chat_member_permissions_updated =>
      'Dovoljenja za člane so posodobljena.';

  @override
  String get chat_member_permissions_update_failed =>
      'Posodobitev dovoljenj za člane ni uspela. prosim poskusite znova';

  @override
  String get chat_member_list_updated => 'Seznam članov posodobljen.';

  @override
  String get chat_member_list_update_failed =>
      'Seznama članov ni bilo mogoče posodobiti. prosim poskusite znova';

  @override
  String get chat_banned_users_updated =>
      'Prepovedani uporabniki posodobljeni.';

  @override
  String get chat_banned_users_update_failed =>
      'Prepovedanih uporabnikov ni bilo mogoče posodobiti. prosim poskusite ponovno';

  @override
  String get chat_your_preferences => 'Vaše želje';

  @override
  String get chat_leave_group_title => 'Zapusti skupino';

  @override
  String get chat_leave_group_message =>
      'Če zapustite to skupino, ne boste več videli novih dejavnosti ali sodelovali v tej skupini.';

  @override
  String get chat_leave_button => 'Pusti';

  @override
  String get chat_last_moderator_message =>
      'Pred odhodom morate drugega člana povišati v moderatorja.';

  @override
  String get chat_promote_member_button => 'Povišaj člana';

  @override
  String get chat_group_left_success => 'Skupinski klepet je ostal.';

  @override
  String get chat_group_left_failed =>
      'Skupinskega klepeta ni bilo mogoče zapustiti. prosim poskusite ponovno';

  @override
  String get chat_messaging_section => 'Sporočila';

  @override
  String get chat_permission_everyone_description =>
      'Vsakdo lahko pošlje sporočilo v skupini.';

  @override
  String get chat_permission_moderators_description =>
      'Člani, ki niso moderatorji, lahko berejo sporočila, ne morejo pa jih pošiljati.';

  @override
  String get chat_notification_default_description =>
      'Člani te skupnosti bodo privzeto prejemali obvestila, vendar se lahko odločijo, da jih izklopijo.';

  @override
  String get chat_notification_silent_description =>
      'Ni obvestil za vse v tem kanalu. Člani ne morejo vklopiti obvestil v kanalu.';

  @override
  String get chat_notification_subscribe_description =>
      'Vsi člani imajo možnost prejemanja obvestil, vendar jih morajo omogočiti. Obvestila so privzeto izklopljena za vsakega člana.';

  @override
  String get feed_filter_title => 'Filtriraj objave';

  @override
  String get feed_filter_content_type => 'Vrsta vsebine';

  @override
  String get feed_filter_all => 'Vse';

  @override
  String get feed_filter_images => 'Slike';

  @override
  String get feed_filter_videos => 'Videoposnetki';

  @override
  String get feed_filter_text => 'Besedilo';

  @override
  String get feed_filter_sort_by => 'Razvrsti po';

  @override
  String get feed_filter_latest_first => 'Najprej najnovejše';

  @override
  String get feed_filter_oldest_first => 'Najprej najstarejši';

  @override
  String get feed_filter_clear_all => 'Počisti vse';

  @override
  String get feed_filter_apply => 'Uporabi filtre';

  @override
  String get feed_empty_title => 'Vaš vir je prazen';

  @override
  String get feed_empty_description => 'Poiščite skupino ali ustvarite svojo';

  @override
  String get feed_empty_explore_button => 'Raziščite skupino...';

  @override
  String get feed_empty_create_button => 'Ustvari skupino...';

  @override
  String get explore_empty_title => 'Vaše raziskovanje je prazno';

  @override
  String get explore_no_group_title => 'Ni še skupine';

  @override
  String get explore_empty_description =>
      'Poiščite skupino ali ustvarite svojo';

  @override
  String get explore_no_group_description => 'Ustvarimo svoje skupine..';

  @override
  String get general_open_settings => 'Odprite nastavitve';

  @override
  String get general_remove => 'Odstrani';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Objava je uspešno deljena';

  @override
  String get story_unsaved_changes_message =>
      'ste prepričani, da želite preklicati? Vaše spremembe ne bodo shranjene.';

  @override
  String get story_remove_link_message =>
      'Ta povezava bo odstranjena iz zgodbe.';

  @override
  String get empty_my_communities_title => 'Ni še nobene skupnosti';

  @override
  String get empty_my_communities_description =>
      'Pridružite se skupnostim, da jih vidite tukaj';

  @override
  String get empty_my_communities_cta => 'Raziščite skupnosti';

  @override
  String get empty_group_chats_title => 'Ni še nobenih skupinskih klepetov';

  @override
  String get empty_group_chats_description =>
      'Začnite skupinski klepet s prijatelji';

  @override
  String get empty_group_chats_cta => 'Ustvari skupinski klepet...';

  @override
  String get empty_all_chats_title => 'Pogovora še ni';

  @override
  String get empty_all_chats_description => 'Za začetek ustvarimo klepet.';

  @override
  String get empty_all_chats_cta => 'Ustvari nov klepet...';

  @override
  String get empty_archived_chats_title => 'Brez arhivskega klepeta';

  @override
  String get empty_archived_chats_description =>
      'Tukaj bodo prikazani arhivirani klepeti';

  @override
  String get empty_comments_title => 'Še ni komentarjev';

  @override
  String get empty_comments_description => 'Bodite prvi in ​​komentirajte';

  @override
  String get empty_search_title => 'Ni rezultatov';

  @override
  String get empty_search_description =>
      'Poskusite iskati z drugimi ključnimi besedami';

  @override
  String get empty_search_cta => 'Počisti iskanje...';

  @override
  String get empty_category_communities_description =>
      'V tej kategoriji ni najdenih skupnosti. Poskusite raziskati druge kategorije ali ustvarite svojo.';

  @override
  String get empty_explore_title_no_categories => 'Vaše raziskovanje je prazno';

  @override
  String get empty_explore_description_no_categories =>
      'Poiščite skupnost ali ustvarite svojo';

  @override
  String get empty_explore_title_no_communities => 'Ni še nobene skupnosti';

  @override
  String get empty_explore_description_no_communities =>
      'Bodite prvi, ki bo ustvaril skupnost';

  @override
  String get cta_create_community => 'Ustvari skupnost...';

  @override
  String get shared_post_media_indicator => 'Ta objava vsebuje medije';

  @override
  String get shared_post_load_error => 'Deljene objave ni mogoče naložiti';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Pravkar';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Pred $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Pred $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Pred $days d';
  }

  @override
  String get timestamp_some_time_ago => 'Pred nekaj časa';

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
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks t';
  }

  @override
  String get feed_empty_create_first_post => 'Ustvarite svojo prvo objavo';
}
