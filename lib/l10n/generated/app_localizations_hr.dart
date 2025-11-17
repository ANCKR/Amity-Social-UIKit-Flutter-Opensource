// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get community_title => 'Community';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Explore';

  @override
  String get tab_my_communities => 'My Communities';

  @override
  String get tab_my_groups => 'My Groups';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Community permissions';

  @override
  String get community_post_permission => 'Post permission';

  @override
  String get community_post_permission_title_label =>
      'Who can post on this community';

  @override
  String get community_post_permission_description_label =>
      'You can control who can create posts in your community.';

  @override
  String get settings_allow_stories_comments =>
      'Allow comments on community stories';

  @override
  String get settings_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this community.';

  @override
  String get community_leave => 'Leave community';

  @override
  String get community_leave_description =>
      'Leave the community. You will no longer be able to post and interact in this community.';

  @override
  String get community_setting_close_label => 'Close community';

  @override
  String get community_setting_close_description =>
      'Closing this community will remove the community  page and all its content and comments.';

  @override
  String get community_close => 'Close community?';

  @override
  String get community_close_description =>
      'All members will be removed from the community. All posts, messages, reactions, and media shared in community will be deleted. This cannot be undone.';

  @override
  String get group_settings_permissions => 'Group permissions';

  @override
  String get group_post_permission => 'Post permission';

  @override
  String get group_post_permission_title_label => 'Who can post on this group';

  @override
  String get group_post_permission_description_label =>
      'You can control who can create posts in your group.';

  @override
  String get group_allow_stories_comments => 'Allow comments on group stories';

  @override
  String get group_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this group.';

  @override
  String get group_leave => 'Leave group';

  @override
  String get group_leave_description =>
      'Leave the group. You will no longer be able to post and interact in this group.';

  @override
  String get group_setting_close_label => 'Close group';

  @override
  String get group_setting_close_description =>
      'Closing this group will remove the group page and all its content and comments.';

  @override
  String get group_close => 'Close group?';

  @override
  String get group_close_description =>
      'All members will be removed from the group. All posts, messages, reactions, and media shared in group will be deleted. This cannot be undone.';

  @override
  String get global_search_hint => 'Search community and user';

  @override
  String get search_my_community_hint => 'Search my community';

  @override
  String get search_no_results => 'No results found';

  @override
  String get title_communities => 'Communities';

  @override
  String get title_users => 'Users';

  @override
  String get general_cancel => 'Cancel';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confirm';

  @override
  String get general_featured => 'Featured';

  @override
  String get profile_followers => 'Followers';

  @override
  String get profile_following => 'Following';

  @override
  String get profile_posts => 'Posts';

  @override
  String get post_create => 'Create Post';

  @override
  String get post_edit => 'Edit Post';

  @override
  String get post_create_hint => 'What\'s going on...';

  @override
  String get post_delete => 'Delete Post';

  @override
  String get post_delete_description => 'Ova će objava biti trajno izbrisana.';

  @override
  String get post_delete_confirmation => 'Izbrisati objavu?';

  @override
  String get post_delete_confirmation_description =>
      'Želite li izbrisati svoju objavu?';

  @override
  String get post_report => 'Prijavi post';

  @override
  String get post_unreport => 'Poništi prijavu objave';

  @override
  String get post_like => 'Kao';

  @override
  String get post_comment => 'Komentar';

  @override
  String get post_share => 'Udio';

  @override
  String get post_discard => 'Odbaciti ovu objavu?';

  @override
  String get post_discard_description =>
      'Objava će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get post_write_comment => 'Napišite komentar...';

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
  String get poll_vote => 'Glasanje';

  @override
  String get poll_results => 'Pogledajte rezultate';

  @override
  String get poll_back_to_vote => 'Natrag na glasovanje';

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
  String get poll_see_full_results => 'Pogledajte potpune rezultate';

  @override
  String get poll_voted => 'Glasali ste vi';

  @override
  String get poll_and_you => 'i tebe';

  @override
  String get poll_remaining_time => 'lijevo';

  @override
  String get poll_vote_error =>
      'Anketa za glasanje nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get poll_ended => 'Završeno';

  @override
  String get poll_single_choice => 'Odaberite jednu opciju';

  @override
  String get poll_multiple_choice => 'Odaberite jednu ili više opcija';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Anketno pitanje';

  @override
  String get poll_question_hint => 'Koje je vaše anketno pitanje?';

  @override
  String get comment_create_hint => 'Reci nešto lijepo...';

  @override
  String get comment_reply => 'Odgovor';

  @override
  String get comment_reply_to => 'Odgovaranje na';

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
  String get comment_unreport => 'Poništi prijavu komentara';

  @override
  String get comment_reply_report => 'Prijavi odgovor';

  @override
  String get comment_reply_unreport => 'Poništavanje prijave odgovora';

  @override
  String get comment_edit => 'Uredi komentar';

  @override
  String get comment_reply_edit => 'Uredi odgovor';

  @override
  String get comment_delete => 'Obriši komentar';

  @override
  String get comment_reply_delete => 'Izbriši odgovor';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Vaš komentar sadrži neprikladnu riječ. Pregledajte ga i izbrišite.';

  @override
  String get comment_create_error_story_deleted =>
      'Ova priča više nije dostupna';

  @override
  String get community_create_success_message => 'Uspješno stvorena zajednica.';

  @override
  String get community_create_error_message =>
      'Stvaranje zajednice nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_update_success_message =>
      'Zajednica je uspješno ažurirana.';

  @override
  String get community_update_error_message =>
      'Nije uspjelo spremanje vašeg profila zajednice. Molimo pokušajte ponovo.';

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
  String get community_join => 'Pridruži se';

  @override
  String get community_joined => 'Pridružio se';

  @override
  String get community_recommended_for_you => 'Preporučeno za vas';

  @override
  String get community_trending_now => 'Trenutačno';

  @override
  String get community_placeholder_members => '1,2 tisuća članova';

  @override
  String get community_create => 'Stvorite zajednicu';

  @override
  String get community_name => 'Naziv zajednice';

  @override
  String get community_name_hint => 'Imenujte svoju zajednicu';

  @override
  String get community_description_hint => 'Unesite opis';

  @override
  String get community_edit => 'Uredi zajednicu';

  @override
  String get community_members => 'članovi';

  @override
  String get community_private => 'Privatno';

  @override
  String get community_public => 'Javnost';

  @override
  String get community_public_description =>
      'Svatko se može pridružiti, pregledavati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledavati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_about => 'Oko';

  @override
  String get categories_title => 'kategorije';

  @override
  String get category_hint => 'Odaberite kategoriju';

  @override
  String get category_select_title => 'Odaberite kategoriju';

  @override
  String get category_add => 'Dodaj kategoriju';

  @override
  String get community_pending_posts => 'Objave na čekanju';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaši su postovi na čekanju za pregled';

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
  String get community_discard_confirmation => 'Ostaviti bez završetka?';

  @override
  String get community_discard_description =>
      'Vaš napredak neće biti spremljen i vaša zajednica neće biti stvorena.';

  @override
  String get message_send => 'Poslati';

  @override
  String get message_typing => 'piše...';

  @override
  String get message_placeholder => 'Upišite poruku...';

  @override
  String get settings_title => 'postavke';

  @override
  String get settings_notifications => 'Obavijesti';

  @override
  String get settings_new_posts => 'Novi postovi';

  @override
  String get settings_new_posts_description =>
      'Primajte obavijesti kada netko stvori nove postove u ovoj zajednici.';

  @override
  String get settings_react_posts => 'Reagirajte objave';

  @override
  String get settings_react_posts_description =>
      'Primajte obavijesti kada netko reagira na vaše objave u ovoj zajednici.';

  @override
  String get settings_react_comments => 'Reagirajte na komentare';

  @override
  String get settings_react_comments_description =>
      'Primajte obavijesti kada se nekome sviđa vaš komentar u ovoj zajednici.';

  @override
  String get settings_new_comments => 'Novi komentari';

  @override
  String get settings_new_comments_description =>
      'Primajte obavijesti kada netko komentira vaš post u ovoj zajednici.';

  @override
  String get settings_new_replies => 'Odgovori';

  @override
  String get settings_new_replies_description =>
      'Primajte obavijesti kada netko komentira vaše komentare u ovoj zajednici.';

  @override
  String get settings_new_stories => 'Nove priče';

  @override
  String get settings_new_stories_description =>
      'Primajte obavijesti kada netko stvori novu priču u ovoj zajednici.';

  @override
  String get settings_story_reactions => 'Reakcije na priču';

  @override
  String get settings_story_reactions_description =>
      'Primajte obavijesti kada netko reagira na vašu priču u ovoj zajednici.';

  @override
  String get settings_story_comments => 'Komentari priče';

  @override
  String get settings_story_comments_description =>
      'Primajte obavijesti kada netko komentira vašu priču u ovoj zajednici.';

  @override
  String get settings_everyone => 'svi';

  @override
  String get settings_only_moderators => 'Samo moderatori';

  @override
  String get settings_only_admins => 'Samo administratori mogu objavljivati';

  @override
  String get settings_privacy => 'Privatnost';

  @override
  String get settings_language => 'Jezik';

  @override
  String get settings_leave_confirmation => 'Ostaviti bez dovršetka?';

  @override
  String get settings_leave_description =>
      'Vaše promjene koje ste napravili možda neće biti spremljene.';

  @override
  String get settings_privacy_confirmation =>
      'Promijeniti postavke privatnosti zajednice?';

  @override
  String get settings_privacy_description =>
      'Ova zajednica ima globalno istaknute postove. Promjena zajednice iz javne u privatnu će ukloniti ove postove iz globalnog predstavljanja.';

  @override
  String get general_add => 'Dodati';

  @override
  String get general_loading => 'Učitavanje...';

  @override
  String get general_leave => 'Otiđi';

  @override
  String get general_error => 'Ups, nešto nije u redu';

  @override
  String get general_edited => 'Uređeno';

  @override
  String get general_edited_suffix => '(uređeno)';

  @override
  String get general_keep_editing => 'Nastavi uređivati';

  @override
  String get general_discard => 'Odbaciti';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Uštedjeti';

  @override
  String get general_delete => 'Izbrisati';

  @override
  String get general_edit => 'Uredi';

  @override
  String get general_close => 'Zatvoriti';

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
  String get general_optional => 'Neobavezno';

  @override
  String get general_on => 'Na';

  @override
  String get general_off => 'Isključeno';

  @override
  String get settings_allow_notification => 'Dopusti obavijest';

  @override
  String get settings_allow_notification_description =>
      'Uključite za primanje push obavijesti od ove zajednice.';

  @override
  String get general_reported => 'prijavio';

  @override
  String get general_see_more => '... Vidi više';

  @override
  String get general_camera => 'Fotoaparat';

  @override
  String get general_photo => 'Fotografija';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Knjiženje';

  @override
  String get general_my_timeline => 'Moja vremenska linija';

  @override
  String get general_options => 'Mogućnosti';

  @override
  String get post_edit_globally_featured =>
      'Urediti globalno istaknutu objavu?';

  @override
  String get post_edit_globally_featured_description =>
      'Post koji uređujete predstavljen je globalno. Ako uredite svoj post, morat ćete ga ponovno odobriti i više neće biti globalno prikazan.';

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
  String get post_reported => 'Objava je prijavljena.';

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
      'Vi ste jedini moderator u ovoj grupi. Da biste napustili zajednicu, nominirajte druge članove za ulogu moderatora';

  @override
  String get error_close_community => 'Nije moguće zatvoriti zajednicu';

  @override
  String get error_close_community_description =>
      'Nešto nije u redu. Pokušajte ponovno kasnije.';

  @override
  String get error_max_upload_reached =>
      'Dosegnuto je maksimalno ograničenje prijenosa';

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
      'Uređivanje posta nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get error_create_post =>
      'Izrada posta nije uspjela. Molimo pokušajte ponovo.';

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
      'Izrada ankete nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get user_profile_unknown_name => 'Nepoznato';

  @override
  String get community_all_members => 'Svi članovi';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Član traženja';

  @override
  String get community_promote_moderator => 'Promakni u moderatora';

  @override
  String get community_demote_member => 'Degradirati u člana';

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
  String get feed_no_pinned_posts => 'Još nema prikvačenog posta';

  @override
  String get feed_no_posts => 'Još nema postova';

  @override
  String get member_add => 'Dodaj člana';

  @override
  String get search_user_hint => 'Traži korisnika';

  @override
  String get profile_edit => 'Uredi profil';

  @override
  String get profile_update_success => 'Uspješno ste ažurirali svoj profil!';

  @override
  String get profile_update_failed =>
      'Nije uspjelo spremanje vašeg profila. Molimo pokušajte ponovo.';

  @override
  String get community_story_comments => 'Komentari priče';

  @override
  String get post_item_bottom_nonmember_label =>
      'Pridružite se grupi za interakciju sa svim objavama';

  @override
  String get notification_turn_on_success => 'Obavijest je uključena';

  @override
  String get notification_turn_on_error =>
      'Uključivanje obavijesti nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get notification_turn_off_success => 'Obavijest je isključena';

  @override
  String get notification_turn_off_error =>
      'Isključivanje obavijesti nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_report_success => 'Korisnik prijavljen.';

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
  String get user_unblock_success => 'Korisnik deblokiran.';

  @override
  String get user_unblock_error =>
      'Deblokiranje korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get search_no_members_found => 'Nema pronađenih članova';

  @override
  String get moderator_promotion_title => 'Promocija moderatora';

  @override
  String get moderator_promotion_description =>
      'Jeste li sigurni da želite promovirati ovog člana u Moderatora? Dobit će pristup svim značajkama moderatora.';

  @override
  String get moderator_promote_button => 'promovirati';

  @override
  String get moderator_demotion_title => 'Degradacija moderatora';

  @override
  String get moderator_demotion_description =>
      'Jeste li sigurni da želite degradirati ovog moderatora? Izgubit će pristup svim značajkama moderatora.';

  @override
  String get moderator_demote_button => 'Degradirati';

  @override
  String get member_removal_confirm_title => 'Potvrdite uklanjanje';

  @override
  String get member_removal_confirm_description =>
      'Jeste li sigurni da želite ukloniti ovog člana iz grupe? Oni će biti svjesni njihovog uklanjanja.';

  @override
  String get member_remove_button => 'Ukloniti';

  @override
  String get user_ban_confirm_title => 'Potvrdi zabranu';

  @override
  String get user_ban_confirm_description =>
      'Jeste li sigurni da želite zabraniti ovog korisnika? Bit će uklonjeni iz grupe i neće je moći pronaći niti joj se ponovno pridružiti osim ako im se ne poništi zabrana.';

  @override
  String get user_ban_button => 'Zabrana';

  @override
  String get member_add_success => 'Član je uspješno dodan u ovu zajednicu.';

  @override
  String get member_add_error =>
      'Dodavanje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get moderator_promote_success => 'Uspješno promaknut u moderatora.';

  @override
  String get moderator_promote_error =>
      'Promaknuće člana nije uspjelo. Molimo pokušajte ponovo.';

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
  String get user_follow_success => 'Korisnik je slijedio.';

  @override
  String get user_follow_error => 'Ups, nešto nije u redu.';

  @override
  String get user_unfollow_success => 'Korisnik je prestao pratiti.';

  @override
  String get user_unfollow_error => 'Ups, nešto nije u redu.';

  @override
  String get post_target_selection_title => 'Objavi na';

  @override
  String get user_feed_blocked_title => 'Blokirali ste ovog korisnika';

  @override
  String get user_feed_blocked_description =>
      'Odblokirajte da biste vidjeli njihove objave.';

  @override
  String get user_feed_private_title => 'Ovaj račun je privatan';

  @override
  String get user_feed_private_description =>
      'Pratite ovog korisnika da vidite njegove postove.';

  @override
  String get timestamp_just_now => 'Upravo sada';

  @override
  String get timestamp_now => 'sada';

  @override
  String get chat_notification_turn_on => 'Uključite obavijesti';

  @override
  String get chat_notification_turn_off => 'Isključi obavijesti';

  @override
  String get chat_block_user_title => 'Blokirati korisnika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Deblokirati korisnika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Pošaljite fotografiju';

  @override
  String get chat_message_video => 'Pošalji video';

  @override
  String get user_follow_request_new => 'Novi zahtjevi za praćenjem';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Prestani pratiti';

  @override
  String get user_follow_unable_title => 'Nije moguće pratiti ovog korisnika';

  @override
  String get user_follow_unable_description =>
      'Ups! nešto je pošlo po zlu. Pokušajte ponovno kasnije.';

  @override
  String get user_follow => 'Slijedite';

  @override
  String get user_follow_cancel => 'Otkaži zahtjev';

  @override
  String get user_following => 'Praćenje';

  @override
  String get user_block_confirm_title => 'Blokirati korisnika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokirati';

  @override
  String get user_unblock_confirm_title => 'Deblokirati korisnika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokiraj';

  @override
  String get user_unfollow_confirm_title => 'Prestati pratiti ovog korisnika?';

  @override
  String get user_unfollow_confirm_description =>
      'Ako se predomislite, morat ćete zatražiti da ih ponovno pratite.';

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
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama zajednice za upravljanje zahtjevima.';

  @override
  String get community_join_requests_coming_soon =>
      'Značajka zahtjeva za pridruživanje bit će uskoro dostupna';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nema objava na čekanju';

  @override
  String get community_pending_post_accept => 'Prihvatiti';

  @override
  String get community_pending_post_decline => 'Pad';

  @override
  String get community_pending_post_delete_success => 'Post izbrisan.';

  @override
  String get community_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get community_pending_post_approve_error =>
      'Prihvaćanje posta nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get community_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get community_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj opciju';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Neka sudionici glasaju za više od jedne opcije.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Završava na';

  @override
  String get poll_select_date => 'Odaberite Datum';

  @override
  String get poll_select_time => 'Odaberite vrijeme';

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
  String get profile_edit_about => 'Oko';

  @override
  String get profile_edit_unsupported_image_title => 'Nepodržana vrsta slike';

  @override
  String get profile_edit_unsupported_image_description =>
      'Učitajte PNG ili JPG sliku.';

  @override
  String get profile_edit_inappropriate_image_title => 'Neprikladna slika';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Odaberite drugu sliku za učitavanje.';

  @override
  String get profile_edit_unsaved_changes_title => 'Nespremljene promjene';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Jeste li sigurni da želite odbaciti promjene? Bit će izgubljeni kada napustite ovu stranicu.';

  @override
  String get chat_title => 'Razgovor';

  @override
  String get chat_tab_all => 'Sve';

  @override
  String get chat_tab_direct => 'Izravno';

  @override
  String get chat_tab_groups => 'grupe';

  @override
  String get chat_waiting_for_network => 'Čeka se mreža...';

  @override
  String get chat_direct_chat => 'Izravni chat';

  @override
  String get chat_group_chat => 'Grupni razgovor';

  @override
  String get chat_archived => 'Arhivirano';

  @override
  String get message_editing_message => 'Uređivanje poruke';

  @override
  String get message_replying_yourself => 'sami';

  @override
  String get message_replied_message => 'Odgovorena poruka';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Mediji';

  @override
  String get chat_loading => 'Učitavanje razgovora...';

  @override
  String get chat_blocked_message => 'Ne možete slati poruke ovoj osobi.';

  @override
  String get chat_notifications_disabled =>
      'Onemogućili ste obavijesti za chat';

  @override
  String get chat_archive => 'arhiva';

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
  String get group_title => 'Skupina';

  @override
  String get group_create => 'Stvori grupu';

  @override
  String get group_edit => 'Uredi grupu';

  @override
  String get group_name => 'Naziv grupe';

  @override
  String get group_name_hint => 'Imenujte svoju grupu';

  @override
  String get group_description_hint => 'Unesite opis';

  @override
  String get group_about => 'Oko';

  @override
  String get group_members => 'članovi';

  @override
  String get group_join => 'Pridruži se';

  @override
  String get group_joined => 'Pridružio se';

  @override
  String get group_public => 'Javnost';

  @override
  String get group_private => 'Privatno';

  @override
  String get group_public_description =>
      'Svatko se može pridružiti, pregledavati i pretraživati ​​objave u ovoj grupi.';

  @override
  String get group_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledavati i pretraživati ​​postove u ovoj grupi.';

  @override
  String get group_recommended_for_you => 'Preporučeno za vas';

  @override
  String get group_trending_now => 'Trenutačno';

  @override
  String get group_placeholder_members => '1,2 tisuća članova';

  @override
  String get group_basic_info => 'Osnovne informacije';

  @override
  String get group_discard_confirmation => 'Ostaviti bez dovršetka?';

  @override
  String get group_discard_description =>
      'Vaš napredak neće biti spremljen i vaša grupa neće biti stvorena.';

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
  String get group_search_member_hint => 'Traži član';

  @override
  String get group_promote_moderator => 'Promakni u moderatora';

  @override
  String get group_demote_member => 'Degradirati u člana';

  @override
  String get group_remove_member => 'Ukloni iz grupe';

  @override
  String get group_story_comments => 'Komentari priče';

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
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama grupe za upravljanje zahtjevima.';

  @override
  String get group_join_requests_coming_soon =>
      'Značajka zahtjeva za pridruživanje bit će uskoro dostupna';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nema objava na čekanju';

  @override
  String get group_pending_post_accept => 'Prihvatiti';

  @override
  String get group_pending_post_decline => 'Pad';

  @override
  String get group_create_success_message => 'Uspješno stvorena grupa.';

  @override
  String get group_create_error_message =>
      'Stvaranje grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_update_success_message => 'Grupa je uspješno ažurirana.';

  @override
  String get group_update_error_message =>
      'Nije uspjelo spremanje profila vaše grupe. Molimo pokušajte ponovo.';

  @override
  String get group_leave_success_message => 'Uspješno napustio grupu.';

  @override
  String get group_leave_error_message => 'Napuštanje grupe nije uspjelo.';

  @override
  String get group_close_success_message => 'Grupa je uspješno zatvorena.';

  @override
  String get group_close_error_message => 'Zatvaranje grupe nije uspjelo.';

  @override
  String get group_pending_post_delete_success => 'Post izbrisan.';

  @override
  String get group_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get group_pending_post_approve_error =>
      'Prihvaćanje posta nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get group_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get group_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get error_leave_group => 'Nije moguće napustiti grupu';

  @override
  String get error_leave_group_description =>
      'Vi ste jedini moderator u ovoj grupi. Da biste napustili grupu, nominirajte druge članove za ulogu moderatora';

  @override
  String get error_close_group => 'Nije moguće zatvoriti grupu';

  @override
  String get error_close_group_description =>
      'Nešto nije u redu. Pokušajte ponovno kasnije.';

  @override
  String get chat_too_many_archived => 'Arhivirano je previše razgovora';

  @override
  String get chat_group_type_public => 'Javnost';

  @override
  String get chat_group_type_private => 'Privatno';

  @override
  String get general_file => 'File';

  @override
  String get chat_confirm_unban => 'Potvrdi uklanjanje zabrane';

  @override
  String get chat_delete_message_confirm => 'Izbrisati ovu poruku?';

  @override
  String get chat_permission_everyone => 'svi';

  @override
  String get chat_permission_moderators_only => 'Samo moderatori';

  @override
  String get chat_notification_default_mode => 'Zadani način rada';

  @override
  String get chat_notification_silent_mode => 'Tihi način rada';

  @override
  String get chat_notification_subscribe_mode => 'Način pretplate';

  @override
  String get chat_group_profile => 'Grupni profil';

  @override
  String get chat_group_notifications => 'Grupne obavijesti';

  @override
  String get chat_member_permissions => 'Dozvole za članove';

  @override
  String get chat_all_members => 'Svi članovi';

  @override
  String get chat_banned_users => 'Zabranjeni korisnici';

  @override
  String get chat_leave_group => 'Napusti grupu';

  @override
  String get chat_last_moderator_warning => 'Ti si zadnji moderator';

  @override
  String get chat_notifications => 'obavijesti';

  @override
  String get chat_allow_notifications => 'Dopusti obavijesti';

  @override
  String get story_discard_confirm_title => 'Odbaciti ovu priču?';

  @override
  String get story_discard_confirm_message =>
      'Priča će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get story_discard_action => 'Odbaciti';

  @override
  String get story_remove_link_confirm => 'Ukloniti vezu?';

  @override
  String get story_unsaved_changes => 'Nespremljene promjene';

  @override
  String get story_upload_failed => 'Prijenos priče nije uspio';

  @override
  String get story_delete_confirm => 'Izbrisati ovu priču?';

  @override
  String get story_label => 'Priče';

  @override
  String get media_permission_files => 'Dopustite pristup svojim datotekama';

  @override
  String get media_permission_photos =>
      'Dopustite pristup svojim fotografijama';

  @override
  String get media_permission_videos =>
      'Dopustite pristup svojim videozapisima';

  @override
  String get media_upload_limit_reached =>
      'Dosegnuto je maksimalno ograničenje prijenosa';

  @override
  String get post_pending_review => 'Postovi poslani na pregled';

  @override
  String get category_all => 'Sve kategorije';

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

/// The translations for Croatian, as used in Croatia (`hr_HR`).
class AppLocalizationsHrHr extends AppLocalizationsHr {
  AppLocalizationsHrHr() : super('hr_HR');

  @override
  String get community_title => 'Community';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Explore';

  @override
  String get tab_my_communities => 'My Communities';

  @override
  String get tab_my_groups => 'My Groups';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Community permissions';

  @override
  String get community_post_permission => 'Post permission';

  @override
  String get community_post_permission_title_label =>
      'Who can post on this community';

  @override
  String get community_post_permission_description_label =>
      'You can control who can create posts in your community.';

  @override
  String get settings_allow_stories_comments =>
      'Allow comments on community stories';

  @override
  String get settings_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this community.';

  @override
  String get community_leave => 'Leave community';

  @override
  String get community_leave_description =>
      'Leave the community. You will no longer be able to post and interact in this community.';

  @override
  String get community_setting_close_label => 'Close community';

  @override
  String get community_setting_close_description =>
      'Closing this community will remove the community  page and all its content and comments.';

  @override
  String get community_close => 'Close community?';

  @override
  String get community_close_description =>
      'All members will be removed from the community. All posts, messages, reactions, and media shared in community will be deleted. This cannot be undone.';

  @override
  String get group_settings_permissions => 'Group permissions';

  @override
  String get group_post_permission => 'Post permission';

  @override
  String get group_post_permission_title_label => 'Who can post on this group';

  @override
  String get group_post_permission_description_label =>
      'You can control who can create posts in your group.';

  @override
  String get group_allow_stories_comments => 'Allow comments on group stories';

  @override
  String get group_allow_stories_comments_description =>
      'Turn on to receive comments on stories in this group.';

  @override
  String get group_leave => 'Leave group';

  @override
  String get group_leave_description =>
      'Leave the group. You will no longer be able to post and interact in this group.';

  @override
  String get group_setting_close_label => 'Close group';

  @override
  String get group_setting_close_description =>
      'Closing this group will remove the group page and all its content and comments.';

  @override
  String get group_close => 'Close group?';

  @override
  String get group_close_description =>
      'All members will be removed from the group. All posts, messages, reactions, and media shared in group will be deleted. This cannot be undone.';

  @override
  String get global_search_hint => 'Search community and user';

  @override
  String get search_my_community_hint => 'Search my community';

  @override
  String get search_no_results => 'No results found';

  @override
  String get title_communities => 'Communities';

  @override
  String get title_users => 'Users';

  @override
  String get general_cancel => 'Cancel';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confirm';

  @override
  String get general_featured => 'Featured';

  @override
  String get profile_followers => 'Followers';

  @override
  String get profile_following => 'Following';

  @override
  String get profile_posts => 'Posts';

  @override
  String get post_create => 'Create Post';

  @override
  String get post_edit => 'Edit Post';

  @override
  String get post_create_hint => 'What\'s going on...';

  @override
  String get post_delete => 'Delete Post';

  @override
  String get post_delete_description => 'Ova će objava biti trajno izbrisana.';

  @override
  String get post_delete_confirmation => 'Izbrisati objavu?';

  @override
  String get post_delete_confirmation_description =>
      'Želite li izbrisati svoju objavu?';

  @override
  String get post_report => 'Prijavi post';

  @override
  String get post_unreport => 'Poništi prijavu objave';

  @override
  String get post_like => 'Kao';

  @override
  String get post_comment => 'Komentar';

  @override
  String get post_share => 'Udio';

  @override
  String get post_discard => 'Odbaciti ovu objavu?';

  @override
  String get post_discard_description =>
      'Objava će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get post_write_comment => 'Napišite komentar...';

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
  String get poll_vote => 'Glasanje';

  @override
  String get poll_results => 'Pogledajte rezultate';

  @override
  String get poll_back_to_vote => 'Natrag na glasovanje';

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
  String get poll_see_full_results => 'Pogledajte potpune rezultate';

  @override
  String get poll_voted => 'Glasali ste vi';

  @override
  String get poll_and_you => 'i tebe';

  @override
  String get poll_remaining_time => 'lijevo';

  @override
  String get poll_vote_error =>
      'Anketa za glasanje nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get poll_ended => 'Završeno';

  @override
  String get poll_single_choice => 'Odaberite jednu opciju';

  @override
  String get poll_multiple_choice => 'Odaberite jednu ili više opcija';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Anketno pitanje';

  @override
  String get poll_question_hint => 'Koje je vaše anketno pitanje?';

  @override
  String get comment_create_hint => 'Reci nešto lijepo...';

  @override
  String get comment_reply => 'Odgovor';

  @override
  String get comment_reply_to => 'Odgovaranje na';

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
  String get comment_unreport => 'Poništi prijavu komentara';

  @override
  String get comment_reply_report => 'Prijavi odgovor';

  @override
  String get comment_reply_unreport => 'Poništavanje prijave odgovora';

  @override
  String get comment_edit => 'Uredi komentar';

  @override
  String get comment_reply_edit => 'Uredi odgovor';

  @override
  String get comment_delete => 'Obriši komentar';

  @override
  String get comment_reply_delete => 'Izbriši odgovor';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Vaš komentar sadrži neprikladnu riječ. Pregledajte ga i izbrišite.';

  @override
  String get comment_create_error_story_deleted =>
      'Ova priča više nije dostupna';

  @override
  String get community_create_success_message => 'Uspješno stvorena zajednica.';

  @override
  String get community_create_error_message =>
      'Stvaranje zajednice nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_update_success_message =>
      'Zajednica je uspješno ažurirana.';

  @override
  String get community_update_error_message =>
      'Nije uspjelo spremanje vašeg profila zajednice. Molimo pokušajte ponovo.';

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
  String get community_join => 'Pridruži se';

  @override
  String get community_joined => 'Pridružio se';

  @override
  String get community_recommended_for_you => 'Preporučeno za vas';

  @override
  String get community_trending_now => 'Trenutačno';

  @override
  String get community_placeholder_members => '1,2 tisuća članova';

  @override
  String get community_create => 'Stvorite zajednicu';

  @override
  String get community_name => 'Naziv zajednice';

  @override
  String get community_name_hint => 'Imenujte svoju zajednicu';

  @override
  String get community_description_hint => 'Unesite opis';

  @override
  String get community_edit => 'Uredi zajednicu';

  @override
  String get community_members => 'članovi';

  @override
  String get community_private => 'Privatno';

  @override
  String get community_public => 'Javnost';

  @override
  String get community_public_description =>
      'Svatko se može pridružiti, pregledavati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledavati i pretraživati ​​objave u ovoj zajednici.';

  @override
  String get community_about => 'Oko';

  @override
  String get categories_title => 'kategorije';

  @override
  String get category_hint => 'Odaberite kategoriju';

  @override
  String get category_select_title => 'Odaberite kategoriju';

  @override
  String get category_add => 'Dodaj kategoriju';

  @override
  String get community_pending_posts => 'Objave na čekanju';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vaši su postovi na čekanju za pregled';

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
  String get community_discard_confirmation => 'Ostaviti bez završetka?';

  @override
  String get community_discard_description =>
      'Vaš napredak neće biti spremljen i vaša zajednica neće biti stvorena.';

  @override
  String get message_send => 'Poslati';

  @override
  String get message_typing => 'piše...';

  @override
  String get message_placeholder => 'Upišite poruku...';

  @override
  String get settings_title => 'postavke';

  @override
  String get settings_notifications => 'Obavijesti';

  @override
  String get settings_new_posts => 'Novi postovi';

  @override
  String get settings_new_posts_description =>
      'Primajte obavijesti kada netko stvori nove postove u ovoj zajednici.';

  @override
  String get settings_react_posts => 'Reagirajte objave';

  @override
  String get settings_react_posts_description =>
      'Primajte obavijesti kada netko reagira na vaše objave u ovoj zajednici.';

  @override
  String get settings_react_comments => 'Reagirajte na komentare';

  @override
  String get settings_react_comments_description =>
      'Primajte obavijesti kada se nekome sviđa vaš komentar u ovoj zajednici.';

  @override
  String get settings_new_comments => 'Novi komentari';

  @override
  String get settings_new_comments_description =>
      'Primajte obavijesti kada netko komentira vaš post u ovoj zajednici.';

  @override
  String get settings_new_replies => 'Odgovori';

  @override
  String get settings_new_replies_description =>
      'Primajte obavijesti kada netko komentira vaše komentare u ovoj zajednici.';

  @override
  String get settings_new_stories => 'Nove priče';

  @override
  String get settings_new_stories_description =>
      'Primajte obavijesti kada netko stvori novu priču u ovoj zajednici.';

  @override
  String get settings_story_reactions => 'Reakcije na priču';

  @override
  String get settings_story_reactions_description =>
      'Primajte obavijesti kada netko reagira na vašu priču u ovoj zajednici.';

  @override
  String get settings_story_comments => 'Komentari priče';

  @override
  String get settings_story_comments_description =>
      'Primajte obavijesti kada netko komentira vašu priču u ovoj zajednici.';

  @override
  String get settings_everyone => 'svi';

  @override
  String get settings_only_moderators => 'Samo moderatori';

  @override
  String get settings_only_admins => 'Samo administratori mogu objavljivati';

  @override
  String get settings_privacy => 'Privatnost';

  @override
  String get settings_language => 'Jezik';

  @override
  String get settings_leave_confirmation => 'Ostaviti bez dovršetka?';

  @override
  String get settings_leave_description =>
      'Vaše promjene koje ste napravili možda neće biti spremljene.';

  @override
  String get settings_privacy_confirmation =>
      'Promijeniti postavke privatnosti zajednice?';

  @override
  String get settings_privacy_description =>
      'Ova zajednica ima globalno istaknute postove. Promjena zajednice iz javne u privatnu će ukloniti ove postove iz globalnog predstavljanja.';

  @override
  String get general_add => 'Dodati';

  @override
  String get general_loading => 'Učitavanje...';

  @override
  String get general_leave => 'Otiđi';

  @override
  String get general_error => 'Ups, nešto nije u redu';

  @override
  String get general_edited => 'Uređeno';

  @override
  String get general_edited_suffix => '(uređeno)';

  @override
  String get general_keep_editing => 'Nastavi uređivati';

  @override
  String get general_discard => 'Odbaciti';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Uštedjeti';

  @override
  String get general_delete => 'Izbrisati';

  @override
  String get general_edit => 'Uredi';

  @override
  String get general_close => 'Zatvoriti';

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
  String get general_optional => 'Neobavezno';

  @override
  String get general_on => 'Na';

  @override
  String get general_off => 'Isključeno';

  @override
  String get settings_allow_notification => 'Dopusti obavijest';

  @override
  String get settings_allow_notification_description =>
      'Uključite za primanje push obavijesti od ove zajednice.';

  @override
  String get general_reported => 'prijavio';

  @override
  String get general_see_more => '... Vidi više';

  @override
  String get general_camera => 'Fotoaparat';

  @override
  String get general_photo => 'Fotografija';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Knjiženje';

  @override
  String get general_my_timeline => 'Moja vremenska linija';

  @override
  String get general_options => 'Mogućnosti';

  @override
  String get post_edit_globally_featured =>
      'Urediti globalno istaknutu objavu?';

  @override
  String get post_edit_globally_featured_description =>
      'Post koji uređujete predstavljen je globalno. Ako uredite svoj post, morat ćete ga ponovno odobriti i više neće biti globalno prikazan.';

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
  String get post_reported => 'Objava je prijavljena.';

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
      'Vi ste jedini moderator u ovoj grupi. Da biste napustili zajednicu, nominirajte druge članove za ulogu moderatora';

  @override
  String get error_close_community => 'Nije moguće zatvoriti zajednicu';

  @override
  String get error_close_community_description =>
      'Nešto nije u redu. Pokušajte ponovno kasnije.';

  @override
  String get error_max_upload_reached =>
      'Dosegnuto je maksimalno ograničenje prijenosa';

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
      'Uređivanje posta nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get error_create_post =>
      'Izrada posta nije uspjela. Molimo pokušajte ponovo.';

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
      'Izrada ankete nije uspjela. Molimo pokušajte ponovo.';

  @override
  String get user_profile_unknown_name => 'Nepoznato';

  @override
  String get community_all_members => 'Svi članovi';

  @override
  String get community_moderators => 'Moderatori';

  @override
  String get community_search_member_hint => 'Član traženja';

  @override
  String get community_promote_moderator => 'Promakni u moderatora';

  @override
  String get community_demote_member => 'Degradirati u člana';

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
  String get feed_no_pinned_posts => 'Još nema prikvačenog posta';

  @override
  String get feed_no_posts => 'Još nema postova';

  @override
  String get member_add => 'Dodaj člana';

  @override
  String get search_user_hint => 'Traži korisnika';

  @override
  String get profile_edit => 'Uredi profil';

  @override
  String get profile_update_success => 'Uspješno ste ažurirali svoj profil!';

  @override
  String get profile_update_failed =>
      'Nije uspjelo spremanje vašeg profila. Molimo pokušajte ponovo.';

  @override
  String get community_story_comments => 'Komentari priče';

  @override
  String get post_item_bottom_nonmember_label =>
      'Pridružite se grupi za interakciju sa svim objavama';

  @override
  String get notification_turn_on_success => 'Obavijest je uključena';

  @override
  String get notification_turn_on_error =>
      'Uključivanje obavijesti nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get notification_turn_off_success => 'Obavijest je isključena';

  @override
  String get notification_turn_off_error =>
      'Isključivanje obavijesti nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get user_report_success => 'Korisnik prijavljen.';

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
  String get user_unblock_success => 'Korisnik deblokiran.';

  @override
  String get user_unblock_error =>
      'Deblokiranje korisnika nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get search_no_members_found => 'Nema pronađenih članova';

  @override
  String get moderator_promotion_title => 'Promocija moderatora';

  @override
  String get moderator_promotion_description =>
      'Jeste li sigurni da želite promovirati ovog člana u Moderatora? Dobit će pristup svim značajkama moderatora.';

  @override
  String get moderator_promote_button => 'promovirati';

  @override
  String get moderator_demotion_title => 'Degradacija moderatora';

  @override
  String get moderator_demotion_description =>
      'Jeste li sigurni da želite degradirati ovog moderatora? Izgubit će pristup svim značajkama moderatora.';

  @override
  String get moderator_demote_button => 'Degradirati';

  @override
  String get member_removal_confirm_title => 'Potvrdite uklanjanje';

  @override
  String get member_removal_confirm_description =>
      'Jeste li sigurni da želite ukloniti ovog člana iz grupe? Oni će biti svjesni njihovog uklanjanja.';

  @override
  String get member_remove_button => 'Ukloniti';

  @override
  String get user_ban_confirm_title => 'Potvrdi zabranu';

  @override
  String get user_ban_confirm_description =>
      'Jeste li sigurni da želite zabraniti ovog korisnika? Bit će uklonjeni iz grupe i neće je moći pronaći niti joj se ponovno pridružiti osim ako im se ne poništi zabrana.';

  @override
  String get user_ban_button => 'Zabrana';

  @override
  String get member_add_success => 'Član je uspješno dodan u ovu zajednicu.';

  @override
  String get member_add_error =>
      'Dodavanje člana nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get moderator_promote_success => 'Uspješno promaknut u moderatora.';

  @override
  String get moderator_promote_error =>
      'Promaknuće člana nije uspjelo. Molimo pokušajte ponovo.';

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
  String get user_follow_success => 'Korisnik je slijedio.';

  @override
  String get user_follow_error => 'Ups, nešto nije u redu.';

  @override
  String get user_unfollow_success => 'Korisnik je prestao pratiti.';

  @override
  String get user_unfollow_error => 'Ups, nešto nije u redu.';

  @override
  String get post_target_selection_title => 'Objavi na';

  @override
  String get user_feed_blocked_title => 'Blokirali ste ovog korisnika';

  @override
  String get user_feed_blocked_description =>
      'Odblokirajte da biste vidjeli njihove objave.';

  @override
  String get user_feed_private_title => 'Ovaj račun je privatan';

  @override
  String get user_feed_private_description =>
      'Pratite ovog korisnika da vidite njegove postove.';

  @override
  String get timestamp_just_now => 'Upravo sada';

  @override
  String get timestamp_now => 'sada';

  @override
  String get chat_notification_turn_on => 'Uključite obavijesti';

  @override
  String get chat_notification_turn_off => 'Isključi obavijesti';

  @override
  String get chat_block_user_title => 'Blokirati korisnika?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Deblokirati korisnika?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Pošaljite fotografiju';

  @override
  String get chat_message_video => 'Pošalji video';

  @override
  String get user_follow_request_new => 'Novi zahtjevi za praćenjem';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Prestani pratiti';

  @override
  String get user_follow_unable_title => 'Nije moguće pratiti ovog korisnika';

  @override
  String get user_follow_unable_description =>
      'Ups! nešto je pošlo po zlu. Pokušajte ponovno kasnije.';

  @override
  String get user_follow => 'Slijedite';

  @override
  String get user_follow_cancel => 'Otkaži zahtjev';

  @override
  String get user_following => 'Praćenje';

  @override
  String get user_block_confirm_title => 'Blokirati korisnika?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokirati';

  @override
  String get user_unblock_confirm_title => 'Deblokirati korisnika?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Odblokiraj';

  @override
  String get user_unfollow_confirm_title => 'Prestati pratiti ovog korisnika?';

  @override
  String get user_unfollow_confirm_description =>
      'Ako se predomislite, morat ćete zatražiti da ih ponovno pratite.';

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
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama zajednice za upravljanje zahtjevima.';

  @override
  String get community_join_requests_coming_soon =>
      'Značajka zahtjeva za pridruživanje bit će uskoro dostupna';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nema objava na čekanju';

  @override
  String get community_pending_post_accept => 'Prihvatiti';

  @override
  String get community_pending_post_decline => 'Pad';

  @override
  String get community_pending_post_delete_success => 'Post izbrisan.';

  @override
  String get community_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get community_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get community_pending_post_approve_error =>
      'Prihvaćanje posta nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get community_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get community_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Dodaj opciju';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Neka sudionici glasaju za više od jedne opcije.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Završava na';

  @override
  String get poll_select_date => 'Odaberite Datum';

  @override
  String get poll_select_time => 'Odaberite vrijeme';

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
  String get profile_edit_about => 'Oko';

  @override
  String get profile_edit_unsupported_image_title => 'Nepodržana vrsta slike';

  @override
  String get profile_edit_unsupported_image_description =>
      'Učitajte PNG ili JPG sliku.';

  @override
  String get profile_edit_inappropriate_image_title => 'Neprikladna slika';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Odaberite drugu sliku za učitavanje.';

  @override
  String get profile_edit_unsaved_changes_title => 'Nespremljene promjene';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Jeste li sigurni da želite odbaciti promjene? Bit će izgubljeni kada napustite ovu stranicu.';

  @override
  String get chat_title => 'Razgovor';

  @override
  String get chat_tab_all => 'Sve';

  @override
  String get chat_tab_direct => 'Izravno';

  @override
  String get chat_tab_groups => 'grupe';

  @override
  String get chat_waiting_for_network => 'Čeka se mreža...';

  @override
  String get chat_direct_chat => 'Izravni chat';

  @override
  String get chat_group_chat => 'Grupni razgovor';

  @override
  String get chat_archived => 'Arhivirano';

  @override
  String get message_editing_message => 'Uređivanje poruke';

  @override
  String get message_replying_yourself => 'sami';

  @override
  String get message_replied_message => 'Odgovorena poruka';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Mediji';

  @override
  String get chat_loading => 'Učitavanje razgovora...';

  @override
  String get chat_blocked_message => 'Ne možete slati poruke ovoj osobi.';

  @override
  String get chat_notifications_disabled =>
      'Onemogućili ste obavijesti za chat';

  @override
  String get chat_archive => 'arhiva';

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
  String get group_title => 'Skupina';

  @override
  String get group_create => 'Stvori grupu';

  @override
  String get group_edit => 'Uredi grupu';

  @override
  String get group_name => 'Naziv grupe';

  @override
  String get group_name_hint => 'Imenujte svoju grupu';

  @override
  String get group_description_hint => 'Unesite opis';

  @override
  String get group_about => 'Oko';

  @override
  String get group_members => 'članovi';

  @override
  String get group_join => 'Pridruži se';

  @override
  String get group_joined => 'Pridružio se';

  @override
  String get group_public => 'Javnost';

  @override
  String get group_private => 'Privatno';

  @override
  String get group_public_description =>
      'Svatko se može pridružiti, pregledavati i pretraživati ​​objave u ovoj grupi.';

  @override
  String get group_private_description =>
      'Samo članovi koje su pozvali moderatori mogu se pridružiti, pregledavati i pretraživati ​​postove u ovoj grupi.';

  @override
  String get group_recommended_for_you => 'Preporučeno za vas';

  @override
  String get group_trending_now => 'Trenutačno';

  @override
  String get group_placeholder_members => '1,2 tisuća članova';

  @override
  String get group_basic_info => 'Osnovne informacije';

  @override
  String get group_discard_confirmation => 'Ostaviti bez dovršetka?';

  @override
  String get group_discard_description =>
      'Vaš napredak neće biti spremljen i vaša grupa neće biti stvorena.';

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
  String get group_search_member_hint => 'Traži član';

  @override
  String get group_promote_moderator => 'Promakni u moderatora';

  @override
  String get group_demote_member => 'Degradirati u člana';

  @override
  String get group_remove_member => 'Ukloni iz grupe';

  @override
  String get group_story_comments => 'Komentari priče';

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
      'Omogućite pregled objave ili odobrenje pridruživanja u postavkama grupe za upravljanje zahtjevima.';

  @override
  String get group_join_requests_coming_soon =>
      'Značajka zahtjeva za pridruživanje bit će uskoro dostupna';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nema objava na čekanju';

  @override
  String get group_pending_post_accept => 'Prihvatiti';

  @override
  String get group_pending_post_decline => 'Pad';

  @override
  String get group_create_success_message => 'Uspješno stvorena grupa.';

  @override
  String get group_create_error_message =>
      'Stvaranje grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_update_success_message => 'Grupa je uspješno ažurirana.';

  @override
  String get group_update_error_message =>
      'Nije uspjelo spremanje profila vaše grupe. Molimo pokušajte ponovo.';

  @override
  String get group_leave_success_message => 'Uspješno napustio grupu.';

  @override
  String get group_leave_error_message => 'Napuštanje grupe nije uspjelo.';

  @override
  String get group_close_success_message => 'Grupa je uspješno zatvorena.';

  @override
  String get group_close_error_message => 'Zatvaranje grupe nije uspjelo.';

  @override
  String get group_pending_post_delete_success => 'Post izbrisan.';

  @override
  String get group_pending_post_delete_error =>
      'Brisanje objave nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get group_pending_post_approve_success => 'Post prihvaćen.';

  @override
  String get group_pending_post_approve_error =>
      'Prihvaćanje posta nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get group_pending_post_decline_success => 'Objava je odbijena.';

  @override
  String get group_pending_post_decline_error =>
      'Odbijanje objave nije uspjelo. Ovaj post je pregledao drugi moderator.';

  @override
  String get error_leave_group => 'Nije moguće napustiti grupu';

  @override
  String get error_leave_group_description =>
      'Vi ste jedini moderator u ovoj grupi. Da biste napustili grupu, nominirajte druge članove za ulogu moderatora';

  @override
  String get error_close_group => 'Nije moguće zatvoriti grupu';

  @override
  String get error_close_group_description =>
      'Nešto nije u redu. Pokušajte ponovno kasnije.';

  @override
  String get chat_too_many_archived => 'Arhivirano je previše razgovora';

  @override
  String get chat_group_type_public => 'Javnost';

  @override
  String get chat_group_type_private => 'Privatno';

  @override
  String get general_file => 'File';

  @override
  String get chat_confirm_unban => 'Potvrdi uklanjanje zabrane';

  @override
  String get chat_delete_message_confirm => 'Izbrisati ovu poruku?';

  @override
  String get chat_permission_everyone => 'svi';

  @override
  String get chat_permission_moderators_only => 'Samo moderatori';

  @override
  String get chat_notification_default_mode => 'Zadani način rada';

  @override
  String get chat_notification_silent_mode => 'Tihi način rada';

  @override
  String get chat_notification_subscribe_mode => 'Način pretplate';

  @override
  String get chat_group_profile => 'Grupni profil';

  @override
  String get chat_group_notifications => 'Grupne obavijesti';

  @override
  String get chat_member_permissions => 'Dozvole za članove';

  @override
  String get chat_all_members => 'Svi članovi';

  @override
  String get chat_banned_users => 'Zabranjeni korisnici';

  @override
  String get chat_leave_group => 'Napusti grupu';

  @override
  String get chat_last_moderator_warning => 'Ti si zadnji moderator';

  @override
  String get chat_notifications => 'obavijesti';

  @override
  String get chat_allow_notifications => 'Dopusti obavijesti';

  @override
  String get story_discard_confirm_title => 'Odbaciti ovu priču?';

  @override
  String get story_discard_confirm_message =>
      'Priča će biti trajno izbrisana. Ne može se poništiti.';

  @override
  String get story_discard_action => 'Odbaciti';

  @override
  String get story_remove_link_confirm => 'Ukloniti vezu?';

  @override
  String get story_unsaved_changes => 'Nespremljene promjene';

  @override
  String get story_upload_failed => 'Prijenos priče nije uspio';

  @override
  String get story_delete_confirm => 'Izbrisati ovu priču?';

  @override
  String get story_label => 'Priče';

  @override
  String get media_permission_files => 'Dopustite pristup svojim datotekama';

  @override
  String get media_permission_photos =>
      'Dopustite pristup svojim fotografijama';

  @override
  String get media_permission_videos =>
      'Dopustite pristup svojim videozapisima';

  @override
  String get media_upload_limit_reached =>
      'Dosegnuto je maksimalno ograničenje prijenosa';

  @override
  String get post_pending_review => 'Postovi poslani na pregled';

  @override
  String get category_all => 'Sve kategorije';

  @override
  String get general_search => 'Pretraživanje';

  @override
  String get general_error_title => 'Nešto nije u redu';

  @override
  String get general_error_retry => 'Molimo pokušajte ponovo.';

  @override
  String get chat_archived_title => 'Arhivirani razgovori';

  @override
  String get chat_archived_empty => 'Nema arhivskog razgovora';

  @override
  String get chat_add_member_title => 'Dodaj člana';

  @override
  String get chat_add_member_button => 'Dodaj člana';

  @override
  String get chat_banned_users_empty => 'Ovdje još nema ničega za vidjeti';

  @override
  String get chat_unban_confirmation_message =>
      'Jeste li sigurni da želite poništiti zabranu ovog korisnika? Moći će se ponovo pridružiti grupi.';

  @override
  String get chat_unban_button => 'Poništi zabranu';

  @override
  String get chat_group_settings_title => 'Postavke grupe';

  @override
  String get chat_group_settings_section => 'Postavke grupe';

  @override
  String get chat_group_profile_updated => 'Profil grupe ažuriran.';

  @override
  String get chat_group_profile_update_failed =>
      'Ažuriranje profila grupe nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_group_notification_updated => 'Obavijest grupe je ažurirana.';

  @override
  String get chat_group_notification_update_failed =>
      'Ažuriranje grupne obavijesti nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_member_permissions_updated =>
      'Ažurirana su dopuštenja za članove.';

  @override
  String get chat_member_permissions_update_failed =>
      'Ažuriranje dopuštenja za članove nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_member_list_updated => 'Popis članova ažuriran.';

  @override
  String get chat_member_list_update_failed =>
      'Ažuriranje popisa članova nije uspjelo. Molimo pokušajte ponovo.';

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
      'Ako napustite ovu grupu, više nećete vidjeti nove aktivnosti niti sudjelovati u ovoj grupi.';

  @override
  String get chat_leave_button => 'Otiđi';

  @override
  String get chat_promote_member_button => 'Promakni člana';

  @override
  String get chat_group_left_success => 'Grupni chat je napušten.';

  @override
  String get chat_group_left_failed =>
      'Napuštanje grupnog razgovora nije uspjelo. Molimo pokušajte ponovo.';

  @override
  String get chat_messaging_section => 'Slanje poruka';

  @override
  String get chat_permission_everyone_description =>
      'Svatko može poslati poruku u grupi.';

  @override
  String get chat_permission_moderators_description =>
      'Članovi koji nisu moderatori mogu čitati poruke, ali ne mogu slati poruke.';

  @override
  String get chat_notification_default_description =>
      'Prema zadanim postavkama, članovi ove zajednice će primati obavijesti, ali ih mogu isključiti.';

  @override
  String get chat_notification_silent_description =>
      'Nema obavijesti za sve na ovom kanalu. Članovi ne mogu uključiti obavijesti na kanalu.';

  @override
  String get chat_notification_subscribe_description =>
      'Svi članovi imaju mogućnost primanja obavijesti, ali ih moraju omogućiti. Obavijesti su prema zadanim postavkama isključene za svakog člana.';

  @override
  String get feed_filter_title => 'Filtrirajte postove';

  @override
  String get feed_filter_content_type => 'Vrsta sadržaja';

  @override
  String get feed_filter_all => 'Sve';

  @override
  String get feed_filter_images => 'Slike';

  @override
  String get feed_filter_videos => 'Video zapisi';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Poredaj po';

  @override
  String get feed_filter_latest_first => 'Prvo najnovije';

  @override
  String get feed_filter_oldest_first => 'Prvo najstariji';

  @override
  String get feed_filter_clear_all => 'Obriši sve';

  @override
  String get feed_filter_apply => 'Primijeni filtre';

  @override
  String get feed_empty_title => 'Vaš feed je prazan';

  @override
  String get feed_empty_description => 'Pronađite grupu ili stvorite vlastitu';

  @override
  String get feed_empty_explore_button => 'Istražite grupu';

  @override
  String get feed_empty_create_button => 'Stvori grupu';

  @override
  String get explore_empty_title => 'Vaše istraživanje je prazno';

  @override
  String get explore_no_group_title => 'Još nema grupe';

  @override
  String get explore_empty_description =>
      'Pronađite grupu ili stvorite vlastitu';

  @override
  String get explore_no_group_description => 'Kreirajmo vlastite grupe..';
}
