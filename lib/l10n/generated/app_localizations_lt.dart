// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get community_title => 'bendruomenė';

  @override
  String get tab_newsfeed => 'Naujienų kanalas';

  @override
  String get tab_explore => 'Naršyti';

  @override
  String get tab_my_communities => 'Mano bendruomenės';

  @override
  String get tab_my_groups => 'Mano grupės';

  @override
  String get tab_feed => 'Pašaras';

  @override
  String get settings_permissions => 'bendruomenės leidimai';

  @override
  String get community_post_permission => 'Leidimas skelbti';

  @override
  String get community_post_permission_title_label =>
      'Kas gali skelbti šioje bendruomenėje';

  @override
  String get community_post_permission_description_label =>
      'Galite valdyti, kas gali kurti įrašus jūsų bendruomenėje.';

  @override
  String get settings_allow_stories_comments =>
      'Leisti komentuoti bendruomenės istorijas';

  @override
  String get settings_allow_stories_comments_description =>
      'Įjunkite, kad gautumėte komentarų apie šios bendruomenės istorijas.';

  @override
  String get community_leave => 'Palikti bendruomenę';

  @override
  String get community_leave_description =>
      'Palikti bendruomenę. Nebegalėsite skelbti įrašų ir bendrauti šioje bendruomenėje.';

  @override
  String get community_setting_close_label => 'Uždara bendruomenė';

  @override
  String get community_setting_close_description =>
      'Uždarius šią bendruomenę bus pašalintas bendruomenės puslapis ir visas jo turinys bei komentarai.';

  @override
  String get community_close => 'Uždaryti bendruomenę?';

  @override
  String get community_close_description =>
      'Visi nariai bus pašalinti iš bendruomenės. Visi bendruomenėje bendrinami įrašai, pranešimai, reakcijos ir medija bus ištrinti. To negalima anuliuoti.';

  @override
  String get group_settings_permissions => 'Grupės leidimai';

  @override
  String get group_post_permission => 'Leidimas skelbti';

  @override
  String get group_post_permission_title_label =>
      'Kas gali skelbti šioje grupėje';

  @override
  String get group_post_permission_description_label =>
      'Galite valdyti, kas jūsų grupėje gali kurti įrašus.';

  @override
  String get group_allow_stories_comments =>
      'Leisti komentuoti grupės istorijas';

  @override
  String get group_allow_stories_comments_description =>
      'Įjunkite, kad gautumėte komentarų apie šios grupės istorijas.';

  @override
  String get group_leave => 'Išeiti iš grupės';

  @override
  String get group_leave_description =>
      'Palikite grupę. Nebegalėsite skelbti ir bendrauti šioje grupėje.';

  @override
  String get group_setting_close_label => 'Uždaryti grupę';

  @override
  String get group_setting_close_description =>
      'Uždarius šią grupę bus pašalintas grupės puslapis ir visas jo turinys bei komentarai.';

  @override
  String get group_close => 'Uždaryti grupę?';

  @override
  String get group_close_description =>
      'Visi nariai bus pašalinti iš grupės. Visi grupėje bendrinami įrašai, pranešimai, reakcijos ir medija bus ištrinti. To negalima anuliuoti.';

  @override
  String get global_search_hint => 'Ieškoti bendruomenės ir vartotojo';

  @override
  String get search_my_community_hint => 'Ieškoti mano bendruomenėje';

  @override
  String get search_no_results => 'Rezultatų nerasta';

  @override
  String get title_communities => 'bendruomenės';

  @override
  String get title_users => 'Vartotojai';

  @override
  String get general_cancel => 'Atšaukti';

  @override
  String get general_ok => 'Gerai';

  @override
  String get general_confirm => 'Patvirtinti';

  @override
  String get general_featured => 'Teminiai';

  @override
  String get profile_followers => 'Sekėjai';

  @override
  String get profile_following => 'Sekant';

  @override
  String get profile_posts => 'Įrašai';

  @override
  String get post_create => 'Sukurti įrašą';

  @override
  String get post_edit => 'Redaguoti įrašą';

  @override
  String get post_create_hint => 'Kas vyksta...';

  @override
  String get post_delete => 'Ištrinti įrašą';

  @override
  String get post_delete_description =>
      'Šis įrašas bus visam laikui ištrintas.';

  @override
  String get post_delete_confirmation => 'Ištrinti įrašą?';

  @override
  String get post_delete_confirmation_description =>
      'Ar norite ištrinti savo įrašą?';

  @override
  String get post_report => 'Pranešti apie įrašą';

  @override
  String get post_unreport => 'Nepranešti apie įrašą';

  @override
  String get post_like => 'Patinka';

  @override
  String get post_comment => 'komentuoti';

  @override
  String get post_share => 'Dalintis';

  @override
  String get post_discard => 'Atmesti šį įrašą?';

  @override
  String get post_discard_description =>
      'Įrašas bus ištrintas visam laikui. To negalima anuliuoti.';

  @override
  String get post_write_comment => 'Rašyk komentarą...';

  @override
  String get poll_duration => 'Apklausos trukmė';

  @override
  String get poll_duration_hint =>
      'Visada galite uždaryti apklausą prieš nustatytą trukmę.';

  @override
  String get poll_custom_edn_date => 'Tinkinta pabaigos data';

  @override
  String get poll_close => 'Uždaryti apklausą';

  @override
  String get poll_close_description =>
      'Ši apklausa uždaryta. Jūs nebegalite balsuoti.';

  @override
  String get poll_vote => 'balsuoti';

  @override
  String get poll_results => 'Žiūrėti rezultatus';

  @override
  String get poll_back_to_vote => 'Atgal į balsavimą';

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
  String get poll_see_full_results => 'Žiūrėti visus rezultatus';

  @override
  String get poll_voted => 'Balsavote jūs';

  @override
  String get poll_and_you => 'ir tu';

  @override
  String get poll_remaining_time => 'paliko';

  @override
  String get poll_vote_error =>
      'Nepavyko balsuoti apklausoje. Bandykite dar kartą.';

  @override
  String get poll_ended => 'Baigėsi';

  @override
  String get poll_single_choice => 'Pasirinkite vieną parinktį';

  @override
  String get poll_multiple_choice => 'Pasirinkite vieną ar daugiau parinkčių';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Apklausos klausimas';

  @override
  String get poll_question_hint => 'Koks tavo apklausos klausimas?';

  @override
  String get comment_create_hint => 'Pasakyk ką nors gražaus...';

  @override
  String get comment_reply => 'Atsakyti';

  @override
  String get comment_reply_to => 'Atsakant į';

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
  String get comment_report => 'Pranešti apie komentarą';

  @override
  String get comment_unreport => 'Nepranešti apie komentarą';

  @override
  String get comment_reply_report => 'Pranešti apie atsakymą';

  @override
  String get comment_reply_unreport => 'Nepranešti atsakymo';

  @override
  String get comment_edit => 'Redaguoti komentarą';

  @override
  String get comment_reply_edit => 'Redaguoti atsakymą';

  @override
  String get comment_delete => 'Ištrinti komentarą';

  @override
  String get comment_reply_delete => 'Ištrinti atsakymą';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Jūsų komentare yra netinkamo žodžio. Peržiūrėkite ir ištrinkite.';

  @override
  String get comment_create_error_story_deleted => 'Ši istorija nebepasiekiama';

  @override
  String get community_create_success_message =>
      'Sėkmingai sukurta bendruomenė.';

  @override
  String get community_create_error_message =>
      'Nepavyko sukurti bendruomenės. Bandykite dar kartą.';

  @override
  String get community_update_success_message =>
      'Bendruomenė sėkmingai atnaujinta.';

  @override
  String get community_update_error_message =>
      'Nepavyko išsaugoti bendruomenės profilio. Bandykite dar kartą.';

  @override
  String get community_leave_success_message => 'Sėkmingai paliko bendruomenę.';

  @override
  String get community_leave_error_message =>
      'Nepavyko išeiti iš bendruomenės.';

  @override
  String get community_close_success_message =>
      'Bendruomenė sėkmingai uždaryta.';

  @override
  String get community_close_error_message => 'Nepavyko uždaryti bendruomenės.';

  @override
  String get community_join => 'Prisijunk';

  @override
  String get community_joined => 'Prisijungė';

  @override
  String get community_recommended_for_you => 'Rekomenduojama jums';

  @override
  String get community_trending_now => 'Dabar populiaru';

  @override
  String get community_placeholder_members => '1,2 tūkst. narių';

  @override
  String get community_create => 'Sukurti bendruomenę';

  @override
  String get community_name => 'Bendruomenės pavadinimas';

  @override
  String get community_name_hint => 'Pavadinkite savo bendruomenę';

  @override
  String get community_description_hint => 'Įveskite aprašymą';

  @override
  String get community_edit => 'Redaguoti bendruomenę';

  @override
  String get community_members => 'nariai';

  @override
  String get community_private => 'Privatus';

  @override
  String get community_public => 'Viešas';

  @override
  String get community_public_description =>
      'Kiekvienas gali prisijungti, peržiūrėti ir ieškoti šios bendruomenės įrašų.';

  @override
  String get community_private_description =>
      'Tik moderatorių pakviesti nariai gali prisijungti, peržiūrėti ir ieškoti šios bendruomenės įrašų.';

  @override
  String get community_about => 'Apie';

  @override
  String get categories_title => 'Kategorijos';

  @override
  String get category_hint => 'Pasirinkite kategoriją';

  @override
  String get category_select_title => 'Pasirinkite kategoriją';

  @override
  String get category_add => 'Pridėti kategoriją';

  @override
  String get community_pending_posts => 'Laukiantys įrašai';

  @override
  String get commnuity_pending_post_reviewing => 'Jūsų įrašai laukia peržiūros';

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
  String get community_basic_info => 'Pagrindinė informacija';

  @override
  String get community_discard_confirmation => 'Išeiti nebaigęs?';

  @override
  String get community_discard_description =>
      'Jūsų pažanga nebus išsaugota ir bendruomenė nebus sukurta.';

  @override
  String get message_send => 'Siųsti';

  @override
  String get message_typing => 'rašo...';

  @override
  String get message_placeholder => 'Įveskite žinutę...';

  @override
  String get settings_title => 'Nustatymai';

  @override
  String get settings_notifications => 'Pranešimai';

  @override
  String get settings_new_posts => 'Nauji įrašai';

  @override
  String get settings_new_posts_description =>
      'Gaukite pranešimus, kai kas nors sukuria naujus įrašus šioje bendruomenėje.';

  @override
  String get settings_react_posts => 'Reaguoti į įrašus';

  @override
  String get settings_react_posts_description =>
      'Gaukite pranešimus, kai kas nors reaguoja į jūsų įrašus šioje bendruomenėje.';

  @override
  String get settings_react_comments => 'Reaguoti į komentarus';

  @override
  String get settings_react_comments_description =>
      'Gaukite pranešimus, kai kam nors patinka jūsų komentaras šioje bendruomenėje.';

  @override
  String get settings_new_comments => 'Nauji komentarai';

  @override
  String get settings_new_comments_description =>
      'Gaukite pranešimus, kai kas nors pakomentuoja jūsų įrašą šioje bendruomenėje.';

  @override
  String get settings_new_replies => 'Atsakymai';

  @override
  String get settings_new_replies_description =>
      'Gaukite pranešimus, kai kas nors pakomentuoja jūsų komentarus šioje bendruomenėje.';

  @override
  String get settings_new_stories => 'Naujos istorijos';

  @override
  String get settings_new_stories_description =>
      'Gaukite pranešimus, kai kas nors sukuria naują istoriją šioje bendruomenėje.';

  @override
  String get settings_story_reactions => 'Istorijos reakcijos';

  @override
  String get settings_story_reactions_description =>
      'Gaukite pranešimus, kai kas nors reaguoja į jūsų istoriją šioje bendruomenėje.';

  @override
  String get settings_story_comments => 'Istorijos komentarai';

  @override
  String get settings_story_comments_description =>
      'Gaukite pranešimus, kai kas nors pakomentuos jūsų istoriją šioje bendruomenėje.';

  @override
  String get settings_everyone => 'Visi';

  @override
  String get settings_only_moderators => 'Tik moderatoriai';

  @override
  String get settings_only_admins => 'Rašyti gali tik administratoriai';

  @override
  String get settings_privacy => 'Privatumas';

  @override
  String get settings_language => 'Kalba';

  @override
  String get settings_leave_confirmation => 'Išeiti nebaigęs?';

  @override
  String get settings_leave_description =>
      'Jūsų atlikti pakeitimai gali būti neišsaugomi.';

  @override
  String get settings_privacy_confirmation =>
      'Keisti bendruomenės privatumo nustatymus?';

  @override
  String get settings_privacy_description =>
      'Šioje bendruomenėje yra visame pasaulyje rodomų įrašų. Pakeitus bendruomenę iš viešosios į privačią, šie įrašai nebus rodomi visame pasaulyje.';

  @override
  String get general_add => 'Pridėti';

  @override
  String get general_loading => 'Įkeliama...';

  @override
  String get general_leave => 'Palikti';

  @override
  String get general_error => 'Oi, kažkas nutiko';

  @override
  String get general_edited => 'Redaguota';

  @override
  String get general_edited_suffix => '(redaguota)';

  @override
  String get general_keep_editing => 'Tęskite redagavimą';

  @override
  String get general_discard => 'Išmesti';

  @override
  String get general_moderator => 'Moderatorius';

  @override
  String get general_save => 'Išsaugoti';

  @override
  String get general_delete => 'Ištrinti';

  @override
  String get general_edit => 'Redaguoti';

  @override
  String get general_close => 'Uždaryti';

  @override
  String get general_done => 'Atlikta';

  @override
  String get general_post => 'Įrašas';

  @override
  String get general_comments => 'komentarai';

  @override
  String get general_story => 'Istorija';

  @override
  String get general_stories => 'Istorijos';

  @override
  String get general_poll => 'Apklausa';

  @override
  String get general_optional => 'Neprivaloma';

  @override
  String get general_on => 'Įjungta';

  @override
  String get general_off => 'Išjungta';

  @override
  String get settings_allow_notification => 'Leisti pranešimą';

  @override
  String get settings_allow_notification_description =>
      'Įjunkite, kad gautumėte tiesioginius pranešimus iš šios bendruomenės.';

  @override
  String get general_reported => 'pranešė';

  @override
  String get general_see_more => '...Žiūrėti daugiau';

  @override
  String get general_camera => 'Fotoaparatas';

  @override
  String get general_photo => 'Nuotrauka';

  @override
  String get general_video => 'Vaizdo įrašas';

  @override
  String get general_posting => 'Skelbimas';

  @override
  String get general_my_timeline => 'Mano laiko juosta';

  @override
  String get general_options => 'Parinktys';

  @override
  String get post_edit_globally_featured =>
      'Redaguoti visame pasaulyje rodomą įrašą?';

  @override
  String get post_edit_globally_featured_description =>
      'Jūsų redaguojamas įrašas buvo populiarus visame pasaulyje. Jei redaguosite savo įrašą, jį reikės patvirtinti iš naujo ir jis nebebus rodomas visame pasaulyje.';

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
  String get post_reported => 'Pranešimas praneštas.';

  @override
  String get post_unreported => 'Įrašas nepraneštas.';

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
  String get user_block => 'Blokuoti naudotoją';

  @override
  String get user_unblock => 'Atblokuoti naudotoją';

  @override
  String get error_delete_post =>
      'Nepavyko ištrinti įrašo. Bandykite dar kartą.';

  @override
  String get error_leave_community => 'Neįmanoma išeiti iš bendruomenės';

  @override
  String get error_leave_community_description =>
      'Jūs esate vienintelis moderatorius šioje grupėje. Norėdami išeiti iš bendruomenės, paskirkite kitus narius į moderatoriaus vaidmenį';

  @override
  String get error_close_community => 'Nepavyko uždaryti bendruomenės';

  @override
  String get error_close_community_description =>
      'Kažkas nutiko. Bandykite dar kartą vėliau.';

  @override
  String get error_max_upload_reached => 'Pasiektas maksimalus įkėlimo limitas';

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
      'Nepavyko redaguoti įrašo. Bandykite dar kartą.';

  @override
  String get error_create_post =>
      'Nepavyko sukurti įrašo. Bandykite dar kartą.';

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
      'Nepavyko sukurti apklausos. Bandykite dar kartą.';

  @override
  String get user_profile_unknown_name => 'Nežinoma';

  @override
  String get community_all_members => 'Visi nariai';

  @override
  String get community_moderators => 'Moderatoriai';

  @override
  String get community_search_member_hint => 'Ieškoti nario';

  @override
  String get community_promote_moderator => 'Paaukštinti iki moderatoriaus';

  @override
  String get community_demote_member => 'Pažeminti į narį';

  @override
  String get community_remove_member => 'Pašalinti iš bendruomenės';

  @override
  String get user_report => 'Pranešti apie vartotoją';

  @override
  String get user_unreport => 'Nepranešti apie naudotoją';

  @override
  String get feed_no_videos => 'Dar nėra vaizdo įrašų';

  @override
  String get feed_no_photos => 'Dar nėra nuotraukų';

  @override
  String get feed_no_pinned_posts => 'Dar nėra prisegtų įrašų';

  @override
  String get feed_no_posts => 'Įrašų dar nėra';

  @override
  String get member_add => 'Pridėti narį';

  @override
  String get search_user_hint => 'Ieškoti vartotojo';

  @override
  String get profile_edit => 'Redaguoti profilį';

  @override
  String get profile_update_success => 'Sėkmingai atnaujintas jūsų profilis!';

  @override
  String get profile_update_failed =>
      'Nepavyko išsaugoti jūsų profilio. Bandykite dar kartą.';

  @override
  String get community_story_comments => 'Istorijos komentarai';

  @override
  String get post_item_bottom_nonmember_label =>
      'Prisijunkite prie grupės, kad galėtumėte bendrauti su visais įrašais';

  @override
  String get notification_turn_on_success => 'Pranešimas įjungtas';

  @override
  String get notification_turn_on_error =>
      'Nepavyko įjungti pranešimo. Bandykite dar kartą.';

  @override
  String get notification_turn_off_success => 'Pranešimas išjungtas';

  @override
  String get notification_turn_off_error =>
      'Nepavyko išjungti pranešimo. Bandykite dar kartą.';

  @override
  String get user_report_success => 'Vartotojas pranešė.';

  @override
  String get user_report_error =>
      'Nepavyko pranešti apie naudotoją. Bandykite dar kartą.';

  @override
  String get user_unreport_success => 'Vartotojas nepraneštas.';

  @override
  String get user_unreport_error =>
      'Nepavyko anuliuoti pranešimo apie naudotoją. Bandykite dar kartą.';

  @override
  String get user_block_success => 'Vartotojas užblokuotas.';

  @override
  String get user_block_error =>
      'Nepavyko užblokuoti vartotojo. Bandykite dar kartą.';

  @override
  String get user_unblock_success => 'Vartotojas atblokuotas.';

  @override
  String get user_unblock_error =>
      'Nepavyko atblokuoti vartotojo. Bandykite dar kartą.';

  @override
  String get search_no_members_found => 'Narių nerasta';

  @override
  String get moderator_promotion_title => 'Moderatoriaus paaukštinimas';

  @override
  String get moderator_promotion_description =>
      'Ar tikrai norite paaukštinti šį narį moderatoriumi? Jie gaus prieigą prie visų moderatoriaus funkcijų.';

  @override
  String get moderator_promote_button => 'Reklamuoti';

  @override
  String get moderator_demotion_title => 'Moderatoriaus pažeminimas';

  @override
  String get moderator_demotion_description =>
      'Ar tikrai norite pažeminti šį moderatorių? Jie praras prieigą prie visų moderatoriaus funkcijų.';

  @override
  String get moderator_demote_button => 'Pažeminti';

  @override
  String get member_removal_confirm_title => 'Patvirtinkite pašalinimą';

  @override
  String get member_removal_confirm_description =>
      'Ar tikrai norite pašalinti šį narį iš grupės? Jie žinos apie jų pašalinimą.';

  @override
  String get member_remove_button => 'Pašalinti';

  @override
  String get user_ban_confirm_title => 'Patvirtinti draudimą';

  @override
  String get user_ban_confirm_description =>
      'Ar tikrai norite uždrausti šį naudotoją? Jie bus pašalinti iš grupės ir negalės jos rasti arba vėl prisijungti, nebent bus panaikintas draudimas.';

  @override
  String get user_ban_button => 'Uždrausti';

  @override
  String get member_add_success =>
      'Narys sėkmingai pridėtas prie šios bendruomenės.';

  @override
  String get member_add_error => 'Nepavyko pridėti nario. Bandykite dar kartą.';

  @override
  String get moderator_promote_success => 'Sėkmingai paskirtas moderatoriumi.';

  @override
  String get moderator_promote_error =>
      'Nepavyko paaukštinti nario. Bandykite dar kartą.';

  @override
  String get moderator_demote_success => 'Sėkmingai pažemintas į narį.';

  @override
  String get moderator_demote_error =>
      'Nepavyko pažeminti nario. Bandykite dar kartą.';

  @override
  String get member_remove_success => 'Narys pašalintas iš šios bendruomenės.';

  @override
  String get member_remove_error =>
      'Nepavyko pašalinti nario. Bandykite dar kartą.';

  @override
  String get user_follow_success => 'Vartotojas sekė.';

  @override
  String get user_follow_error => 'Oi, kažkas nutiko.';

  @override
  String get user_unfollow_success => 'Vartotojas nebestebimas.';

  @override
  String get user_unfollow_error => 'Oi, kažkas nutiko.';

  @override
  String get post_target_selection_title => 'Paskelbti į';

  @override
  String get user_feed_blocked_title => 'Užblokavote šį naudotoją';

  @override
  String get user_feed_blocked_description =>
      'Atblokuokite, kad pamatytumėte jų įrašus.';

  @override
  String get user_feed_private_title => 'Ši paskyra yra privati';

  @override
  String get user_feed_private_description =>
      'Stebėkite šį vartotoją, kad pamatytumėte jo įrašus.';

  @override
  String get timestamp_just_now => 'Tik dabar';

  @override
  String get timestamp_now => 'dabar';

  @override
  String get chat_notification_turn_on => 'Įjunkite pranešimus';

  @override
  String get chat_notification_turn_off => 'Išjungti pranešimus';

  @override
  String get chat_block_user_title => 'Blokuoti naudotoją?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Atblokuoti naudotoją?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Atsiųsk nuotrauką';

  @override
  String get chat_message_video => 'Siųsti vaizdo įrašą';

  @override
  String get user_follow_request_new => 'Naujos sekimo užklausos';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Nebestebėti';

  @override
  String get user_follow_unable_title => 'Neįmanoma sekti šio vartotojo';

  @override
  String get user_follow_unable_description =>
      'Oi! kažkas nutiko. Bandykite dar kartą vėliau.';

  @override
  String get user_follow => 'Sekite';

  @override
  String get user_follow_cancel => 'Atšaukti užklausą';

  @override
  String get user_following => 'Sekant';

  @override
  String get user_block_confirm_title => 'Blokuoti naudotoją?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokuoti';

  @override
  String get user_unblock_confirm_title => 'Atblokuoti naudotoją?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Atblokuoti';

  @override
  String get user_unfollow_confirm_title => 'Nebestebėti šio vartotojo?';

  @override
  String get user_unfollow_confirm_description =>
      'Jei apsigalvosite, turėsite dar kartą pateikti užklausą sekti juos.';

  @override
  String get user_unfollow_confirm_button => 'Nebestebėti';

  @override
  String get category_default_title => 'Kategorija';

  @override
  String get community_empty_state => 'Kol kas bendruomenės nėra';

  @override
  String get community_pending_requests_title => 'Laukiantys prašymai';

  @override
  String get community_pending_requests_empty_title =>
      'Laukiančių užklausų nėra';

  @override
  String get community_pending_requests_empty_description =>
      'Įgalinkite įrašo peržiūrą arba prisijunkite prie patvirtinimo bendruomenės nustatymuose, kad galėtumėte tvarkyti užklausas.';

  @override
  String get community_join_requests_coming_soon =>
      'Greitai pasirodys prisijungimo užklausų funkcija';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nėra laukiančių pranešimų';

  @override
  String get community_pending_post_accept => 'Priimti';

  @override
  String get community_pending_post_decline => 'Atmesti';

  @override
  String get community_pending_post_delete_success => 'Įrašas ištrintas.';

  @override
  String get community_pending_post_delete_error =>
      'Nepavyko ištrinti įrašo. Bandykite dar kartą.';

  @override
  String get community_pending_post_approve_success => 'Paštas priimtas.';

  @override
  String get community_pending_post_approve_error =>
      'Nepavyko priimti pranešimo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String get community_pending_post_decline_success => 'Įrašas atmestas.';

  @override
  String get community_pending_post_decline_error =>
      'Nepavyko atmesti įrašo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Pridėti parinktį';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Leiskite dalyviams balsuoti daugiau nei už vieną variantą.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Baigiasi';

  @override
  String get poll_select_date => 'Pasirinkite Data';

  @override
  String get poll_select_time => 'Pasirinkite Laikas';

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
  String get poll_time_hour => 'Valanda';

  @override
  String get poll_time_minute => 'Minutė';

  @override
  String get profile_edit_display_name => 'Rodomas pavadinimas';

  @override
  String get profile_edit_about => 'Apie';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nepalaikomas vaizdo tipas';

  @override
  String get profile_edit_unsupported_image_description =>
      'Įkelkite PNG arba JPG vaizdą.';

  @override
  String get profile_edit_inappropriate_image_title => 'Netinkamas vaizdas';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Pasirinkite kitą vaizdą, kurį norite įkelti.';

  @override
  String get profile_edit_unsaved_changes_title => 'Neišsaugoti pakeitimai';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Ar tikrai norite atmesti pakeitimus? Jie bus prarasti, kai išeisite iš šio puslapio.';

  @override
  String get chat_title => 'Pokalbis';

  @override
  String get chat_tab_all => 'Visi';

  @override
  String get chat_tab_direct => 'Tiesioginis';

  @override
  String get chat_tab_groups => 'Grupės';

  @override
  String get chat_waiting_for_network => 'Laukiama tinklo...';

  @override
  String get chat_direct_chat => 'Tiesioginis pokalbis';

  @override
  String get chat_group_chat => 'Grupinis pokalbis';

  @override
  String get chat_archived => 'Suarchyvuota';

  @override
  String get message_editing_message => 'Redaguoti pranešimą';

  @override
  String get message_replying_yourself => 'save';

  @override
  String get message_replied_message => 'Atsakyta žinutė';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Žiniasklaida';

  @override
  String get chat_loading => 'Įkeliamas pokalbis...';

  @override
  String get chat_blocked_message => 'Negalite siųsti pranešimų šiam asmeniui.';

  @override
  String get chat_notifications_disabled => 'Išjungėte pokalbių pranešimus';

  @override
  String get chat_archive => 'Archyvas';

  @override
  String get chat_unarchive => 'Išarchyvuoti';

  @override
  String get chat_message_deleted => 'Šis pranešimas buvo ištrintas';

  @override
  String get chat_message_no_preview =>
      'Šio tipo pranešimo peržiūra nepalaikoma';

  @override
  String get chat_no_message_yet => 'Kol kas jokios žinutės';

  @override
  String get group_title => 'Grupė';

  @override
  String get group_create => 'Sukurti grupę';

  @override
  String get group_edit => 'Redaguoti grupę';

  @override
  String get group_name => 'Grupės pavadinimas';

  @override
  String get group_name_hint => 'Pavadinkite savo grupę';

  @override
  String get group_description_hint => 'Įveskite aprašymą';

  @override
  String get group_about => 'Apie';

  @override
  String get group_members => 'nariai';

  @override
  String get group_join => 'Prisijunk';

  @override
  String get group_joined => 'Prisijungė';

  @override
  String get group_public => 'Viešas';

  @override
  String get group_private => 'Privatus';

  @override
  String get group_public_description =>
      'Kiekvienas gali prisijungti, peržiūrėti ir ieškoti šios grupės įrašų.';

  @override
  String get group_private_description =>
      'Tik moderatorių pakviesti nariai gali prisijungti, peržiūrėti ir ieškoti šios grupės įrašų.';

  @override
  String get group_recommended_for_you => 'Rekomenduojama jums';

  @override
  String get group_trending_now => 'Dabar populiaru';

  @override
  String get group_placeholder_members => '1,2 tūkst. narių';

  @override
  String get group_basic_info => 'Pagrindinė informacija';

  @override
  String get group_discard_confirmation => 'Išeiti nebaigęs?';

  @override
  String get group_discard_description =>
      'Jūsų pažanga nebus išsaugota ir jūsų grupė nebus sukurta.';

  @override
  String get group_pending_posts => 'Laukiantys įrašai';

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
  String get group_all_members => 'Visi nariai';

  @override
  String get group_moderators => 'Moderatoriai';

  @override
  String get group_search_member_hint => 'Ieškoti nario';

  @override
  String get group_promote_moderator => 'Paaukštinti iki moderatoriaus';

  @override
  String get group_demote_member => 'Pažeminti į narį';

  @override
  String get group_remove_member => 'Pašalinti iš grupės';

  @override
  String get group_story_comments => 'Istorijos komentarai';

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
  String get group_empty_state => 'Grupės dar nėra';

  @override
  String get group_pending_requests_title => 'Laukiantys prašymai';

  @override
  String get group_pending_requests_empty_title => 'Laukiančių užklausų nėra';

  @override
  String get group_pending_requests_empty_description =>
      'Įgalinkite įrašo peržiūrą arba prisijunkite prie patvirtinimo grupės nustatymuose, kad galėtumėte tvarkyti užklausas.';

  @override
  String get group_join_requests_coming_soon =>
      'Greitai pasirodys prisijungimo užklausų funkcija';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nėra laukiančių pranešimų';

  @override
  String get group_pending_post_accept => 'Priimti';

  @override
  String get group_pending_post_decline => 'Atmesti';

  @override
  String get group_create_success_message => 'Sėkmingai sukurta grupė.';

  @override
  String get group_create_error_message =>
      'Nepavyko sukurti grupės. Bandykite dar kartą.';

  @override
  String get group_update_success_message => 'Grupė sėkmingai atnaujinta.';

  @override
  String get group_update_error_message =>
      'Nepavyko išsaugoti grupės profilio. Bandykite dar kartą.';

  @override
  String get group_leave_success_message => 'Sėkmingai išėjo iš grupės.';

  @override
  String get group_leave_error_message => 'Nepavyko išeiti iš grupės.';

  @override
  String get group_close_success_message => 'Grupė sėkmingai uždaryta.';

  @override
  String get group_close_error_message => 'Nepavyko uždaryti grupės.';

  @override
  String get group_pending_post_delete_success => 'Įrašas ištrintas.';

  @override
  String get group_pending_post_delete_error =>
      'Nepavyko ištrinti įrašo. Bandykite dar kartą.';

  @override
  String get group_pending_post_approve_success => 'Paštas priimtas.';

  @override
  String get group_pending_post_approve_error =>
      'Nepavyko priimti pranešimo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String get group_pending_post_decline_success => 'Įrašas atmestas.';

  @override
  String get group_pending_post_decline_error =>
      'Nepavyko atmesti įrašo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String get error_leave_group => 'Nepavyko išeiti iš grupės';

  @override
  String get error_leave_group_description =>
      'Jūs esate vienintelis moderatorius šioje grupėje. Norėdami išeiti iš grupės, paskirkite kitus narius į moderatoriaus vaidmenį';

  @override
  String get error_close_group => 'Nepavyko uždaryti grupės';

  @override
  String get error_close_group_description =>
      'Kažkas nutiko. Bandykite dar kartą vėliau.';

  @override
  String get chat_too_many_archived => 'Suarchyvuota per daug pokalbių';

  @override
  String get chat_group_type_public => 'Viešas';

  @override
  String get chat_group_type_private => 'Privatus';

  @override
  String get general_file => 'Failas';

  @override
  String get chat_confirm_unban => 'Patvirtinti panaikinti draudimą';

  @override
  String get chat_delete_message_confirm => 'Ištrinti šį pranešimą?';

  @override
  String get chat_permission_everyone => 'Visi';

  @override
  String get chat_permission_moderators_only => 'Tik moderatoriai';

  @override
  String get chat_notification_default_mode => 'Numatytasis režimas';

  @override
  String get chat_notification_silent_mode => 'Tylus režimas';

  @override
  String get chat_notification_subscribe_mode => 'Prenumeratos režimas';

  @override
  String get chat_group_profile => 'Grupės profilis';

  @override
  String get chat_group_notifications => 'Grupės pranešimai';

  @override
  String get chat_member_permissions => 'Narių leidimai';

  @override
  String get chat_all_members => 'Visi nariai';

  @override
  String get chat_banned_users => 'Uždrausti vartotojai';

  @override
  String get chat_leave_group => 'Palikti grupę';

  @override
  String get chat_last_moderator_warning => 'Jūs esate paskutinis moderatorius';

  @override
  String get chat_notifications => 'pranešimus';

  @override
  String get chat_allow_notifications => 'Leisti pranešimus';

  @override
  String get story_discard_confirm_title => 'Išmesti šią istoriją?';

  @override
  String get story_discard_confirm_message =>
      'Istorija bus visam laikui ištrinta. To negalima anuliuoti.';

  @override
  String get story_discard_action => 'Išmesti';

  @override
  String get story_remove_link_confirm => 'Pašalinti nuorodą?';

  @override
  String get story_unsaved_changes => 'Neišsaugoti pakeitimai';

  @override
  String get story_upload_failed => 'Nepavyko įkelti istorijos';

  @override
  String get story_delete_confirm => 'Ištrinti šią istoriją?';

  @override
  String get story_label => 'Istorijos';

  @override
  String get media_permission_files => 'Suteikite prieigą prie failų';

  @override
  String get media_permission_photos => 'Suteikite prieigą prie savo nuotraukų';

  @override
  String get media_permission_videos =>
      'Suteikite prieigą prie savo vaizdo įrašų';

  @override
  String get media_upload_limit_reached =>
      'Pasiektas maksimalus įkėlimo limitas';

  @override
  String get post_pending_review => 'Įrašai išsiųsti peržiūrėti';

  @override
  String get category_all => 'Visos kategorijos';

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

/// The translations for Lithuanian, as used in Lithuania (`lt_LT`).
class AppLocalizationsLtLt extends AppLocalizationsLt {
  AppLocalizationsLtLt() : super('lt_LT');

  @override
  String get community_title => 'bendruomenė';

  @override
  String get tab_newsfeed => 'Naujienų kanalas';

  @override
  String get tab_explore => 'Naršyti';

  @override
  String get tab_my_communities => 'Mano bendruomenės';

  @override
  String get tab_my_groups => 'Mano grupės';

  @override
  String get tab_feed => 'Pašaras';

  @override
  String get settings_permissions => 'bendruomenės leidimai';

  @override
  String get community_post_permission => 'Leidimas skelbti';

  @override
  String get community_post_permission_title_label =>
      'Kas gali skelbti šioje bendruomenėje';

  @override
  String get community_post_permission_description_label =>
      'Galite valdyti, kas gali kurti įrašus jūsų bendruomenėje.';

  @override
  String get settings_allow_stories_comments =>
      'Leisti komentuoti bendruomenės istorijas';

  @override
  String get settings_allow_stories_comments_description =>
      'Įjunkite, kad gautumėte komentarų apie šios bendruomenės istorijas.';

  @override
  String get community_leave => 'Palikti bendruomenę';

  @override
  String get community_leave_description =>
      'Palikti bendruomenę. Nebegalėsite skelbti įrašų ir bendrauti šioje bendruomenėje.';

  @override
  String get community_setting_close_label => 'Uždara bendruomenė';

  @override
  String get community_setting_close_description =>
      'Uždarius šią bendruomenę bus pašalintas bendruomenės puslapis ir visas jo turinys bei komentarai.';

  @override
  String get community_close => 'Uždaryti bendruomenę?';

  @override
  String get community_close_description =>
      'Visi nariai bus pašalinti iš bendruomenės. Visi bendruomenėje bendrinami įrašai, pranešimai, reakcijos ir medija bus ištrinti. To negalima anuliuoti.';

  @override
  String get group_settings_permissions => 'Grupės leidimai';

  @override
  String get group_post_permission => 'Leidimas skelbti';

  @override
  String get group_post_permission_title_label =>
      'Kas gali skelbti šioje grupėje';

  @override
  String get group_post_permission_description_label =>
      'Galite valdyti, kas jūsų grupėje gali kurti įrašus.';

  @override
  String get group_allow_stories_comments =>
      'Leisti komentuoti grupės istorijas';

  @override
  String get group_allow_stories_comments_description =>
      'Įjunkite, kad gautumėte komentarų apie šios grupės istorijas.';

  @override
  String get group_leave => 'Išeiti iš grupės';

  @override
  String get group_leave_description =>
      'Palikite grupę. Nebegalėsite skelbti ir bendrauti šioje grupėje.';

  @override
  String get group_setting_close_label => 'Uždaryti grupę';

  @override
  String get group_setting_close_description =>
      'Uždarius šią grupę bus pašalintas grupės puslapis ir visas jo turinys bei komentarai.';

  @override
  String get group_close => 'Uždaryti grupę?';

  @override
  String get group_close_description =>
      'Visi nariai bus pašalinti iš grupės. Visi grupėje bendrinami įrašai, pranešimai, reakcijos ir medija bus ištrinti. To negalima anuliuoti.';

  @override
  String get global_search_hint => 'Ieškoti bendruomenės ir vartotojo';

  @override
  String get search_my_community_hint => 'Ieškoti mano bendruomenėje';

  @override
  String get search_no_results => 'Rezultatų nerasta';

  @override
  String get title_communities => 'bendruomenės';

  @override
  String get title_users => 'Vartotojai';

  @override
  String get general_cancel => 'Atšaukti';

  @override
  String get general_ok => 'Gerai';

  @override
  String get general_confirm => 'Patvirtinti';

  @override
  String get general_featured => 'Teminiai';

  @override
  String get profile_followers => 'Sekėjai';

  @override
  String get profile_following => 'Sekant';

  @override
  String get profile_posts => 'Įrašai';

  @override
  String get post_create => 'Sukurti įrašą';

  @override
  String get post_edit => 'Redaguoti įrašą';

  @override
  String get post_create_hint => 'Kas vyksta...';

  @override
  String get post_delete => 'Ištrinti įrašą';

  @override
  String get post_delete_description =>
      'Šis įrašas bus visam laikui ištrintas.';

  @override
  String get post_delete_confirmation => 'Ištrinti įrašą?';

  @override
  String get post_delete_confirmation_description =>
      'Ar norite ištrinti savo įrašą?';

  @override
  String get post_report => 'Pranešti apie įrašą';

  @override
  String get post_unreport => 'Nepranešti apie įrašą';

  @override
  String get post_like => 'Patinka';

  @override
  String get post_comment => 'komentuoti';

  @override
  String get post_share => 'Dalintis';

  @override
  String get post_discard => 'Atmesti šį įrašą?';

  @override
  String get post_discard_description =>
      'Įrašas bus ištrintas visam laikui. To negalima anuliuoti.';

  @override
  String get post_write_comment => 'Rašyk komentarą...';

  @override
  String get poll_duration => 'Apklausos trukmė';

  @override
  String get poll_duration_hint =>
      'Visada galite uždaryti apklausą prieš nustatytą trukmę.';

  @override
  String get poll_custom_edn_date => 'Tinkinta pabaigos data';

  @override
  String get poll_close => 'Uždaryti apklausą';

  @override
  String get poll_close_description =>
      'Ši apklausa uždaryta. Jūs nebegalite balsuoti.';

  @override
  String get poll_vote => 'balsuoti';

  @override
  String get poll_results => 'Žiūrėti rezultatus';

  @override
  String get poll_back_to_vote => 'Atgal į balsavimą';

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
  String get poll_see_full_results => 'Žiūrėti visus rezultatus';

  @override
  String get poll_voted => 'Balsavote jūs';

  @override
  String get poll_and_you => 'ir tu';

  @override
  String get poll_remaining_time => 'paliko';

  @override
  String get poll_vote_error =>
      'Nepavyko balsuoti apklausoje. Bandykite dar kartą.';

  @override
  String get poll_ended => 'Baigėsi';

  @override
  String get poll_single_choice => 'Pasirinkite vieną parinktį';

  @override
  String get poll_multiple_choice => 'Pasirinkite vieną ar daugiau parinkčių';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Apklausos klausimas';

  @override
  String get poll_question_hint => 'Koks tavo apklausos klausimas?';

  @override
  String get comment_create_hint => 'Pasakyk ką nors gražaus...';

  @override
  String get comment_reply => 'Atsakyti';

  @override
  String get comment_reply_to => 'Atsakant į';

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
  String get comment_report => 'Pranešti apie komentarą';

  @override
  String get comment_unreport => 'Nepranešti apie komentarą';

  @override
  String get comment_reply_report => 'Pranešti apie atsakymą';

  @override
  String get comment_reply_unreport => 'Nepranešti atsakymo';

  @override
  String get comment_edit => 'Redaguoti komentarą';

  @override
  String get comment_reply_edit => 'Redaguoti atsakymą';

  @override
  String get comment_delete => 'Ištrinti komentarą';

  @override
  String get comment_reply_delete => 'Ištrinti atsakymą';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Jūsų komentare yra netinkamo žodžio. Peržiūrėkite ir ištrinkite.';

  @override
  String get comment_create_error_story_deleted => 'Ši istorija nebepasiekiama';

  @override
  String get community_create_success_message =>
      'Sėkmingai sukurta bendruomenė.';

  @override
  String get community_create_error_message =>
      'Nepavyko sukurti bendruomenės. Bandykite dar kartą.';

  @override
  String get community_update_success_message =>
      'Bendruomenė sėkmingai atnaujinta.';

  @override
  String get community_update_error_message =>
      'Nepavyko išsaugoti bendruomenės profilio. Bandykite dar kartą.';

  @override
  String get community_leave_success_message => 'Sėkmingai paliko bendruomenę.';

  @override
  String get community_leave_error_message =>
      'Nepavyko išeiti iš bendruomenės.';

  @override
  String get community_close_success_message =>
      'Bendruomenė sėkmingai uždaryta.';

  @override
  String get community_close_error_message => 'Nepavyko uždaryti bendruomenės.';

  @override
  String get community_join => 'Prisijunk';

  @override
  String get community_joined => 'Prisijungė';

  @override
  String get community_recommended_for_you => 'Rekomenduojama jums';

  @override
  String get community_trending_now => 'Dabar populiaru';

  @override
  String get community_placeholder_members => '1,2 tūkst. narių';

  @override
  String get community_create => 'Sukurti bendruomenę';

  @override
  String get community_name => 'Bendruomenės pavadinimas';

  @override
  String get community_name_hint => 'Pavadinkite savo bendruomenę';

  @override
  String get community_description_hint => 'Įveskite aprašymą';

  @override
  String get community_edit => 'Redaguoti bendruomenę';

  @override
  String get community_members => 'nariai';

  @override
  String get community_private => 'Privatus';

  @override
  String get community_public => 'Viešas';

  @override
  String get community_public_description =>
      'Kiekvienas gali prisijungti, peržiūrėti ir ieškoti šios bendruomenės įrašų.';

  @override
  String get community_private_description =>
      'Tik moderatorių pakviesti nariai gali prisijungti, peržiūrėti ir ieškoti šios bendruomenės įrašų.';

  @override
  String get community_about => 'Apie';

  @override
  String get categories_title => 'Kategorijos';

  @override
  String get category_hint => 'Pasirinkite kategoriją';

  @override
  String get category_select_title => 'Pasirinkite kategoriją';

  @override
  String get category_add => 'Pridėti kategoriją';

  @override
  String get community_pending_posts => 'Laukiantys įrašai';

  @override
  String get commnuity_pending_post_reviewing => 'Jūsų įrašai laukia peržiūros';

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
  String get community_basic_info => 'Pagrindinė informacija';

  @override
  String get community_discard_confirmation => 'Išeiti nebaigęs?';

  @override
  String get community_discard_description =>
      'Jūsų pažanga nebus išsaugota ir bendruomenė nebus sukurta.';

  @override
  String get message_send => 'Siųsti';

  @override
  String get message_typing => 'rašo...';

  @override
  String get message_placeholder => 'Įveskite žinutę...';

  @override
  String get settings_title => 'Nustatymai';

  @override
  String get settings_notifications => 'Pranešimai';

  @override
  String get settings_new_posts => 'Nauji įrašai';

  @override
  String get settings_new_posts_description =>
      'Gaukite pranešimus, kai kas nors sukuria naujus įrašus šioje bendruomenėje.';

  @override
  String get settings_react_posts => 'Reaguoti į įrašus';

  @override
  String get settings_react_posts_description =>
      'Gaukite pranešimus, kai kas nors reaguoja į jūsų įrašus šioje bendruomenėje.';

  @override
  String get settings_react_comments => 'Reaguoti į komentarus';

  @override
  String get settings_react_comments_description =>
      'Gaukite pranešimus, kai kam nors patinka jūsų komentaras šioje bendruomenėje.';

  @override
  String get settings_new_comments => 'Nauji komentarai';

  @override
  String get settings_new_comments_description =>
      'Gaukite pranešimus, kai kas nors pakomentuoja jūsų įrašą šioje bendruomenėje.';

  @override
  String get settings_new_replies => 'Atsakymai';

  @override
  String get settings_new_replies_description =>
      'Gaukite pranešimus, kai kas nors pakomentuoja jūsų komentarus šioje bendruomenėje.';

  @override
  String get settings_new_stories => 'Naujos istorijos';

  @override
  String get settings_new_stories_description =>
      'Gaukite pranešimus, kai kas nors sukuria naują istoriją šioje bendruomenėje.';

  @override
  String get settings_story_reactions => 'Istorijos reakcijos';

  @override
  String get settings_story_reactions_description =>
      'Gaukite pranešimus, kai kas nors reaguoja į jūsų istoriją šioje bendruomenėje.';

  @override
  String get settings_story_comments => 'Istorijos komentarai';

  @override
  String get settings_story_comments_description =>
      'Gaukite pranešimus, kai kas nors pakomentuos jūsų istoriją šioje bendruomenėje.';

  @override
  String get settings_everyone => 'Visi';

  @override
  String get settings_only_moderators => 'Tik moderatoriai';

  @override
  String get settings_only_admins => 'Rašyti gali tik administratoriai';

  @override
  String get settings_privacy => 'Privatumas';

  @override
  String get settings_language => 'Kalba';

  @override
  String get settings_leave_confirmation => 'Išeiti nebaigęs?';

  @override
  String get settings_leave_description =>
      'Jūsų atlikti pakeitimai gali būti neišsaugomi.';

  @override
  String get settings_privacy_confirmation =>
      'Keisti bendruomenės privatumo nustatymus?';

  @override
  String get settings_privacy_description =>
      'Šioje bendruomenėje yra visame pasaulyje rodomų įrašų. Pakeitus bendruomenę iš viešosios į privačią, šie įrašai nebus rodomi visame pasaulyje.';

  @override
  String get general_add => 'Pridėti';

  @override
  String get general_loading => 'Įkeliama...';

  @override
  String get general_leave => 'Palikti';

  @override
  String get general_error => 'Oi, kažkas nutiko';

  @override
  String get general_edited => 'Redaguota';

  @override
  String get general_edited_suffix => '(redaguota)';

  @override
  String get general_keep_editing => 'Tęskite redagavimą';

  @override
  String get general_discard => 'Išmesti';

  @override
  String get general_moderator => 'Moderatorius';

  @override
  String get general_save => 'Išsaugoti';

  @override
  String get general_delete => 'Ištrinti';

  @override
  String get general_edit => 'Redaguoti';

  @override
  String get general_close => 'Uždaryti';

  @override
  String get general_done => 'Atlikta';

  @override
  String get general_post => 'Įrašas';

  @override
  String get general_comments => 'komentarai';

  @override
  String get general_story => 'Istorija';

  @override
  String get general_stories => 'Istorijos';

  @override
  String get general_poll => 'Apklausa';

  @override
  String get general_optional => 'Neprivaloma';

  @override
  String get general_on => 'Įjungta';

  @override
  String get general_off => 'Išjungta';

  @override
  String get settings_allow_notification => 'Leisti pranešimą';

  @override
  String get settings_allow_notification_description =>
      'Įjunkite, kad gautumėte tiesioginius pranešimus iš šios bendruomenės.';

  @override
  String get general_reported => 'pranešė';

  @override
  String get general_see_more => '...Žiūrėti daugiau';

  @override
  String get general_camera => 'Fotoaparatas';

  @override
  String get general_photo => 'Nuotrauka';

  @override
  String get general_video => 'Vaizdo įrašas';

  @override
  String get general_posting => 'Skelbimas';

  @override
  String get general_my_timeline => 'Mano laiko juosta';

  @override
  String get general_options => 'Parinktys';

  @override
  String get post_edit_globally_featured =>
      'Redaguoti visame pasaulyje rodomą įrašą?';

  @override
  String get post_edit_globally_featured_description =>
      'Jūsų redaguojamas įrašas buvo populiarus visame pasaulyje. Jei redaguosite savo įrašą, jį reikės patvirtinti iš naujo ir jis nebebus rodomas visame pasaulyje.';

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
  String get post_reported => 'Pranešimas praneštas.';

  @override
  String get post_unreported => 'Įrašas nepraneštas.';

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
  String get user_block => 'Blokuoti naudotoją';

  @override
  String get user_unblock => 'Atblokuoti naudotoją';

  @override
  String get error_delete_post =>
      'Nepavyko ištrinti įrašo. Bandykite dar kartą.';

  @override
  String get error_leave_community => 'Neįmanoma išeiti iš bendruomenės';

  @override
  String get error_leave_community_description =>
      'Jūs esate vienintelis moderatorius šioje grupėje. Norėdami išeiti iš bendruomenės, paskirkite kitus narius į moderatoriaus vaidmenį';

  @override
  String get error_close_community => 'Nepavyko uždaryti bendruomenės';

  @override
  String get error_close_community_description =>
      'Kažkas nutiko. Bandykite dar kartą vėliau.';

  @override
  String get error_max_upload_reached => 'Pasiektas maksimalus įkėlimo limitas';

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
      'Nepavyko redaguoti įrašo. Bandykite dar kartą.';

  @override
  String get error_create_post =>
      'Nepavyko sukurti įrašo. Bandykite dar kartą.';

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
      'Nepavyko sukurti apklausos. Bandykite dar kartą.';

  @override
  String get user_profile_unknown_name => 'Nežinoma';

  @override
  String get community_all_members => 'Visi nariai';

  @override
  String get community_moderators => 'Moderatoriai';

  @override
  String get community_search_member_hint => 'Ieškoti nario';

  @override
  String get community_promote_moderator => 'Paaukštinti iki moderatoriaus';

  @override
  String get community_demote_member => 'Pažeminti į narį';

  @override
  String get community_remove_member => 'Pašalinti iš bendruomenės';

  @override
  String get user_report => 'Pranešti apie vartotoją';

  @override
  String get user_unreport => 'Nepranešti apie naudotoją';

  @override
  String get feed_no_videos => 'Dar nėra vaizdo įrašų';

  @override
  String get feed_no_photos => 'Dar nėra nuotraukų';

  @override
  String get feed_no_pinned_posts => 'Dar nėra prisegtų įrašų';

  @override
  String get feed_no_posts => 'Įrašų dar nėra';

  @override
  String get member_add => 'Pridėti narį';

  @override
  String get search_user_hint => 'Ieškoti vartotojo';

  @override
  String get profile_edit => 'Redaguoti profilį';

  @override
  String get profile_update_success => 'Sėkmingai atnaujintas jūsų profilis!';

  @override
  String get profile_update_failed =>
      'Nepavyko išsaugoti jūsų profilio. Bandykite dar kartą.';

  @override
  String get community_story_comments => 'Istorijos komentarai';

  @override
  String get post_item_bottom_nonmember_label =>
      'Prisijunkite prie grupės, kad galėtumėte bendrauti su visais įrašais';

  @override
  String get notification_turn_on_success => 'Pranešimas įjungtas';

  @override
  String get notification_turn_on_error =>
      'Nepavyko įjungti pranešimo. Bandykite dar kartą.';

  @override
  String get notification_turn_off_success => 'Pranešimas išjungtas';

  @override
  String get notification_turn_off_error =>
      'Nepavyko išjungti pranešimo. Bandykite dar kartą.';

  @override
  String get user_report_success => 'Vartotojas pranešė.';

  @override
  String get user_report_error =>
      'Nepavyko pranešti apie naudotoją. Bandykite dar kartą.';

  @override
  String get user_unreport_success => 'Vartotojas nepraneštas.';

  @override
  String get user_unreport_error =>
      'Nepavyko anuliuoti pranešimo apie naudotoją. Bandykite dar kartą.';

  @override
  String get user_block_success => 'Vartotojas užblokuotas.';

  @override
  String get user_block_error =>
      'Nepavyko užblokuoti vartotojo. Bandykite dar kartą.';

  @override
  String get user_unblock_success => 'Vartotojas atblokuotas.';

  @override
  String get user_unblock_error =>
      'Nepavyko atblokuoti vartotojo. Bandykite dar kartą.';

  @override
  String get search_no_members_found => 'Narių nerasta';

  @override
  String get moderator_promotion_title => 'Moderatoriaus paaukštinimas';

  @override
  String get moderator_promotion_description =>
      'Ar tikrai norite paaukštinti šį narį moderatoriumi? Jie gaus prieigą prie visų moderatoriaus funkcijų.';

  @override
  String get moderator_promote_button => 'Reklamuoti';

  @override
  String get moderator_demotion_title => 'Moderatoriaus pažeminimas';

  @override
  String get moderator_demotion_description =>
      'Ar tikrai norite pažeminti šį moderatorių? Jie praras prieigą prie visų moderatoriaus funkcijų.';

  @override
  String get moderator_demote_button => 'Pažeminti';

  @override
  String get member_removal_confirm_title => 'Patvirtinkite pašalinimą';

  @override
  String get member_removal_confirm_description =>
      'Ar tikrai norite pašalinti šį narį iš grupės? Jie žinos apie jų pašalinimą.';

  @override
  String get member_remove_button => 'Pašalinti';

  @override
  String get user_ban_confirm_title => 'Patvirtinti draudimą';

  @override
  String get user_ban_confirm_description =>
      'Ar tikrai norite uždrausti šį naudotoją? Jie bus pašalinti iš grupės ir negalės jos rasti arba vėl prisijungti, nebent bus panaikintas draudimas.';

  @override
  String get user_ban_button => 'Uždrausti';

  @override
  String get member_add_success =>
      'Narys sėkmingai pridėtas prie šios bendruomenės.';

  @override
  String get member_add_error => 'Nepavyko pridėti nario. Bandykite dar kartą.';

  @override
  String get moderator_promote_success => 'Sėkmingai paskirtas moderatoriumi.';

  @override
  String get moderator_promote_error =>
      'Nepavyko paaukštinti nario. Bandykite dar kartą.';

  @override
  String get moderator_demote_success => 'Sėkmingai pažemintas į narį.';

  @override
  String get moderator_demote_error =>
      'Nepavyko pažeminti nario. Bandykite dar kartą.';

  @override
  String get member_remove_success => 'Narys pašalintas iš šios bendruomenės.';

  @override
  String get member_remove_error =>
      'Nepavyko pašalinti nario. Bandykite dar kartą.';

  @override
  String get user_follow_success => 'Vartotojas sekė.';

  @override
  String get user_follow_error => 'Oi, kažkas nutiko.';

  @override
  String get user_unfollow_success => 'Vartotojas nebestebimas.';

  @override
  String get user_unfollow_error => 'Oi, kažkas nutiko.';

  @override
  String get post_target_selection_title => 'Paskelbti į';

  @override
  String get user_feed_blocked_title => 'Užblokavote šį naudotoją';

  @override
  String get user_feed_blocked_description =>
      'Atblokuokite, kad pamatytumėte jų įrašus.';

  @override
  String get user_feed_private_title => 'Ši paskyra yra privati';

  @override
  String get user_feed_private_description =>
      'Stebėkite šį vartotoją, kad pamatytumėte jo įrašus.';

  @override
  String get timestamp_just_now => 'Tik dabar';

  @override
  String get timestamp_now => 'dabar';

  @override
  String get chat_notification_turn_on => 'Įjunkite pranešimus';

  @override
  String get chat_notification_turn_off => 'Išjungti pranešimus';

  @override
  String get chat_block_user_title => 'Blokuoti naudotoją?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Atblokuoti naudotoją?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Atsiųsk nuotrauką';

  @override
  String get chat_message_video => 'Siųsti vaizdo įrašą';

  @override
  String get user_follow_request_new => 'Naujos sekimo užklausos';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Nebestebėti';

  @override
  String get user_follow_unable_title => 'Neįmanoma sekti šio vartotojo';

  @override
  String get user_follow_unable_description =>
      'Oi! kažkas nutiko. Bandykite dar kartą vėliau.';

  @override
  String get user_follow => 'Sekite';

  @override
  String get user_follow_cancel => 'Atšaukti užklausą';

  @override
  String get user_following => 'Sekant';

  @override
  String get user_block_confirm_title => 'Blokuoti naudotoją?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blokuoti';

  @override
  String get user_unblock_confirm_title => 'Atblokuoti naudotoją?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Atblokuoti';

  @override
  String get user_unfollow_confirm_title => 'Nebestebėti šio vartotojo?';

  @override
  String get user_unfollow_confirm_description =>
      'Jei apsigalvosite, turėsite dar kartą pateikti užklausą sekti juos.';

  @override
  String get user_unfollow_confirm_button => 'Nebestebėti';

  @override
  String get category_default_title => 'Kategorija';

  @override
  String get community_empty_state => 'Kol kas bendruomenės nėra';

  @override
  String get community_pending_requests_title => 'Laukiantys prašymai';

  @override
  String get community_pending_requests_empty_title =>
      'Laukiančių užklausų nėra';

  @override
  String get community_pending_requests_empty_description =>
      'Įgalinkite įrašo peržiūrą arba prisijunkite prie patvirtinimo bendruomenės nustatymuose, kad galėtumėte tvarkyti užklausas.';

  @override
  String get community_join_requests_coming_soon =>
      'Greitai pasirodys prisijungimo užklausų funkcija';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nėra laukiančių pranešimų';

  @override
  String get community_pending_post_accept => 'Priimti';

  @override
  String get community_pending_post_decline => 'Atmesti';

  @override
  String get community_pending_post_delete_success => 'Įrašas ištrintas.';

  @override
  String get community_pending_post_delete_error =>
      'Nepavyko ištrinti įrašo. Bandykite dar kartą.';

  @override
  String get community_pending_post_approve_success => 'Paštas priimtas.';

  @override
  String get community_pending_post_approve_error =>
      'Nepavyko priimti pranešimo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String get community_pending_post_decline_success => 'Įrašas atmestas.';

  @override
  String get community_pending_post_decline_error =>
      'Nepavyko atmesti įrašo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Pridėti parinktį';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Leiskite dalyviams balsuoti daugiau nei už vieną variantą.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Baigiasi';

  @override
  String get poll_select_date => 'Pasirinkite Data';

  @override
  String get poll_select_time => 'Pasirinkite Laikas';

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
  String get poll_time_hour => 'Valanda';

  @override
  String get poll_time_minute => 'Minutė';

  @override
  String get profile_edit_display_name => 'Rodomas pavadinimas';

  @override
  String get profile_edit_about => 'Apie';

  @override
  String get profile_edit_unsupported_image_title =>
      'Nepalaikomas vaizdo tipas';

  @override
  String get profile_edit_unsupported_image_description =>
      'Įkelkite PNG arba JPG vaizdą.';

  @override
  String get profile_edit_inappropriate_image_title => 'Netinkamas vaizdas';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Pasirinkite kitą vaizdą, kurį norite įkelti.';

  @override
  String get profile_edit_unsaved_changes_title => 'Neišsaugoti pakeitimai';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Ar tikrai norite atmesti pakeitimus? Jie bus prarasti, kai išeisite iš šio puslapio.';

  @override
  String get chat_title => 'Pokalbis';

  @override
  String get chat_tab_all => 'Visi';

  @override
  String get chat_tab_direct => 'Tiesioginis';

  @override
  String get chat_tab_groups => 'Grupės';

  @override
  String get chat_waiting_for_network => 'Laukiama tinklo...';

  @override
  String get chat_direct_chat => 'Tiesioginis pokalbis';

  @override
  String get chat_group_chat => 'Grupinis pokalbis';

  @override
  String get chat_archived => 'Suarchyvuota';

  @override
  String get message_editing_message => 'Redaguoti pranešimą';

  @override
  String get message_replying_yourself => 'save';

  @override
  String get message_replied_message => 'Atsakyta žinutė';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Žiniasklaida';

  @override
  String get chat_loading => 'Įkeliamas pokalbis...';

  @override
  String get chat_blocked_message => 'Negalite siųsti pranešimų šiam asmeniui.';

  @override
  String get chat_notifications_disabled => 'Išjungėte pokalbių pranešimus';

  @override
  String get chat_archive => 'Archyvas';

  @override
  String get chat_unarchive => 'Išarchyvuoti';

  @override
  String get chat_message_deleted => 'Šis pranešimas buvo ištrintas';

  @override
  String get chat_message_no_preview =>
      'Šio tipo pranešimo peržiūra nepalaikoma';

  @override
  String get chat_no_message_yet => 'Kol kas jokios žinutės';

  @override
  String get group_title => 'Grupė';

  @override
  String get group_create => 'Sukurti grupę';

  @override
  String get group_edit => 'Redaguoti grupę';

  @override
  String get group_name => 'Grupės pavadinimas';

  @override
  String get group_name_hint => 'Pavadinkite savo grupę';

  @override
  String get group_description_hint => 'Įveskite aprašymą';

  @override
  String get group_about => 'Apie';

  @override
  String get group_members => 'nariai';

  @override
  String get group_join => 'Prisijunk';

  @override
  String get group_joined => 'Prisijungė';

  @override
  String get group_public => 'Viešas';

  @override
  String get group_private => 'Privatus';

  @override
  String get group_public_description =>
      'Kiekvienas gali prisijungti, peržiūrėti ir ieškoti šios grupės įrašų.';

  @override
  String get group_private_description =>
      'Tik moderatorių pakviesti nariai gali prisijungti, peržiūrėti ir ieškoti šios grupės įrašų.';

  @override
  String get group_recommended_for_you => 'Rekomenduojama jums';

  @override
  String get group_trending_now => 'Dabar populiaru';

  @override
  String get group_placeholder_members => '1,2 tūkst. narių';

  @override
  String get group_basic_info => 'Pagrindinė informacija';

  @override
  String get group_discard_confirmation => 'Išeiti nebaigęs?';

  @override
  String get group_discard_description =>
      'Jūsų pažanga nebus išsaugota ir jūsų grupė nebus sukurta.';

  @override
  String get group_pending_posts => 'Laukiantys įrašai';

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
  String get group_all_members => 'Visi nariai';

  @override
  String get group_moderators => 'Moderatoriai';

  @override
  String get group_search_member_hint => 'Ieškoti nario';

  @override
  String get group_promote_moderator => 'Paaukštinti iki moderatoriaus';

  @override
  String get group_demote_member => 'Pažeminti į narį';

  @override
  String get group_remove_member => 'Pašalinti iš grupės';

  @override
  String get group_story_comments => 'Istorijos komentarai';

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
  String get group_empty_state => 'Grupės dar nėra';

  @override
  String get group_pending_requests_title => 'Laukiantys prašymai';

  @override
  String get group_pending_requests_empty_title => 'Laukiančių užklausų nėra';

  @override
  String get group_pending_requests_empty_description =>
      'Įgalinkite įrašo peržiūrą arba prisijunkite prie patvirtinimo grupės nustatymuose, kad galėtumėte tvarkyti užklausas.';

  @override
  String get group_join_requests_coming_soon =>
      'Greitai pasirodys prisijungimo užklausų funkcija';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nėra laukiančių pranešimų';

  @override
  String get group_pending_post_accept => 'Priimti';

  @override
  String get group_pending_post_decline => 'Atmesti';

  @override
  String get group_create_success_message => 'Sėkmingai sukurta grupė.';

  @override
  String get group_create_error_message =>
      'Nepavyko sukurti grupės. Bandykite dar kartą.';

  @override
  String get group_update_success_message => 'Grupė sėkmingai atnaujinta.';

  @override
  String get group_update_error_message =>
      'Nepavyko išsaugoti grupės profilio. Bandykite dar kartą.';

  @override
  String get group_leave_success_message => 'Sėkmingai išėjo iš grupės.';

  @override
  String get group_leave_error_message => 'Nepavyko išeiti iš grupės.';

  @override
  String get group_close_success_message => 'Grupė sėkmingai uždaryta.';

  @override
  String get group_close_error_message => 'Nepavyko uždaryti grupės.';

  @override
  String get group_pending_post_delete_success => 'Įrašas ištrintas.';

  @override
  String get group_pending_post_delete_error =>
      'Nepavyko ištrinti įrašo. Bandykite dar kartą.';

  @override
  String get group_pending_post_approve_success => 'Paštas priimtas.';

  @override
  String get group_pending_post_approve_error =>
      'Nepavyko priimti pranešimo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String get group_pending_post_decline_success => 'Įrašas atmestas.';

  @override
  String get group_pending_post_decline_error =>
      'Nepavyko atmesti įrašo. Šį įrašą peržiūrėjo kitas moderatorius.';

  @override
  String get error_leave_group => 'Nepavyko išeiti iš grupės';

  @override
  String get error_leave_group_description =>
      'Jūs esate vienintelis moderatorius šioje grupėje. Norėdami išeiti iš grupės, paskirkite kitus narius į moderatoriaus vaidmenį';

  @override
  String get error_close_group => 'Nepavyko uždaryti grupės';

  @override
  String get error_close_group_description =>
      'Kažkas nutiko. Bandykite dar kartą vėliau.';

  @override
  String get chat_too_many_archived => 'Suarchyvuota per daug pokalbių';

  @override
  String get chat_group_type_public => 'Viešas';

  @override
  String get chat_group_type_private => 'Privatus';

  @override
  String get general_file => 'Failas';

  @override
  String get chat_confirm_unban => 'Patvirtinti panaikinti draudimą';

  @override
  String get chat_delete_message_confirm => 'Ištrinti šį pranešimą?';

  @override
  String get chat_permission_everyone => 'Visi';

  @override
  String get chat_permission_moderators_only => 'Tik moderatoriai';

  @override
  String get chat_notification_default_mode => 'Numatytasis režimas';

  @override
  String get chat_notification_silent_mode => 'Tylus režimas';

  @override
  String get chat_notification_subscribe_mode => 'Prenumeratos režimas';

  @override
  String get chat_group_profile => 'Grupės profilis';

  @override
  String get chat_group_notifications => 'Grupės pranešimai';

  @override
  String get chat_member_permissions => 'Narių leidimai';

  @override
  String get chat_all_members => 'Visi nariai';

  @override
  String get chat_banned_users => 'Uždrausti vartotojai';

  @override
  String get chat_leave_group => 'Palikti grupę';

  @override
  String get chat_last_moderator_warning => 'Jūs esate paskutinis moderatorius';

  @override
  String get chat_notifications => 'pranešimus';

  @override
  String get chat_allow_notifications => 'Leisti pranešimus';

  @override
  String get story_discard_confirm_title => 'Išmesti šią istoriją?';

  @override
  String get story_discard_confirm_message =>
      'Istorija bus visam laikui ištrinta. To negalima anuliuoti.';

  @override
  String get story_discard_action => 'Išmesti';

  @override
  String get story_remove_link_confirm => 'Pašalinti nuorodą?';

  @override
  String get story_unsaved_changes => 'Neišsaugoti pakeitimai';

  @override
  String get story_upload_failed => 'Nepavyko įkelti istorijos';

  @override
  String get story_delete_confirm => 'Ištrinti šią istoriją?';

  @override
  String get story_label => 'Istorijos';

  @override
  String get media_permission_files => 'Suteikite prieigą prie failų';

  @override
  String get media_permission_photos => 'Suteikite prieigą prie savo nuotraukų';

  @override
  String get media_permission_videos =>
      'Suteikite prieigą prie savo vaizdo įrašų';

  @override
  String get media_upload_limit_reached =>
      'Pasiektas maksimalus įkėlimo limitas';

  @override
  String get post_pending_review => 'Įrašai išsiųsti peržiūrėti';

  @override
  String get category_all => 'Visos kategorijos';

  @override
  String get general_search => 'Ieškoti';

  @override
  String get general_error_title => 'Kažkas nutiko';

  @override
  String get general_error_retry => 'Bandykite dar kartą.';

  @override
  String get chat_archived_title => 'Archyvuoti pokalbiai';

  @override
  String get chat_archived_empty => 'Nėra archyvo pokalbio';

  @override
  String get chat_add_member_title => 'Pridėti narį';

  @override
  String get chat_add_member_button => 'Pridėti narį';

  @override
  String get chat_banned_users_empty => 'Čia dar nėra ką pamatyti';

  @override
  String get chat_unban_confirmation_message =>
      'Ar tikrai norite panaikinti šio naudotojo blokavimą? Jie vėl galės prisijungti prie grupės.';

  @override
  String get chat_unban_button => 'Atšaukti draudimą';

  @override
  String get chat_group_settings_title => 'Grupės nustatymai';

  @override
  String get chat_group_settings_section => 'Grupės nustatymai';

  @override
  String get chat_group_profile_updated => 'Grupės profilis atnaujintas.';

  @override
  String get chat_group_profile_update_failed =>
      'Nepavyko atnaujinti grupės profilio. Bandykite dar kartą.';

  @override
  String get chat_group_notification_updated =>
      'Atnaujintas grupės pranešimas.';

  @override
  String get chat_group_notification_update_failed =>
      'Nepavyko atnaujinti grupės pranešimo. Bandykite dar kartą.';

  @override
  String get chat_member_permissions_updated => 'Narių leidimai atnaujinti.';

  @override
  String get chat_member_permissions_update_failed =>
      'Nepavyko atnaujinti narių leidimų. Bandykite dar kartą.';

  @override
  String get chat_member_list_updated => 'Narių sąrašas atnaujintas.';

  @override
  String get chat_member_list_update_failed =>
      'Nepavyko atnaujinti narių sąrašo. Bandykite dar kartą.';

  @override
  String get chat_banned_users_updated => 'Atnaujinti uždrausti vartotojai.';

  @override
  String get chat_banned_users_update_failed =>
      'Nepavyko atnaujinti uždraustų vartotojų. Bandykite dar kartą.';

  @override
  String get chat_your_preferences => 'Jūsų pageidavimai';

  @override
  String get chat_leave_group_title => 'Išeiti iš grupės';

  @override
  String get chat_leave_group_message =>
      'Jei išeisite iš šios grupės, nebematysite naujos veiklos ir nebedalyvausite šioje grupėje.';

  @override
  String get chat_leave_button => 'Palikti';

  @override
  String get chat_promote_member_button => 'Paaukštinti narį';

  @override
  String get chat_group_left_success => 'Išėjo iš grupės pokalbio.';

  @override
  String get chat_group_left_failed =>
      'Nepavyko išeiti iš grupės pokalbio. Bandykite dar kartą.';

  @override
  String get chat_messaging_section => 'Susirašinėjimas žinutėmis';

  @override
  String get chat_permission_everyone_description =>
      'Kiekvienas gali siųsti žinutę grupėje.';

  @override
  String get chat_permission_moderators_description =>
      'Nariai, kurie nėra moderatoriai, gali skaityti pranešimus, bet negali siųsti jokių pranešimų.';

  @override
  String get chat_notification_default_description =>
      'Pagal numatytuosius nustatymus šios bendruomenės nariai gaus pranešimus, bet gali pasirinkti juos išjungti.';

  @override
  String get chat_notification_silent_description =>
      'Jokių pranešimų nėra visiems šio kanalo nariams. Nariai negali įjungti pranešimų kanale.';

  @override
  String get chat_notification_subscribe_description =>
      'Visi nariai turi galimybę gauti pranešimus, tačiau jie turi juos įjungti. Pagal numatytuosius nustatymus kiekvieno nario pranešimai yra išjungti.';

  @override
  String get feed_filter_title => 'Filtruoti įrašus';

  @override
  String get feed_filter_content_type => 'Turinio tipas';

  @override
  String get feed_filter_all => 'Visi';

  @override
  String get feed_filter_images => 'Vaizdai';

  @override
  String get feed_filter_videos => 'Vaizdo įrašai';

  @override
  String get feed_filter_text => 'Tekstas';

  @override
  String get feed_filter_sort_by => 'Rūšiuoti pagal';

  @override
  String get feed_filter_latest_first => 'Naujausias Pirmas';

  @override
  String get feed_filter_oldest_first => 'Seniausi Pirma';

  @override
  String get feed_filter_clear_all => 'Išvalyti viską';

  @override
  String get feed_filter_apply => 'Taikyti filtrus';

  @override
  String get feed_empty_title => 'Jūsų sklaidos kanalas tuščias';

  @override
  String get feed_empty_description => 'Raskite grupę arba sukurkite savo';

  @override
  String get feed_empty_explore_button => 'Naršyti grupę';

  @override
  String get feed_empty_create_button => 'Sukurti grupę';

  @override
  String get explore_empty_title => 'Jūsų tyrinėjimas tuščias';

  @override
  String get explore_no_group_title => 'Grupės dar nėra';

  @override
  String get explore_empty_description => 'Raskite grupę arba sukurkite savo';

  @override
  String get explore_no_group_description => 'Sukurkime savo grupes..';

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
