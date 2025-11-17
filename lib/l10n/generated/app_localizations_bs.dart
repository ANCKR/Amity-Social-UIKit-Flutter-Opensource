// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bosnian (`bs`).
class AppLocalizationsBs extends AppLocalizations {
  AppLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String get community_title => 'Zajednica';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Istražite';

  @override
  String get tab_my_communities => 'Moje zajednice';

  @override
  String get tab_my_groups => 'Moje grupe';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Dozvole zajednice';

  @override
  String get community_post_permission => 'Dozvola za objavljivanje';

  @override
  String get community_post_permission_title_label =>
      'Ko može objavljivati ​​u ovoj zajednici';

  @override
  String get community_post_permission_description_label =>
      'Možete kontrolirati ko može kreirati objave u vašoj zajednici.';

  @override
  String get settings_allow_stories_comments =>
      'Dozvolite komentare na priče zajednice';

  @override
  String get settings_allow_stories_comments_description =>
      'Uključite da primate komentare na priče u ovoj zajednici.';

  @override
  String get community_leave => 'Napusti zajednicu';

  @override
  String get community_leave_description =>
      'Napusti zajednicu. Više nećete moći objavljivati ​​i komunicirati u ovoj zajednici.';

  @override
  String get community_setting_close_label => 'Bliska zajednica';

  @override
  String get community_setting_close_description =>
      'Zatvaranje ove zajednice će ukloniti stranicu zajednice i sav njen sadržaj i komentare.';

  @override
  String get community_close => 'Zatvoriti zajednicu?';

  @override
  String get community_close_description =>
      'Svi članovi će biti uklonjeni iz zajednice. Sve objave, poruke, reakcije i mediji dijeljeni u zajednici bit će izbrisani. Ovo se ne može poništiti.';

  @override
  String get group_settings_permissions => 'Grupne dozvole';

  @override
  String get group_post_permission => 'Dozvola za objavljivanje';

  @override
  String get group_post_permission_title_label =>
      'Ko može objavljivati ​​u ovoj grupi';

  @override
  String get group_post_permission_description_label =>
      'Možete kontrolirati ko može kreirati objave u vašoj grupi.';

  @override
  String get group_allow_stories_comments =>
      'Dozvolite komentare na grupne priče';

  @override
  String get group_allow_stories_comments_description =>
      'Uključite da primate komentare na priče u ovoj grupi.';

  @override
  String get group_leave => 'Napusti grupu';

  @override
  String get group_leave_description =>
      'Napusti grupu. Više nećete moći objavljivati ​​i komunicirati u ovoj grupi.';

  @override
  String get group_setting_close_label => 'Zatvori grupu';

  @override
  String get group_setting_close_description =>
      'Zatvaranje ove grupe će ukloniti stranicu grupe i sav njen sadržaj i komentare.';

  @override
  String get group_close => 'Zatvoriti grupu?';

  @override
  String get group_close_description =>
      'Svi članovi će biti uklonjeni iz grupe. Sve objave, poruke, reakcije i mediji dijeljeni u grupi bit će izbrisani. Ovo se ne može poništiti.';

  @override
  String get global_search_hint => 'Pretražite zajednicu i korisnika';

  @override
  String get search_my_community_hint => 'Pretraži moju zajednicu';

  @override
  String get search_no_results => 'Nema pronađenih rezultata';

  @override
  String get title_communities => 'Zajednice';

  @override
  String get title_users => 'Korisnici';

  @override
  String get general_cancel => 'Otkaži';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potvrdi';

  @override
  String get general_featured => 'Istaknuto';

  @override
  String get profile_followers => 'Followers';

  @override
  String get profile_following => 'Praćenje';

  @override
  String get profile_posts => 'Postovi';

  @override
  String get post_create => 'Kreiraj objavu';

  @override
  String get post_edit => 'Uredi objavu';

  @override
  String get post_create_hint => 'sta se desava';

  @override
  String get post_delete => 'Izbriši objavu';

  @override
  String get post_delete_description => 'Ova objava će biti trajno izbrisana.';

  @override
  String get post_delete_confirmation => 'Izbrisati objavu?';

  @override
  String get post_delete_confirmation_description =>
      'Želite li izbrisati svoju objavu?';

  @override
  String get post_report => 'Prijavi post';

  @override
  String get post_unreport => 'Poništi prijavu';

  @override
  String get post_like => 'Sviđa mi se';

  @override
  String get post_comment => 'Komentar';

  @override
  String get post_share => 'Dijeli';

  @override
  String get post_discard => 'Odbaciti ovu objavu?';

  @override
  String get post_discard_description =>
      'Objava će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get post_write_comment => 'Napišite komentar';

  @override
  String get poll_duration => 'Trajanje ankete';

  @override
  String get poll_duration_hint =>
      'Uvijek možete zatvoriti anketu prije postavljenog trajanja.';

  @override
  String get poll_custom_edn_date => 'Prilagođeni datum završetka';

  @override
  String get poll_close => 'Zatvori anketu';

  @override
  String get poll_close_description =>
      'Ova anketa je zatvorena. Više ne možete glasati.';

  @override
  String get poll_vote => 'Glasajte';

  @override
  String get poll_results => 'Pogledajte rezultate';

  @override
  String get poll_back_to_vote => 'Nazad na glasanje';

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
  String get poll_see_full_results => 'Pogledajte pune rezultate';

  @override
  String get poll_voted => 'Vi ste glasali';

  @override
  String get poll_and_you => 'i ti';

  @override
  String get poll_remaining_time => 'lijevo';

  @override
  String get poll_vote_error =>
      'Glasanje u anketi nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get poll_ended => 'Završeno';

  @override
  String get poll_single_choice => 'Odaberite jednu opciju';

  @override
  String get poll_multiple_choice => 'Odaberite jednu ili više opcija';

  @override
  String poll_options_description(int minOptions) {
    return 'Anketa mora sadržavati najmanje $minOptions opcija.';
  }

  @override
  String get poll_question => 'Anketno pitanje';

  @override
  String get poll_question_hint => 'Koje je vaše anketno pitanje?';

  @override
  String get comment_create_hint => 'Reci nesto lepo';

  @override
  String get comment_reply => 'Odgovori';

  @override
  String get comment_reply_to => 'Replying to';

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
  String get comment_unreport => 'Poništite prijavu komentara';

  @override
  String get comment_reply_report => 'Prijavi odgovor';

  @override
  String get comment_reply_unreport => 'Poništi odgovor';

  @override
  String get comment_edit => 'Uredi komentar';

  @override
  String get comment_reply_edit => 'Uredi odgovor';

  @override
  String get comment_delete => 'Obriši komentar';

  @override
  String get comment_reply_delete => 'Obriši odgovor';

  @override
  String comment_delete_description(String content) {
    return 'Ovo $content će biti trajno izbrisano.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Vaš komentar sadrži neprikladnu riječ. Molimo pregledajte i izbrišite.';

  @override
  String get comment_create_error_story_deleted =>
      'Ova priča više nije dostupna';

  @override
  String get community_create_success_message => 'Uspješno kreirana zajednica.';

  @override
  String get community_create_error_message =>
      'Kreiranje zajednice nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_update_success_message =>
      'Zajednica je uspješno ažurirana.';

  @override
  String get community_update_error_message =>
      'Pohranjivanje vašeg profila zajednice nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_leave_success_message =>
      'Uspješno je napustio zajednicu.';

  @override
  String get community_leave_error_message =>
      'Napuštanje zajednice nije uspjelo.';

  @override
  String get community_close_success_message =>
      'Zajednica je uspješno zatvorena.';

  @override
  String get community_close_error_message =>
      'Zatvaranje zajednice nije uspjelo.';

  @override
  String get community_join => 'Pridružite se';

  @override
  String get community_joined => 'Joined';

  @override
  String get community_recommended_for_you => 'Preporučeno za vas';

  @override
  String get community_trending_now => 'Trenutno u trendu';

  @override
  String get community_placeholder_members => '1.2K članova';

  @override
  String get community_create => 'Kreirajte zajednicu';

  @override
  String get community_name => 'Ime zajednice';

  @override
  String get community_name_hint => 'Imenujte svoju zajednicu';

  @override
  String get community_description_hint => 'Unesite opis';

  @override
  String get community_edit => 'Uredi zajednicu';

  @override
  String get community_members => 'Članovi';

  @override
  String get community_private => 'Privatno';

  @override
  String get community_public => 'Javno';

  @override
  String get community_public_description =>
      'Svako se može pridružiti, pogledati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_about => 'O';

  @override
  String get categories_title => 'Kategorije';

  @override
  String get category_hint => 'Odaberite kategoriju';

  @override
  String get category_select_title => 'Odaberite Kategorija';

  @override
  String get category_add => 'Dodaj kategoriju';

  @override
  String get community_pending_posts => 'Objave na čekanju';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaše objave su na čekanju za pregled';

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
  String get community_discard_confirmation => 'Napustiti bez završetka?';

  @override
  String get community_discard_description =>
      'Vaš napredak neće biti sačuvan i vaša zajednica neće biti kreirana.';

  @override
  String get message_send => 'Pošalji';

  @override
  String get message_typing => 'kuca';

  @override
  String get message_placeholder => 'Upišite poruku';

  @override
  String get settings_title => 'Postavke';

  @override
  String get settings_notifications => 'Obavještenja';

  @override
  String get settings_new_posts => 'Nove objave';

  @override
  String get settings_new_posts_description =>
      'Primajte obavještenja kada neko kreira nove objave u ovoj zajednici.';

  @override
  String get settings_react_posts => 'Reagujte na objave';

  @override
  String get settings_react_posts_description =>
      'Primajte obavještenja kada neko reaguje na vaše objave u ovoj zajednici.';

  @override
  String get settings_react_comments => 'Reagujte na komentare';

  @override
  String get settings_react_comments_description =>
      'Primajte obavještenja kada se nekome sviđa vaš komentar u ovoj zajednici.';

  @override
  String get settings_new_comments => 'Novi komentari';

  @override
  String get settings_new_comments_description =>
      'Primajte obavještenja kada neko komentira vašu objavu u ovoj zajednici.';

  @override
  String get settings_new_replies => 'Odgovori';

  @override
  String get settings_new_replies_description =>
      'Primajte obavještenja kada neko komentira vaše komentare u ovoj zajednici.';

  @override
  String get settings_new_stories => 'Nove priče';

  @override
  String get settings_new_stories_description =>
      'Primajte obavještenja kada neko kreira novu priču u ovoj zajednici.';

  @override
  String get settings_story_reactions => 'Reakcije na priču';

  @override
  String get settings_story_reactions_description =>
      'Primajte obavještenja kada neko reaguje na vašu priču u ovoj zajednici.';

  @override
  String get settings_story_comments => 'Komentari na priču';

  @override
  String get settings_story_comments_description =>
      'Primajte obavještenja kada neko komentira vašu priču u ovoj zajednici.';

  @override
  String get settings_everyone => 'Svi';

  @override
  String get settings_only_moderators => 'Samo moderatori';

  @override
  String get settings_only_admins => 'Samo administratori mogu objavljivati';

  @override
  String get settings_privacy => 'Privatnost';

  @override
  String get settings_language => 'Jezik';

  @override
  String get settings_leave_confirmation => 'Napustiti bez završetka?';

  @override
  String get settings_leave_description =>
      'Vaše promjene koje ste napravili možda neće biti sačuvane.';

  @override
  String get settings_privacy_confirmation =>
      'Promijeniti postavke privatnosti zajednice?';

  @override
  String get settings_privacy_description =>
      'Ova zajednica ima globalno istaknute postove. Promjena zajednice iz javne u privatnu uklonit će ove objave iz globalnog prikazivanja.';

  @override
  String get general_add => 'Dodaj';

  @override
  String get general_loading => 'Učitavanje';

  @override
  String get general_leave => 'Odlazi';

  @override
  String get general_error => 'Ups, nešto je pošlo po zlu';

  @override
  String get general_edited => 'Edited';

  @override
  String get general_edited_suffix => '(uređeno)';

  @override
  String get general_keep_editing => 'Nastavite sa uređivanjem';

  @override
  String get general_discard => 'Odbaci';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Sačuvaj';

  @override
  String get general_delete => 'Izbriši';

  @override
  String get general_edit => 'Uredi';

  @override
  String get general_close => 'Zatvori';

  @override
  String get general_done => 'Gotovo';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Komentari';

  @override
  String get general_story => 'Priča';

  @override
  String get general_stories => 'Priče';

  @override
  String get general_poll => 'Anketa';

  @override
  String get general_optional => 'Opciono';

  @override
  String get general_on => 'On';

  @override
  String get general_off => 'Isključeno';

  @override
  String get settings_allow_notification => 'Dozvoli obavještenje';

  @override
  String get settings_allow_notification_description =>
      'Uključite da primate push obavještenja od ove zajednice.';

  @override
  String get general_reported => 'prijavljen';

  @override
  String get general_see_more => '...Vidi više';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Fotografija';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Objavljivanje';

  @override
  String get general_my_timeline => 'My Timeline';

  @override
  String get general_options => 'Opcije';

  @override
  String get post_edit_globally_featured =>
      'Urediti globalno istaknutu objavu?';

  @override
  String get post_edit_globally_featured_description =>
      'Objava koju uređujete je istaknuta globalno. Ako uredite svoju objavu, ona bi trebala biti ponovo odobrena i više neće biti globalno istaknuta.';

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
  String get post_reported => 'Post je prijavljen.';

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
  String get user_block => 'Blokiraj korisnika';

  @override
  String get user_unblock => 'Deblokiraj korisnika';

  @override
  String get error_delete_post =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get error_leave_community => 'Nije moguće napustiti zajednicu';

  @override
  String get error_leave_community_description =>
      'Ti si jedini moderator u ovoj grupi. Da napustite zajednicu, nominirajte druge članove u ulogu moderatora';

  @override
  String get error_close_community => 'Nije moguće zatvoriti zajednicu';

  @override
  String get error_close_community_description =>
      'Nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije.';

  @override
  String get error_max_upload_reached =>
      'Dostignuto je maksimalno ograničenje za otpremanje';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Dosegli ste ograničenje za otpremanje od $maxUploads slika. Dodatne slike neće biti sačuvane.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Dosegli ste ograničenje za otpremanje od $maxUploads videozapisa. Dodatni videozapisi neće biti sačuvani.';
  }

  @override
  String get error_edit_post =>
      'Uređivanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get error_create_post =>
      'Kreiranje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Anketno pitanje ne može premašiti $maxQuestionLength znakova.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Opcija ankete ne može premašiti $maxQuestionLength znakova.';
  }

  @override
  String get error_create_poll =>
      'Kreiranje ankete nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_profile_unknown_name => 'Nepoznato';

  @override
  String get community_all_members => 'Svi članovi';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Traži člana';

  @override
  String get community_promote_moderator => 'Promovirajte u moderatora';

  @override
  String get community_demote_member => 'Degradiraj na člana';

  @override
  String get community_remove_member => 'Ukloni iz zajednice';

  @override
  String get user_report => 'Prijavi korisnika';

  @override
  String get user_unreport => 'Poništi prijavu korisnika';

  @override
  String get feed_no_videos => 'Još nema videozapisa';

  @override
  String get feed_no_photos => 'Još nema fotografija';

  @override
  String get feed_no_pinned_posts => 'Još nema zakačene objave';

  @override
  String get feed_no_posts => 'Još nema objava';

  @override
  String get member_add => 'Dodaj člana';

  @override
  String get search_user_hint => 'Pretraži korisnika';

  @override
  String get profile_edit => 'Uredi profil';

  @override
  String get profile_update_success => 'Vaš profil je uspješno ažuriran!';

  @override
  String get profile_update_failed =>
      'Pohranjivanje vašeg profila nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_story_comments => 'Komentari na priču';

  @override
  String get post_item_bottom_nonmember_label =>
      'Pridružite se grupi da komunicirate sa svim objavama';

  @override
  String get notification_turn_on_success => 'Obavještenje je uključeno';

  @override
  String get notification_turn_on_error =>
      'Uključivanje obavještenja nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get notification_turn_off_success => 'Obavještenje je isključeno';

  @override
  String get notification_turn_off_error =>
      'Isključivanje obavještenja nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_report_success => 'Korisnik je prijavljen.';

  @override
  String get user_report_error =>
      'Prijava korisnika nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get user_unreport_success => 'Korisnik neprijavljen.';

  @override
  String get user_unreport_error =>
      'Poništavanje prijave korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_block_success => 'Korisnik blokiran.';

  @override
  String get user_block_error =>
      'Blokiranje korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_unblock_success => 'Korisnik je deblokiran.';

  @override
  String get user_unblock_error =>
      'Deblokiranje korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get search_no_members_found => 'Nije pronađen nijedan član';

  @override
  String get moderator_promotion_title => 'Promocija moderatora';

  @override
  String get moderator_promotion_description =>
      'Jeste li sigurni da želite promovirati ovog člana u moderatora? Oni će dobiti pristup svim funkcijama moderatora.';

  @override
  String get moderator_promote_button => 'Promovirajte';

  @override
  String get moderator_demotion_title => 'Degradacija moderatora';

  @override
  String get moderator_demotion_description =>
      'Jeste li sigurni da želite degradirati ovog moderatora? Oni će izgubiti pristup svim funkcijama moderatora.';

  @override
  String get moderator_demote_button => 'Degradiraj';

  @override
  String get member_removal_confirm_title => 'Potvrdite uklanjanje';

  @override
  String get member_removal_confirm_description =>
      'Jeste li sigurni da želite ukloniti ovog člana iz grupe? Oni će biti svjesni njihovog uklanjanja.';

  @override
  String get member_remove_button => 'Ukloni';

  @override
  String get user_ban_confirm_title => 'Potvrdite zabranu';

  @override
  String get user_ban_confirm_description =>
      'Jeste li sigurni da želite zabraniti ovog korisnika? Oni će biti uklonjeni iz grupe i neće je moći pronaći niti im se pridružiti osim ako im se ne ukloni ban.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success => 'Član je uspješno dodan u ovu zajednicu.';

  @override
  String get member_add_error =>
      'Dodavanje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get moderator_promote_success => 'Uspješno promoviran u moderatora.';

  @override
  String get moderator_promote_error =>
      'Promoviranje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get moderator_demote_success => 'Uspješno degradiran u člana.';

  @override
  String get moderator_demote_error =>
      'Degradacija člana nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get member_remove_success => 'Član je uklonjen iz ove zajednice.';

  @override
  String get member_remove_error =>
      'Uklanjanje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_follow_success => 'Korisnik prati.';

  @override
  String get user_follow_error => 'Ups, nešto je pošlo po zlu.';

  @override
  String get user_unfollow_success => 'Korisnik je prestao pratiti.';

  @override
  String get user_unfollow_error => 'Ups, nešto je pošlo po zlu.';

  @override
  String get post_target_selection_title => 'Post to';

  @override
  String get user_feed_blocked_title => 'Blokirali ste ovog korisnika';

  @override
  String get user_feed_blocked_description =>
      'Deblokirajte da vidite njihove objave.';

  @override
  String get user_feed_private_title => 'Ovaj račun je privatan';

  @override
  String get user_feed_private_description =>
      'Pratite ovog korisnika da vidite njegove objave.';

  @override
  String get timestamp_just_now => 'Upravo sada';

  @override
  String get timestamp_now => 'sada';

  @override
  String get chat_notification_turn_on => 'Uključite obavještenja';

  @override
  String get chat_notification_turn_off => 'Isključite obavještenja';

  @override
  String get chat_block_user_title => 'Blokirati korisnika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName vam neće moći poslati poruku. Neće biti obaviješteni da ste ih blokirali.';
  }

  @override
  String get chat_unblock_user_title => 'deblokirati korisnika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName će vam sada moći poslati poruku. Neće biti obaviješteni da ste ih deblokirali.';
  }

  @override
  String get chat_message_photo => 'Pošaljite fotografiju';

  @override
  String get chat_message_video => 'Pošalji video';

  @override
  String get user_follow_request_new => 'Novi zahtjevi za praćenje';

  @override
  String user_follow_request_approval(String count) {
    return '$count zahtjevi trebaju vaše odobrenje';
  }

  @override
  String get user_unfollow => 'Prestani pratiti';

  @override
  String get user_follow_unable_title => 'Nije moguće pratiti ovog korisnika';

  @override
  String get user_follow_unable_description =>
      'Ups! nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije.';

  @override
  String get user_follow => 'Pratite';

  @override
  String get user_follow_cancel => 'Otkaži zahtjev';

  @override
  String get user_following => 'Praćenje';

  @override
  String get user_block_confirm_title => 'Blokirati korisnika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName neće moći vidjeti objave i komentare koje ste kreirali. Neće biti obaviješteni da ste ih blokirali.';
  }

  @override
  String get user_block_confirm_button => 'Blokiraj';

  @override
  String get user_unblock_confirm_title => 'deblokirati korisnika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName će sada moći vidjeti objave i komentare koje ste kreirali. Neće biti obaviješteni da ste ih deblokirali.';
  }

  @override
  String get user_unblock_confirm_button => 'Deblokiraj';

  @override
  String get user_unfollow_confirm_title =>
      'Prekinuti praćenje ovog korisnika?';

  @override
  String get user_unfollow_confirm_description =>
      'Ako se predomislite, morat ćete ponovo zatražiti da ih pratite.';

  @override
  String get user_unfollow_confirm_button => 'Prestani pratiti';

  @override
  String get category_default_title => 'Kategorija';

  @override
  String get community_empty_state => 'Još nema zajednice';

  @override
  String get community_pending_requests_title => 'Zahtjevi na čekanju';

  @override
  String get community_pending_requests_empty_title =>
      'Nema dostupnih zahtjeva na čekanju';

  @override
  String get community_pending_requests_empty_description =>
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama zajednice da upravljate zahtjevima.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkcija zahtjeva za pridruživanje dolazi uskoro';

  @override
  String get community_pending_posts_warning =>
      'Odbijanje objave na čekanju će trajno izbrisati odabranu objavu iz zajednice.';

  @override
  String get community_pending_posts_empty => 'Nema postova na čekanju';

  @override
  String get community_pending_post_accept => 'Prihvati';

  @override
  String get community_pending_post_decline => 'Odbij';

  @override
  String get community_pending_post_delete_success => 'Objava je izbrisana.';

  @override
  String get community_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get community_pending_post_approve_error =>
      'Prihvaćanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get community_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get community_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opcija $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj opciju';

  @override
  String get poll_multiple_selection_title => 'Višestruki izbor';

  @override
  String get poll_multiple_selection_description =>
      'Neka učesnici glasaju za više od jedne opcije.';

  @override
  String poll_ends_on(String endDate) {
    return 'Završava $endDate';
  }

  @override
  String get poll_ends_on_label => 'Završava se';

  @override
  String get poll_select_date => 'Odaberite Datum';

  @override
  String get poll_select_time => 'Odaberite Vrijeme';

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
  String get poll_time_hour => 'Sat';

  @override
  String get poll_time_minute => 'Minuta';

  @override
  String get profile_edit_display_name => 'Ime za prikaz';

  @override
  String get profile_edit_about => 'O';

  @override
  String get profile_edit_unsupported_image_title => 'Nepodržana vrsta slike';

  @override
  String get profile_edit_unsupported_image_description =>
      'Pošaljite PNG ili JPG sliku.';

  @override
  String get profile_edit_inappropriate_image_title => 'Neprikladna slika';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Molimo odaberite drugu sliku za otpremanje.';

  @override
  String get profile_edit_unsaved_changes_title => 'Nesačuvane promjene';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Jeste li sigurni da želite odbaciti promjene? Oni će biti izgubljeni kada napustite ovu stranicu.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Sve';

  @override
  String get chat_tab_direct => 'Direktno';

  @override
  String get chat_tab_groups => 'Grupe';

  @override
  String get chat_waiting_for_network => 'Čeka se mreža';

  @override
  String get chat_direct_chat => 'Direktan chat';

  @override
  String get chat_group_chat => 'Grupni chat';

  @override
  String get chat_archived => 'Arhivirano';

  @override
  String get message_editing_message => 'Uređivanje poruke';

  @override
  String get message_replying_yourself => 'sebe';

  @override
  String get message_replied_message => 'Odgovorena poruka';

  @override
  String message_replying_to(String displayName) {
    return 'Odgovaranje na $displayName';
  }

  @override
  String get message_media => 'Mediji';

  @override
  String get chat_loading => 'Učitavanje chata';

  @override
  String get chat_blocked_message => 'Ne možete slati poruke ovoj osobi.';

  @override
  String get chat_notifications_disabled =>
      'Onemogućili ste obavještenja za chat';

  @override
  String get chat_archive => 'Arhiva';

  @override
  String get chat_unarchive => 'Poništi arhiviranje';

  @override
  String get chat_message_deleted => 'Ova poruka je izbrisana';

  @override
  String get chat_message_no_preview =>
      'Nije podržan pregled za ovu vrstu poruke';

  @override
  String get chat_no_message_yet => 'Još nema poruke';

  @override
  String get group_title => 'Grupa';

  @override
  String get group_create => 'Kreiraj grupu';

  @override
  String get group_edit => 'Uredi grupu';

  @override
  String get group_name => 'Ime grupe';

  @override
  String get group_name_hint => 'Imenujte svoju grupu';

  @override
  String get group_description_hint => 'Unesite opis';

  @override
  String get group_about => 'O';

  @override
  String get group_members => 'Članovi';

  @override
  String get group_join => 'Pridružite se';

  @override
  String get group_joined => 'Joined';

  @override
  String get group_public => 'Javno';

  @override
  String get group_private => 'Privatno';

  @override
  String get group_public_description =>
      'Svako se može pridružiti, pogledati i pretraživati ​​objave u ovoj grupi.';

  @override
  String get group_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledati i pretraživati ​​postove u ovoj grupi.';

  @override
  String get group_recommended_for_you => 'Preporučeno za vas';

  @override
  String get group_trending_now => 'Trenutno u trendu';

  @override
  String get group_placeholder_members => '1.2K članova';

  @override
  String get group_basic_info => 'Osnovne informacije';

  @override
  String get group_discard_confirmation => 'Napustiti bez završetka?';

  @override
  String get group_discard_description =>
      'Vaš napredak neće biti sačuvan i vaša grupa neće biti kreirana.';

  @override
  String get group_pending_posts => 'Objave na čekanju';

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
  String get group_all_members => 'Svi članovi';

  @override
  String get group_moderators => 'Moderatori';

  @override
  String get group_search_member_hint => 'Traži člana';

  @override
  String get group_promote_moderator => 'Promovirajte u moderatora';

  @override
  String get group_demote_member => 'Degradiraj na člana';

  @override
  String get group_remove_member => 'Ukloni iz grupe';

  @override
  String get group_story_comments => 'Komentari na priču';

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
  String get group_empty_state => 'Još nema grupe';

  @override
  String get group_pending_requests_title => 'Zahtjevi na čekanju';

  @override
  String get group_pending_requests_empty_title =>
      'Nema dostupnih zahtjeva na čekanju';

  @override
  String get group_pending_requests_empty_description =>
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama grupe da upravljate zahtjevima.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkcija zahtjeva za pridruživanje dolazi uskoro';

  @override
  String get group_pending_posts_warning =>
      'Odbijanje objave na čekanju će trajno izbrisati odabranu objavu iz grupe.';

  @override
  String get group_pending_posts_empty => 'Nema postova na čekanju';

  @override
  String get group_pending_post_accept => 'Prihvati';

  @override
  String get group_pending_post_decline => 'Odbij';

  @override
  String get group_create_success_message => 'Grupa je uspješno kreirana.';

  @override
  String get group_create_error_message =>
      'Kreiranje grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_update_success_message => 'Grupa je uspješno ažurirana.';

  @override
  String get group_update_error_message =>
      'Pohranjivanje vašeg grupnog profila nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_leave_success_message => 'Uspješno je napustio grupu.';

  @override
  String get group_leave_error_message => 'Napuštanje grupe nije uspjelo.';

  @override
  String get group_close_success_message => 'Grupa je uspješno zatvorena.';

  @override
  String get group_close_error_message => 'Zatvaranje grupe nije uspjelo.';

  @override
  String get group_pending_post_delete_success => 'Objava je izbrisana.';

  @override
  String get group_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get group_pending_post_approve_error =>
      'Prihvaćanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get group_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get group_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get error_leave_group => 'Nije moguće napustiti grupu';

  @override
  String get error_leave_group_description =>
      'Ti si jedini moderator u ovoj grupi. Da napustite grupu, nominirajte druge članove u ulogu moderatora';

  @override
  String get error_close_group => 'Nije moguće zatvoriti grupu';

  @override
  String get error_close_group_description =>
      'Nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije.';

  @override
  String get chat_too_many_archived => 'Previše chatova je arhivirano';

  @override
  String get chat_group_type_public => 'Javno';

  @override
  String get chat_group_type_private => 'Privatno';

  @override
  String get general_file => 'File';

  @override
  String get chat_confirm_unban => 'Potvrdite deban';

  @override
  String get chat_delete_message_confirm => 'Izbrisati ovu poruku?';

  @override
  String get chat_permission_everyone => 'Svi';

  @override
  String get chat_permission_moderators_only => 'Samo moderatori';

  @override
  String get chat_notification_default_mode => 'Zadani način rada';

  @override
  String get chat_notification_silent_mode => 'Tihi način rada';

  @override
  String get chat_notification_subscribe_mode => 'Način pretplate';

  @override
  String get chat_group_profile => 'Profil grupe';

  @override
  String get chat_group_notifications => 'Grupna obavještenja';

  @override
  String get chat_member_permissions => 'Dozvole članova';

  @override
  String get chat_all_members => 'Svi članovi';

  @override
  String get chat_banned_users => 'Zabranjeni korisnici';

  @override
  String get chat_leave_group => 'Napusti grupu';

  @override
  String get chat_last_moderator_warning => 'Ti si zadnji moderator';

  @override
  String get chat_notifications => 'obavještenja';

  @override
  String get chat_allow_notifications => 'Dozvoli obavještenja';

  @override
  String get story_discard_confirm_title => 'Odbaciti ovu priču?';

  @override
  String get story_discard_confirm_message =>
      'Priča će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get story_discard_action => 'Odbaci';

  @override
  String get story_remove_link_confirm => 'Ukloniti vezu?';

  @override
  String get story_unsaved_changes => 'Nesačuvane promjene';

  @override
  String get story_upload_failed => 'Otpremanje priče nije uspjelo';

  @override
  String get story_delete_confirm => 'Izbrisati ovu priču?';

  @override
  String get story_label => 'Priče';

  @override
  String get media_permission_files => 'Dozvolite pristup vašim fajlovima';

  @override
  String get media_permission_photos => 'Dozvolite pristup vašim fotografijama';

  @override
  String get media_permission_videos =>
      'Dozvolite pristup svojim videozapisima';

  @override
  String get media_upload_limit_reached =>
      'Dostignuto je maksimalno ograničenje za otpremanje';

  @override
  String get post_pending_review => 'Objave poslane na pregled';

  @override
  String get category_all => 'Sve kategorije';

  @override
  String get general_search => 'Traži';

  @override
  String get general_error_title => 'Nešto je pošlo po zlu';

  @override
  String get general_error_retry => 'Molimo pokušajte ponovo.';

  @override
  String get chat_archived_title => 'Arhivirani razgovori';

  @override
  String get chat_archived_empty => 'Nema arhivskog chata';

  @override
  String get chat_add_member_title => 'Dodaj člana';

  @override
  String get chat_add_member_button => 'Dodaj člana';

  @override
  String get chat_banned_users_empty => 'Još nema šta da se vidi';

  @override
  String get chat_unban_confirmation_message =>
      'Jeste li sigurni da želite poništiti zabranu ovog korisnika? Moći će se ponovo pridružiti grupi.';

  @override
  String get chat_unban_button => 'Unban';

  @override
  String get chat_group_settings_title => 'Postavke grupe';

  @override
  String get chat_group_settings_section => 'Postavke grupe';

  @override
  String get chat_group_profile_updated => 'Profil grupe je ažuriran.';

  @override
  String get chat_group_profile_update_failed =>
      'Ažuriranje profila grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_group_notification_updated =>
      'Obavještenje grupe je ažurirano.';

  @override
  String get chat_group_notification_update_failed =>
      'Ažuriranje grupnog obavještenja nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_member_permissions_updated =>
      'Dozvole za članove su ažurirane.';

  @override
  String get chat_member_permissions_update_failed =>
      'Ažuriranje dozvola za članove nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_member_list_updated => 'Lista članova ažurirana.';

  @override
  String get chat_member_list_update_failed =>
      'Ažuriranje liste članova nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_banned_users_updated => 'Zabranjeni korisnici ažurirani.';

  @override
  String get chat_banned_users_update_failed =>
      'Ažuriranje zabranjenih korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_your_preferences => 'Vaše preferencije';

  @override
  String get chat_leave_group_title => 'Napusti grupu';

  @override
  String get chat_leave_group_message =>
      'Ako napustite ovu grupu, više nećete vidjeti nove aktivnosti niti učestvovati u ovoj grupi.';

  @override
  String get chat_leave_button => 'Odlazi';

  @override
  String get chat_last_moderator_message =>
      'Morate unaprijediti drugog člana u moderatora prije odlaska.';

  @override
  String get chat_promote_member_button => 'Promovirajte člana';

  @override
  String get chat_group_left_success => 'Grupni razgovor je otišao.';

  @override
  String get chat_group_left_failed =>
      'Napuštanje grupnog chata nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_messaging_section => 'Razmjena poruka';

  @override
  String get chat_permission_everyone_description =>
      'Svako može poslati poruku u grupi.';

  @override
  String get chat_permission_moderators_description =>
      'Članovi koji nisu moderatori mogu čitati poruke, ali ne mogu slati poruke.';

  @override
  String get chat_notification_default_description =>
      'Prema zadanim postavkama, članovi ove zajednice će primati obavještenja, ali mogu odabrati da ih isključe.';

  @override
  String get chat_notification_silent_description =>
      'Nema obavještenja za sve na ovom kanalu. Članovi ne mogu uključiti obavještenja na kanalu.';

  @override
  String get chat_notification_subscribe_description =>
      'Svi članovi imaju mogućnost primanja obavještenja, ali ih moraju omogućiti. Podrazumevano, obavještenja su isključena za svakog člana.';

  @override
  String get feed_filter_title => 'Filtriraj postove';

  @override
  String get feed_filter_content_type => 'Content Type';

  @override
  String get feed_filter_all => 'All';

  @override
  String get feed_filter_images => 'Slike';

  @override
  String get feed_filter_videos => 'Videos';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sort By';

  @override
  String get feed_filter_latest_first => 'Najnovije Prvo';

  @override
  String get feed_filter_oldest_first => 'Prvo najstariji';

  @override
  String get feed_filter_clear_all => 'Obriši sve';

  @override
  String get feed_filter_apply => 'Primijenite filtere';

  @override
  String get feed_empty_title => 'Vaš feed je prazan';

  @override
  String get feed_empty_description => 'Pronađite grupu ili kreirajte svoju';

  @override
  String get feed_empty_explore_button => 'Istražite grupu';

  @override
  String get feed_empty_create_button => 'Kreiraj grupu';

  @override
  String get explore_empty_title => 'Vaše istraživanje je prazno';

  @override
  String get explore_no_group_title => 'Još nema grupe';

  @override
  String get explore_empty_description => 'Pronađite grupu ili kreirajte svoju';

  @override
  String get explore_no_group_description => 'Kreirajmo svoje grupe..';

  @override
  String get general_open_settings => 'Otvorite postavke';

  @override
  String get general_remove => 'Ukloni';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Objava je uspješno podijeljena';

  @override
  String get story_unsaved_changes_message =>
      'jeste li sigurni da želite otkazati? Vaše promjene neće biti sačuvane.';

  @override
  String get story_remove_link_message =>
      'Ovaj link će biti uklonjen iz priče.';

  @override
  String get empty_my_communities_title => 'Još nema zajednica';

  @override
  String get empty_my_communities_description =>
      'Pridružite se zajednicama da ih vidite ovdje';

  @override
  String get empty_my_communities_cta => 'Istražite zajednice';

  @override
  String get empty_group_chats_title => 'Još nema grupnih razgovora';

  @override
  String get empty_group_chats_description =>
      'Započnite grupni razgovor sa prijateljima';

  @override
  String get empty_group_chats_cta => 'Kreirajte grupni chat';

  @override
  String get empty_all_chats_title => 'Još nema razgovora';

  @override
  String get empty_all_chats_description => 'Kreirajmo chat da započnemo.';

  @override
  String get empty_all_chats_cta => 'Kreirajte novi chat';

  @override
  String get empty_archived_chats_title => 'Nema arhivskog chata';

  @override
  String get empty_archived_chats_description =>
      'Arhivirani razgovori će se pojaviti ovdje';

  @override
  String get empty_comments_title => 'Još nema komentara';

  @override
  String get empty_comments_description =>
      'Budite prvi koji će ostaviti komentar';

  @override
  String get empty_search_title => 'Nema pronađenih rezultata';

  @override
  String get empty_search_description =>
      'Pokušajte pretraživati ​​s različitim ključnim riječima';

  @override
  String get empty_search_cta => 'Obriši pretragu';

  @override
  String get empty_category_communities_description =>
      'U ovoj kategoriji nije pronađena nijedna zajednica. Pokušajte istražiti druge kategorije ili kreirajte vlastite.';

  @override
  String get empty_explore_title_no_categories => 'Vaše istraživanje je prazno';

  @override
  String get empty_explore_description_no_categories =>
      'Pronađite zajednicu ili kreirajte svoju';

  @override
  String get empty_explore_title_no_communities => 'Još nema zajednica';

  @override
  String get empty_explore_description_no_communities =>
      'Budite prvi koji će stvoriti zajednicu';

  @override
  String get cta_create_community => 'Kreirajte zajednicu';

  @override
  String get shared_post_media_indicator => 'Ova objava sadrži medije';

  @override
  String get shared_post_load_error => 'Nije moguće učitati dijeljenu objavu';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Upravo sada';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Prije $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Prije $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Prije $days d';
  }

  @override
  String get timestamp_some_time_ago => 'Prije nekog vremena';

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
    return '$weeks s';
  }

  @override
  String get feed_empty_create_first_post => 'Kreirajte svoju prvu objavu';

  @override
  String get search_posts_hint => 'Pretraži postove';

  @override
  String get search_adjust_hint => 'Pokušajte prilagoditi pretragu';
}

/// The translations for Bosnian, as used in Bosnia and Herzegovina (`bs_BA`).
class AppLocalizationsBsBa extends AppLocalizationsBs {
  AppLocalizationsBsBa() : super('bs_BA');

  @override
  String get community_title => 'Zajednica';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Istražite';

  @override
  String get tab_my_communities => 'Moje zajednice';

  @override
  String get tab_my_groups => 'Moje grupe';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Dozvole zajednice';

  @override
  String get community_post_permission => 'Dozvola za objavljivanje';

  @override
  String get community_post_permission_title_label =>
      'Ko može objavljivati ​​u ovoj zajednici';

  @override
  String get community_post_permission_description_label =>
      'Možete kontrolirati ko može kreirati objave u vašoj zajednici.';

  @override
  String get settings_allow_stories_comments =>
      'Dozvolite komentare na priče zajednice';

  @override
  String get settings_allow_stories_comments_description =>
      'Uključite da primate komentare na priče u ovoj zajednici.';

  @override
  String get community_leave => 'Napusti zajednicu';

  @override
  String get community_leave_description =>
      'Napusti zajednicu. Više nećete moći objavljivati ​​i komunicirati u ovoj zajednici.';

  @override
  String get community_setting_close_label => 'Bliska zajednica';

  @override
  String get community_setting_close_description =>
      'Zatvaranje ove zajednice će ukloniti stranicu zajednice i sav njen sadržaj i komentare.';

  @override
  String get community_close => 'Zatvoriti zajednicu?';

  @override
  String get community_close_description =>
      'Svi članovi će biti uklonjeni iz zajednice. Sve objave, poruke, reakcije i mediji dijeljeni u zajednici bit će izbrisani. Ovo se ne može poništiti.';

  @override
  String get group_settings_permissions => 'Grupne dozvole';

  @override
  String get group_post_permission => 'Dozvola za objavljivanje';

  @override
  String get group_post_permission_title_label =>
      'Ko može objavljivati ​​u ovoj grupi';

  @override
  String get group_post_permission_description_label =>
      'Možete kontrolirati ko može kreirati objave u vašoj grupi.';

  @override
  String get group_allow_stories_comments =>
      'Dozvolite komentare na grupne priče';

  @override
  String get group_allow_stories_comments_description =>
      'Uključite da primate komentare na priče u ovoj grupi.';

  @override
  String get group_leave => 'Napusti grupu';

  @override
  String get group_leave_description =>
      'Napusti grupu. Više nećete moći objavljivati ​​i komunicirati u ovoj grupi.';

  @override
  String get group_setting_close_label => 'Zatvori grupu';

  @override
  String get group_setting_close_description =>
      'Zatvaranje ove grupe će ukloniti stranicu grupe i sav njen sadržaj i komentare.';

  @override
  String get group_close => 'Zatvoriti grupu?';

  @override
  String get group_close_description =>
      'Svi članovi će biti uklonjeni iz grupe. Sve objave, poruke, reakcije i mediji dijeljeni u grupi bit će izbrisani. Ovo se ne može poništiti.';

  @override
  String get global_search_hint => 'Pretražite zajednicu i korisnika';

  @override
  String get search_my_community_hint => 'Pretraži moju zajednicu';

  @override
  String get search_no_results => 'Nema pronađenih rezultata';

  @override
  String get title_communities => 'Zajednice';

  @override
  String get title_users => 'Korisnici';

  @override
  String get general_cancel => 'Otkaži';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Potvrdi';

  @override
  String get general_featured => 'Istaknuto';

  @override
  String get profile_followers => 'Followers';

  @override
  String get profile_following => 'Praćenje';

  @override
  String get profile_posts => 'Postovi';

  @override
  String get post_create => 'Kreiraj objavu';

  @override
  String get post_edit => 'Uredi objavu';

  @override
  String get post_create_hint => 'sta se desava';

  @override
  String get post_delete => 'Izbriši objavu';

  @override
  String get post_delete_description => 'Ova objava će biti trajno izbrisana.';

  @override
  String get post_delete_confirmation => 'Izbrisati objavu?';

  @override
  String get post_delete_confirmation_description =>
      'Želite li izbrisati svoju objavu?';

  @override
  String get post_report => 'Prijavi post';

  @override
  String get post_unreport => 'Poništi prijavu';

  @override
  String get post_like => 'Sviđa mi se';

  @override
  String get post_comment => 'Komentar';

  @override
  String get post_share => 'Dijeli';

  @override
  String get post_discard => 'Odbaciti ovu objavu?';

  @override
  String get post_discard_description =>
      'Objava će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get post_write_comment => 'Napišite komentar';

  @override
  String get poll_duration => 'Trajanje ankete';

  @override
  String get poll_duration_hint =>
      'Uvijek možete zatvoriti anketu prije postavljenog trajanja.';

  @override
  String get poll_custom_edn_date => 'Prilagođeni datum završetka';

  @override
  String get poll_close => 'Zatvori anketu';

  @override
  String get poll_close_description =>
      'Ova anketa je zatvorena. Više ne možete glasati.';

  @override
  String get poll_vote => 'Glasajte';

  @override
  String get poll_results => 'Pogledajte rezultate';

  @override
  String get poll_back_to_vote => 'Nazad na glasanje';

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
  String get poll_see_full_results => 'Pogledajte pune rezultate';

  @override
  String get poll_voted => 'Vi ste glasali';

  @override
  String get poll_and_you => 'i ti';

  @override
  String get poll_remaining_time => 'lijevo';

  @override
  String get poll_vote_error =>
      'Glasanje u anketi nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get poll_ended => 'Završeno';

  @override
  String get poll_single_choice => 'Odaberite jednu opciju';

  @override
  String get poll_multiple_choice => 'Odaberite jednu ili više opcija';

  @override
  String poll_options_description(int minOptions) {
    return 'Anketa mora sadržavati najmanje $minOptions opcija.';
  }

  @override
  String get poll_question => 'Anketno pitanje';

  @override
  String get poll_question_hint => 'Koje je vaše anketno pitanje?';

  @override
  String get comment_create_hint => 'Reci nesto lepo';

  @override
  String get comment_reply => 'Odgovori';

  @override
  String get comment_reply_to => 'Replying to';

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
  String get comment_unreport => 'Poništite prijavu komentara';

  @override
  String get comment_reply_report => 'Prijavi odgovor';

  @override
  String get comment_reply_unreport => 'Poništi odgovor';

  @override
  String get comment_edit => 'Uredi komentar';

  @override
  String get comment_reply_edit => 'Uredi odgovor';

  @override
  String get comment_delete => 'Obriši komentar';

  @override
  String get comment_reply_delete => 'Obriši odgovor';

  @override
  String comment_delete_description(String content) {
    return 'Ovo $content će biti trajno izbrisano.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Vaš komentar sadrži neprikladnu riječ. Molimo pregledajte i izbrišite.';

  @override
  String get comment_create_error_story_deleted =>
      'Ova priča više nije dostupna';

  @override
  String get community_create_success_message => 'Uspješno kreirana zajednica.';

  @override
  String get community_create_error_message =>
      'Kreiranje zajednice nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_update_success_message =>
      'Zajednica je uspješno ažurirana.';

  @override
  String get community_update_error_message =>
      'Pohranjivanje vašeg profila zajednice nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_leave_success_message =>
      'Uspješno je napustio zajednicu.';

  @override
  String get community_leave_error_message =>
      'Napuštanje zajednice nije uspjelo.';

  @override
  String get community_close_success_message =>
      'Zajednica je uspješno zatvorena.';

  @override
  String get community_close_error_message =>
      'Zatvaranje zajednice nije uspjelo.';

  @override
  String get community_join => 'Pridružite se';

  @override
  String get community_joined => 'Joined';

  @override
  String get community_recommended_for_you => 'Preporučeno za vas';

  @override
  String get community_trending_now => 'Trenutno u trendu';

  @override
  String get community_placeholder_members => '1.2K članova';

  @override
  String get community_create => 'Kreirajte zajednicu';

  @override
  String get community_name => 'Ime zajednice';

  @override
  String get community_name_hint => 'Imenujte svoju zajednicu';

  @override
  String get community_description_hint => 'Unesite opis';

  @override
  String get community_edit => 'Uredi zajednicu';

  @override
  String get community_members => 'Članovi';

  @override
  String get community_private => 'Privatno';

  @override
  String get community_public => 'Javno';

  @override
  String get community_public_description =>
      'Svako se može pridružiti, pogledati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_about => 'O';

  @override
  String get categories_title => 'Kategorije';

  @override
  String get category_hint => 'Odaberite kategoriju';

  @override
  String get category_select_title => 'Odaberite Kategorija';

  @override
  String get category_add => 'Dodaj kategoriju';

  @override
  String get community_pending_posts => 'Objave na čekanju';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaše objave su na čekanju za pregled';

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
  String get community_discard_confirmation => 'Napustiti bez završetka?';

  @override
  String get community_discard_description =>
      'Vaš napredak neće biti sačuvan i vaša zajednica neće biti kreirana.';

  @override
  String get message_send => 'Pošalji';

  @override
  String get message_typing => 'kuca';

  @override
  String get message_placeholder => 'Upišite poruku';

  @override
  String get settings_title => 'Postavke';

  @override
  String get settings_notifications => 'Obavještenja';

  @override
  String get settings_new_posts => 'Nove objave';

  @override
  String get settings_new_posts_description =>
      'Primajte obavještenja kada neko kreira nove objave u ovoj zajednici.';

  @override
  String get settings_react_posts => 'Reagujte na objave';

  @override
  String get settings_react_posts_description =>
      'Primajte obavještenja kada neko reaguje na vaše objave u ovoj zajednici.';

  @override
  String get settings_react_comments => 'Reagujte na komentare';

  @override
  String get settings_react_comments_description =>
      'Primajte obavještenja kada se nekome sviđa vaš komentar u ovoj zajednici.';

  @override
  String get settings_new_comments => 'Novi komentari';

  @override
  String get settings_new_comments_description =>
      'Primajte obavještenja kada neko komentira vašu objavu u ovoj zajednici.';

  @override
  String get settings_new_replies => 'Odgovori';

  @override
  String get settings_new_replies_description =>
      'Primajte obavještenja kada neko komentira vaše komentare u ovoj zajednici.';

  @override
  String get settings_new_stories => 'Nove priče';

  @override
  String get settings_new_stories_description =>
      'Primajte obavještenja kada neko kreira novu priču u ovoj zajednici.';

  @override
  String get settings_story_reactions => 'Reakcije na priču';

  @override
  String get settings_story_reactions_description =>
      'Primajte obavještenja kada neko reaguje na vašu priču u ovoj zajednici.';

  @override
  String get settings_story_comments => 'Komentari na priču';

  @override
  String get settings_story_comments_description =>
      'Primajte obavještenja kada neko komentira vašu priču u ovoj zajednici.';

  @override
  String get settings_everyone => 'Svi';

  @override
  String get settings_only_moderators => 'Samo moderatori';

  @override
  String get settings_only_admins => 'Samo administratori mogu objavljivati';

  @override
  String get settings_privacy => 'Privatnost';

  @override
  String get settings_language => 'Jezik';

  @override
  String get settings_leave_confirmation => 'Napustiti bez završetka?';

  @override
  String get settings_leave_description =>
      'Vaše promjene koje ste napravili možda neće biti sačuvane.';

  @override
  String get settings_privacy_confirmation =>
      'Promijeniti postavke privatnosti zajednice?';

  @override
  String get settings_privacy_description =>
      'Ova zajednica ima globalno istaknute postove. Promjena zajednice iz javne u privatnu uklonit će ove objave iz globalnog prikazivanja.';

  @override
  String get general_add => 'Dodaj';

  @override
  String get general_loading => 'Učitavanje';

  @override
  String get general_leave => 'Odlazi';

  @override
  String get general_error => 'Ups, nešto je pošlo po zlu';

  @override
  String get general_edited => 'Edited';

  @override
  String get general_edited_suffix => '(uređeno)';

  @override
  String get general_keep_editing => 'Nastavite sa uređivanjem';

  @override
  String get general_discard => 'Odbaci';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Sačuvaj';

  @override
  String get general_delete => 'Izbriši';

  @override
  String get general_edit => 'Uredi';

  @override
  String get general_close => 'Zatvori';

  @override
  String get general_done => 'Gotovo';

  @override
  String get general_post => 'Post';

  @override
  String get general_comments => 'Komentari';

  @override
  String get general_story => 'Priča';

  @override
  String get general_stories => 'Priče';

  @override
  String get general_poll => 'Anketa';

  @override
  String get general_optional => 'Opciono';

  @override
  String get general_on => 'On';

  @override
  String get general_off => 'Isključeno';

  @override
  String get settings_allow_notification => 'Dozvoli obavještenje';

  @override
  String get settings_allow_notification_description =>
      'Uključite da primate push obavještenja od ove zajednice.';

  @override
  String get general_reported => 'prijavljen';

  @override
  String get general_see_more => '...Vidi više';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Fotografija';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Objavljivanje';

  @override
  String get general_my_timeline => 'My Timeline';

  @override
  String get general_options => 'Opcije';

  @override
  String get post_edit_globally_featured =>
      'Urediti globalno istaknutu objavu?';

  @override
  String get post_edit_globally_featured_description =>
      'Objava koju uređujete je istaknuta globalno. Ako uredite svoju objavu, ona bi trebala biti ponovo odobrena i više neće biti globalno istaknuta.';

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
  String get post_reported => 'Post je prijavljen.';

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
  String get user_block => 'Blokiraj korisnika';

  @override
  String get user_unblock => 'Deblokiraj korisnika';

  @override
  String get error_delete_post =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get error_leave_community => 'Nije moguće napustiti zajednicu';

  @override
  String get error_leave_community_description =>
      'Ti si jedini moderator u ovoj grupi. Da napustite zajednicu, nominirajte druge članove u ulogu moderatora';

  @override
  String get error_close_community => 'Nije moguće zatvoriti zajednicu';

  @override
  String get error_close_community_description =>
      'Nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije.';

  @override
  String get error_max_upload_reached =>
      'Dostignuto je maksimalno ograničenje za otpremanje';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Dosegli ste ograničenje za otpremanje od $maxUploads slika. Dodatne slike neće biti sačuvane.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Dosegli ste ograničenje za otpremanje od $maxUploads videozapisa. Dodatni videozapisi neće biti sačuvani.';
  }

  @override
  String get error_edit_post =>
      'Uređivanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get error_create_post =>
      'Kreiranje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Anketno pitanje ne može premašiti $maxQuestionLength znakova.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Opcija ankete ne može premašiti $maxQuestionLength znakova.';
  }

  @override
  String get error_create_poll =>
      'Kreiranje ankete nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_profile_unknown_name => 'Nepoznato';

  @override
  String get community_all_members => 'Svi članovi';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Traži člana';

  @override
  String get community_promote_moderator => 'Promovirajte u moderatora';

  @override
  String get community_demote_member => 'Degradiraj na člana';

  @override
  String get community_remove_member => 'Ukloni iz zajednice';

  @override
  String get user_report => 'Prijavi korisnika';

  @override
  String get user_unreport => 'Poništi prijavu korisnika';

  @override
  String get feed_no_videos => 'Još nema videozapisa';

  @override
  String get feed_no_photos => 'Još nema fotografija';

  @override
  String get feed_no_pinned_posts => 'Još nema zakačene objave';

  @override
  String get feed_no_posts => 'Još nema objava';

  @override
  String get member_add => 'Dodaj člana';

  @override
  String get search_user_hint => 'Pretraži korisnika';

  @override
  String get profile_edit => 'Uredi profil';

  @override
  String get profile_update_success => 'Vaš profil je uspješno ažuriran!';

  @override
  String get profile_update_failed =>
      'Pohranjivanje vašeg profila nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_story_comments => 'Komentari na priču';

  @override
  String get post_item_bottom_nonmember_label =>
      'Pridružite se grupi da komunicirate sa svim objavama';

  @override
  String get notification_turn_on_success => 'Obavještenje je uključeno';

  @override
  String get notification_turn_on_error =>
      'Uključivanje obavještenja nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get notification_turn_off_success => 'Obavještenje je isključeno';

  @override
  String get notification_turn_off_error =>
      'Isključivanje obavještenja nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_report_success => 'Korisnik je prijavljen.';

  @override
  String get user_report_error =>
      'Prijava korisnika nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get user_unreport_success => 'Korisnik neprijavljen.';

  @override
  String get user_unreport_error =>
      'Poništavanje prijave korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_block_success => 'Korisnik blokiran.';

  @override
  String get user_block_error =>
      'Blokiranje korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_unblock_success => 'Korisnik je deblokiran.';

  @override
  String get user_unblock_error =>
      'Deblokiranje korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get search_no_members_found => 'Nije pronađen nijedan član';

  @override
  String get moderator_promotion_title => 'Promocija moderatora';

  @override
  String get moderator_promotion_description =>
      'Jeste li sigurni da želite promovirati ovog člana u moderatora? Oni će dobiti pristup svim funkcijama moderatora.';

  @override
  String get moderator_promote_button => 'Promovirajte';

  @override
  String get moderator_demotion_title => 'Degradacija moderatora';

  @override
  String get moderator_demotion_description =>
      'Jeste li sigurni da želite degradirati ovog moderatora? Oni će izgubiti pristup svim funkcijama moderatora.';

  @override
  String get moderator_demote_button => 'Degradiraj';

  @override
  String get member_removal_confirm_title => 'Potvrdite uklanjanje';

  @override
  String get member_removal_confirm_description =>
      'Jeste li sigurni da želite ukloniti ovog člana iz grupe? Oni će biti svjesni njihovog uklanjanja.';

  @override
  String get member_remove_button => 'Ukloni';

  @override
  String get user_ban_confirm_title => 'Potvrdite zabranu';

  @override
  String get user_ban_confirm_description =>
      'Jeste li sigurni da želite zabraniti ovog korisnika? Oni će biti uklonjeni iz grupe i neće je moći pronaći niti im se pridružiti osim ako im se ne ukloni ban.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success => 'Član je uspješno dodan u ovu zajednicu.';

  @override
  String get member_add_error =>
      'Dodavanje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get moderator_promote_success => 'Uspješno promoviran u moderatora.';

  @override
  String get moderator_promote_error =>
      'Promoviranje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get moderator_demote_success => 'Uspješno degradiran u člana.';

  @override
  String get moderator_demote_error =>
      'Degradacija člana nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get member_remove_success => 'Član je uklonjen iz ove zajednice.';

  @override
  String get member_remove_error =>
      'Uklanjanje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_follow_success => 'Korisnik prati.';

  @override
  String get user_follow_error => 'Ups, nešto je pošlo po zlu.';

  @override
  String get user_unfollow_success => 'Korisnik je prestao pratiti.';

  @override
  String get user_unfollow_error => 'Ups, nešto je pošlo po zlu.';

  @override
  String get post_target_selection_title => 'Post to';

  @override
  String get user_feed_blocked_title => 'Blokirali ste ovog korisnika';

  @override
  String get user_feed_blocked_description =>
      'Deblokirajte da vidite njihove objave.';

  @override
  String get user_feed_private_title => 'Ovaj račun je privatan';

  @override
  String get user_feed_private_description =>
      'Pratite ovog korisnika da vidite njegove objave.';

  @override
  String get timestamp_just_now => 'Upravo sada';

  @override
  String get timestamp_now => 'sada';

  @override
  String get chat_notification_turn_on => 'Uključite obavještenja';

  @override
  String get chat_notification_turn_off => 'Isključite obavještenja';

  @override
  String get chat_block_user_title => 'Blokirati korisnika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName vam neće moći poslati poruku. Neće biti obaviješteni da ste ih blokirali.';
  }

  @override
  String get chat_unblock_user_title => 'deblokirati korisnika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName će vam sada moći poslati poruku. Neće biti obaviješteni da ste ih deblokirali.';
  }

  @override
  String get chat_message_photo => 'Pošaljite fotografiju';

  @override
  String get chat_message_video => 'Pošalji video';

  @override
  String get user_follow_request_new => 'Novi zahtjevi za praćenje';

  @override
  String user_follow_request_approval(String count) {
    return '$count zahtjevi trebaju vaše odobrenje';
  }

  @override
  String get user_unfollow => 'Prestani pratiti';

  @override
  String get user_follow_unable_title => 'Nije moguće pratiti ovog korisnika';

  @override
  String get user_follow_unable_description =>
      'Ups! nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije.';

  @override
  String get user_follow => 'Pratite';

  @override
  String get user_follow_cancel => 'Otkaži zahtjev';

  @override
  String get user_following => 'Praćenje';

  @override
  String get user_block_confirm_title => 'Blokirati korisnika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName neće moći vidjeti objave i komentare koje ste kreirali. Neće biti obaviješteni da ste ih blokirali.';
  }

  @override
  String get user_block_confirm_button => 'Blokiraj';

  @override
  String get user_unblock_confirm_title => 'deblokirati korisnika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName će sada moći vidjeti objave i komentare koje ste kreirali. Neće biti obaviješteni da ste ih deblokirali.';
  }

  @override
  String get user_unblock_confirm_button => 'Deblokiraj';

  @override
  String get user_unfollow_confirm_title =>
      'Prekinuti praćenje ovog korisnika?';

  @override
  String get user_unfollow_confirm_description =>
      'Ako se predomislite, morat ćete ponovo zatražiti da ih pratite.';

  @override
  String get user_unfollow_confirm_button => 'Prestani pratiti';

  @override
  String get category_default_title => 'Kategorija';

  @override
  String get community_empty_state => 'Još nema zajednice';

  @override
  String get community_pending_requests_title => 'Zahtjevi na čekanju';

  @override
  String get community_pending_requests_empty_title =>
      'Nema dostupnih zahtjeva na čekanju';

  @override
  String get community_pending_requests_empty_description =>
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama zajednice da upravljate zahtjevima.';

  @override
  String get community_join_requests_coming_soon =>
      'Funkcija zahtjeva za pridruživanje dolazi uskoro';

  @override
  String get community_pending_posts_warning =>
      'Odbijanje objave na čekanju će trajno izbrisati odabranu objavu iz zajednice.';

  @override
  String get community_pending_posts_empty => 'Nema postova na čekanju';

  @override
  String get community_pending_post_accept => 'Prihvati';

  @override
  String get community_pending_post_decline => 'Odbij';

  @override
  String get community_pending_post_delete_success => 'Objava je izbrisana.';

  @override
  String get community_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get community_pending_post_approve_error =>
      'Prihvaćanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get community_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get community_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opcija $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj opciju';

  @override
  String get poll_multiple_selection_title => 'Višestruki izbor';

  @override
  String get poll_multiple_selection_description =>
      'Neka učesnici glasaju za više od jedne opcije.';

  @override
  String poll_ends_on(String endDate) {
    return 'Završava $endDate';
  }

  @override
  String get poll_ends_on_label => 'Završava se';

  @override
  String get poll_select_date => 'Odaberite Datum';

  @override
  String get poll_select_time => 'Odaberite Vrijeme';

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
  String get poll_time_hour => 'Sat';

  @override
  String get poll_time_minute => 'Minuta';

  @override
  String get profile_edit_display_name => 'Ime za prikaz';

  @override
  String get profile_edit_about => 'O';

  @override
  String get profile_edit_unsupported_image_title => 'Nepodržana vrsta slike';

  @override
  String get profile_edit_unsupported_image_description =>
      'Pošaljite PNG ili JPG sliku.';

  @override
  String get profile_edit_inappropriate_image_title => 'Neprikladna slika';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Molimo odaberite drugu sliku za otpremanje.';

  @override
  String get profile_edit_unsaved_changes_title => 'Nesačuvane promjene';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Jeste li sigurni da želite odbaciti promjene? Oni će biti izgubljeni kada napustite ovu stranicu.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Sve';

  @override
  String get chat_tab_direct => 'Direktno';

  @override
  String get chat_tab_groups => 'Grupe';

  @override
  String get chat_waiting_for_network => 'Čeka se mreža';

  @override
  String get chat_direct_chat => 'Direktan chat';

  @override
  String get chat_group_chat => 'Grupni chat';

  @override
  String get chat_archived => 'Arhivirano';

  @override
  String get message_editing_message => 'Uređivanje poruke';

  @override
  String get message_replying_yourself => 'sebe';

  @override
  String get message_replied_message => 'Odgovorena poruka';

  @override
  String message_replying_to(String displayName) {
    return 'Odgovaranje na $displayName';
  }

  @override
  String get message_media => 'Mediji';

  @override
  String get chat_loading => 'Učitavanje chata';

  @override
  String get chat_blocked_message => 'Ne možete slati poruke ovoj osobi.';

  @override
  String get chat_notifications_disabled =>
      'Onemogućili ste obavještenja za chat';

  @override
  String get chat_archive => 'Arhiva';

  @override
  String get chat_unarchive => 'Poništi arhiviranje';

  @override
  String get chat_message_deleted => 'Ova poruka je izbrisana';

  @override
  String get chat_message_no_preview =>
      'Nije podržan pregled za ovu vrstu poruke';

  @override
  String get chat_no_message_yet => 'Još nema poruke';

  @override
  String get group_title => 'Grupa';

  @override
  String get group_create => 'Kreiraj grupu';

  @override
  String get group_edit => 'Uredi grupu';

  @override
  String get group_name => 'Ime grupe';

  @override
  String get group_name_hint => 'Imenujte svoju grupu';

  @override
  String get group_description_hint => 'Unesite opis';

  @override
  String get group_about => 'O';

  @override
  String get group_members => 'Članovi';

  @override
  String get group_join => 'Pridružite se';

  @override
  String get group_joined => 'Joined';

  @override
  String get group_public => 'Javno';

  @override
  String get group_private => 'Privatno';

  @override
  String get group_public_description =>
      'Svako se može pridružiti, pogledati i pretraživati ​​objave u ovoj grupi.';

  @override
  String get group_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledati i pretraživati ​​postove u ovoj grupi.';

  @override
  String get group_recommended_for_you => 'Preporučeno za vas';

  @override
  String get group_trending_now => 'Trenutno u trendu';

  @override
  String get group_placeholder_members => '1.2K članova';

  @override
  String get group_basic_info => 'Osnovne informacije';

  @override
  String get group_discard_confirmation => 'Napustiti bez završetka?';

  @override
  String get group_discard_description =>
      'Vaš napredak neće biti sačuvan i vaša grupa neće biti kreirana.';

  @override
  String get group_pending_posts => 'Objave na čekanju';

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
  String get group_all_members => 'Svi članovi';

  @override
  String get group_moderators => 'Moderatori';

  @override
  String get group_search_member_hint => 'Traži člana';

  @override
  String get group_promote_moderator => 'Promovirajte u moderatora';

  @override
  String get group_demote_member => 'Degradiraj na člana';

  @override
  String get group_remove_member => 'Ukloni iz grupe';

  @override
  String get group_story_comments => 'Komentari na priču';

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
  String get group_empty_state => 'Još nema grupe';

  @override
  String get group_pending_requests_title => 'Zahtjevi na čekanju';

  @override
  String get group_pending_requests_empty_title =>
      'Nema dostupnih zahtjeva na čekanju';

  @override
  String get group_pending_requests_empty_description =>
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama grupe da upravljate zahtjevima.';

  @override
  String get group_join_requests_coming_soon =>
      'Funkcija zahtjeva za pridruživanje dolazi uskoro';

  @override
  String get group_pending_posts_warning =>
      'Odbijanje objave na čekanju će trajno izbrisati odabranu objavu iz grupe.';

  @override
  String get group_pending_posts_empty => 'Nema postova na čekanju';

  @override
  String get group_pending_post_accept => 'Prihvati';

  @override
  String get group_pending_post_decline => 'Odbij';

  @override
  String get group_create_success_message => 'Grupa je uspješno kreirana.';

  @override
  String get group_create_error_message =>
      'Kreiranje grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_update_success_message => 'Grupa je uspješno ažurirana.';

  @override
  String get group_update_error_message =>
      'Pohranjivanje vašeg grupnog profila nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_leave_success_message => 'Uspješno je napustio grupu.';

  @override
  String get group_leave_error_message => 'Napuštanje grupe nije uspjelo.';

  @override
  String get group_close_success_message => 'Grupa je uspješno zatvorena.';

  @override
  String get group_close_error_message => 'Zatvaranje grupe nije uspjelo.';

  @override
  String get group_pending_post_delete_success => 'Objava je izbrisana.';

  @override
  String get group_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get group_pending_post_approve_error =>
      'Prihvaćanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get group_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get group_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get error_leave_group => 'Nije moguće napustiti grupu';

  @override
  String get error_leave_group_description =>
      'Ti si jedini moderator u ovoj grupi. Da napustite grupu, nominirajte druge članove u ulogu moderatora';

  @override
  String get error_close_group => 'Nije moguće zatvoriti grupu';

  @override
  String get error_close_group_description =>
      'Nešto je pošlo po zlu. Molimo pokušajte ponovo kasnije.';

  @override
  String get chat_too_many_archived => 'Previše chatova je arhivirano';

  @override
  String get chat_group_type_public => 'Javno';

  @override
  String get chat_group_type_private => 'Privatno';

  @override
  String get general_file => 'File';

  @override
  String get chat_confirm_unban => 'Potvrdite deban';

  @override
  String get chat_delete_message_confirm => 'Izbrisati ovu poruku?';

  @override
  String get chat_permission_everyone => 'Svi';

  @override
  String get chat_permission_moderators_only => 'Samo moderatori';

  @override
  String get chat_notification_default_mode => 'Zadani način rada';

  @override
  String get chat_notification_silent_mode => 'Tihi način rada';

  @override
  String get chat_notification_subscribe_mode => 'Način pretplate';

  @override
  String get chat_group_profile => 'Profil grupe';

  @override
  String get chat_group_notifications => 'Grupna obavještenja';

  @override
  String get chat_member_permissions => 'Dozvole članova';

  @override
  String get chat_all_members => 'Svi članovi';

  @override
  String get chat_banned_users => 'Zabranjeni korisnici';

  @override
  String get chat_leave_group => 'Napusti grupu';

  @override
  String get chat_last_moderator_warning => 'Ti si zadnji moderator';

  @override
  String get chat_notifications => 'obavještenja';

  @override
  String get chat_allow_notifications => 'Dozvoli obavještenja';

  @override
  String get story_discard_confirm_title => 'Odbaciti ovu priču?';

  @override
  String get story_discard_confirm_message =>
      'Priča će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get story_discard_action => 'Odbaci';

  @override
  String get story_remove_link_confirm => 'Ukloniti vezu?';

  @override
  String get story_unsaved_changes => 'Nesačuvane promjene';

  @override
  String get story_upload_failed => 'Otpremanje priče nije uspjelo';

  @override
  String get story_delete_confirm => 'Izbrisati ovu priču?';

  @override
  String get story_label => 'Priče';

  @override
  String get media_permission_files => 'Dozvolite pristup vašim fajlovima';

  @override
  String get media_permission_photos => 'Dozvolite pristup vašim fotografijama';

  @override
  String get media_permission_videos =>
      'Dozvolite pristup svojim videozapisima';

  @override
  String get media_upload_limit_reached =>
      'Dostignuto je maksimalno ograničenje za otpremanje';

  @override
  String get post_pending_review => 'Objave poslane na pregled';

  @override
  String get category_all => 'Sve kategorije';

  @override
  String get general_search => 'Traži';

  @override
  String get general_error_title => 'Nešto je pošlo po zlu';

  @override
  String get general_error_retry => 'Molimo pokušajte ponovo.';

  @override
  String get chat_archived_title => 'Arhivirani razgovori';

  @override
  String get chat_archived_empty => 'Nema arhivskog chata';

  @override
  String get chat_add_member_title => 'Dodaj člana';

  @override
  String get chat_add_member_button => 'Dodaj člana';

  @override
  String get chat_banned_users_empty => 'Još nema šta da se vidi';

  @override
  String get chat_unban_confirmation_message =>
      'Jeste li sigurni da želite poništiti zabranu ovog korisnika? Moći će se ponovo pridružiti grupi.';

  @override
  String get chat_unban_button => 'Unban';

  @override
  String get chat_group_settings_title => 'Postavke grupe';

  @override
  String get chat_group_settings_section => 'Postavke grupe';

  @override
  String get chat_group_profile_updated => 'Profil grupe je ažuriran.';

  @override
  String get chat_group_profile_update_failed =>
      'Ažuriranje profila grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_group_notification_updated =>
      'Grupno obavještenje je ažurirano.';

  @override
  String get chat_group_notification_update_failed =>
      'Ažuriranje grupnog obavještenja nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_member_permissions_updated =>
      'Dozvole za članove su ažurirane.';

  @override
  String get chat_member_permissions_update_failed =>
      'Ažuriranje dozvola za članove nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_member_list_updated => 'Lista članova ažurirana.';

  @override
  String get chat_member_list_update_failed =>
      'Ažuriranje liste članova nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_banned_users_updated => 'Zabranjeni korisnici ažurirani.';

  @override
  String get chat_banned_users_update_failed =>
      'Ažuriranje zabranjenih korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_your_preferences => 'Vaše preferencije';

  @override
  String get chat_leave_group_title => 'Napusti grupu';

  @override
  String get chat_leave_group_message =>
      'Ako napustite ovu grupu, više nećete vidjeti nove aktivnosti niti učestvovati u ovoj grupi.';

  @override
  String get chat_leave_button => 'Odlazi';

  @override
  String get chat_last_moderator_message =>
      'Morate unaprijediti drugog člana u moderatora prije odlaska.';

  @override
  String get chat_promote_member_button => 'Promovirajte člana';

  @override
  String get chat_group_left_success => 'Grupni razgovor je otišao.';

  @override
  String get chat_group_left_failed =>
      'Napuštanje grupnog chata nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_messaging_section => 'Razmjena poruka';

  @override
  String get chat_permission_everyone_description =>
      'Svako može poslati poruku u grupi.';

  @override
  String get chat_permission_moderators_description =>
      'Članovi koji nisu moderatori mogu čitati poruke, ali ne mogu slati poruke.';

  @override
  String get chat_notification_default_description =>
      'Prema zadanim postavkama, članovi ove zajednice će primati obavještenja, ali mogu odabrati da ih isključe.';

  @override
  String get chat_notification_silent_description =>
      'Nema obavještenja za sve na ovom kanalu. Članovi ne mogu uključiti obavještenja na kanalu.';

  @override
  String get chat_notification_subscribe_description =>
      'Svi članovi imaju mogućnost primanja obavještenja, ali ih moraju omogućiti. Podrazumevano, obavještenja su isključena za svakog člana.';

  @override
  String get feed_filter_title => 'Filtriraj postove';

  @override
  String get feed_filter_content_type => 'Content Type';

  @override
  String get feed_filter_all => 'Sve';

  @override
  String get feed_filter_images => 'Slike';

  @override
  String get feed_filter_videos => 'Videos';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sort By';

  @override
  String get feed_filter_latest_first => 'Najnovije Prvo';

  @override
  String get feed_filter_oldest_first => 'Prvo najstariji';

  @override
  String get feed_filter_clear_all => 'Obriši sve';

  @override
  String get feed_filter_apply => 'Primijenite filtere';

  @override
  String get feed_empty_title => 'Vaš feed je prazan';

  @override
  String get feed_empty_description => 'Pronađite grupu ili kreirajte svoju';

  @override
  String get feed_empty_explore_button => 'Istražite grupu';

  @override
  String get feed_empty_create_button => 'Kreiraj grupu';

  @override
  String get explore_empty_title => 'Vaše istraživanje je prazno';

  @override
  String get explore_no_group_title => 'Još nema grupe';

  @override
  String get explore_empty_description => 'Pronađite grupu ili kreirajte svoju';

  @override
  String get explore_no_group_description => 'Kreirajmo svoje grupe..';

  @override
  String get general_open_settings => 'Otvorite postavke';

  @override
  String get general_remove => 'Ukloni';

  @override
  String get general_yes => 'Da';

  @override
  String get general_no => 'br';

  @override
  String get post_share_success => 'Objava je uspješno podijeljena';

  @override
  String get story_unsaved_changes_message =>
      'jeste li sigurni da želite otkazati? Vaše promjene neće biti sačuvane.';

  @override
  String get story_remove_link_message =>
      'Ovaj link će biti uklonjen iz priče.';

  @override
  String get empty_my_communities_title => 'Još nema zajednica';

  @override
  String get empty_my_communities_description =>
      'Pridružite se zajednicama da ih vidite ovdje';

  @override
  String get empty_my_communities_cta => 'Istražite zajednice';

  @override
  String get empty_group_chats_title => 'Još nema grupnih razgovora';

  @override
  String get empty_group_chats_description =>
      'Započnite grupni razgovor sa prijateljima';

  @override
  String get empty_group_chats_cta => 'Kreirajte grupni chat';

  @override
  String get empty_all_chats_title => 'Još nema razgovora';

  @override
  String get empty_all_chats_description => 'Kreirajmo chat da započnemo.';

  @override
  String get empty_all_chats_cta => 'Kreirajte novi chat';

  @override
  String get empty_archived_chats_title => 'Nema arhivskog chata';

  @override
  String get empty_archived_chats_description =>
      'Arhivirani razgovori će se pojaviti ovdje';

  @override
  String get empty_comments_title => 'Još nema komentara';

  @override
  String get empty_comments_description =>
      'Budite prvi koji će ostaviti komentar';

  @override
  String get empty_search_title => 'Nema pronađenih rezultata';

  @override
  String get empty_search_description =>
      'Pokušajte pretraživati ​​s različitim ključnim riječima';

  @override
  String get empty_search_cta => 'Obriši pretragu';

  @override
  String get empty_category_communities_description =>
      'U ovoj kategoriji nije pronađena nijedna zajednica. Pokušajte istražiti druge kategorije ili kreirajte vlastite.';

  @override
  String get empty_explore_title_no_categories => 'Vaše istraživanje je prazno';

  @override
  String get empty_explore_description_no_categories =>
      'Pronađite zajednicu ili kreirajte svoju';

  @override
  String get empty_explore_title_no_communities => 'Još nema zajednica';

  @override
  String get empty_explore_description_no_communities =>
      'Budite prvi koji će stvoriti zajednicu';

  @override
  String get cta_create_community => 'Kreirajte zajednicu';

  @override
  String get shared_post_media_indicator => 'Ova objava sadrži medije';

  @override
  String get shared_post_load_error => 'Nije moguće učitati dijeljenu objavu';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Upravo sada';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Prije $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Prije $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Prije $days d';
  }

  @override
  String get timestamp_some_time_ago => 'Prije nekog vremena';

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
    return '$weeks s';
  }

  @override
  String get feed_empty_create_first_post => 'Kreirajte svoju prvu objavu';

  @override
  String get search_posts_hint => 'Pretraži postove';

  @override
  String get search_adjust_hint => 'Pokušajte prilagoditi pretragu';
}
