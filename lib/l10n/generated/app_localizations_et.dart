// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get community_title => 'kogukond';

  @override
  String get tab_newsfeed => 'Uudistevoog';

  @override
  String get tab_explore => 'Uurige';

  @override
  String get tab_my_communities => 'Minu kogukonnad';

  @override
  String get tab_my_groups => 'Minu rühmad';

  @override
  String get tab_feed => 'Sööda';

  @override
  String get settings_permissions => 'kogukonna load';

  @override
  String get community_post_permission => 'Postitamise luba';

  @override
  String get community_post_permission_title_label =>
      'Kes saavad sellesse kommuuni postitada?';

  @override
  String get community_post_permission_description_label =>
      'Saate juhtida, kes saavad teie kogukonnas postitusi luua.';

  @override
  String get settings_allow_stories_comments =>
      'Luba kogukonna lugusid kommenteerida';

  @override
  String get settings_allow_stories_comments_description =>
      'Lülitage sisse, et saada kommentaare selle kogukonna lugude kohta.';

  @override
  String get community_leave => 'Lahku kogukonnast';

  @override
  String get community_leave_description =>
      'Lahku kogukonnast. Te ei saa enam selles kogukonnas postitada ega suhelda.';

  @override
  String get community_setting_close_label => 'Sule kogukond';

  @override
  String get community_setting_close_description =>
      'Selle kommuuni sulgemisel eemaldatakse kogukonna leht ning kogu selle sisu ja kommentaarid.';

  @override
  String get community_close => 'Kas sulgeda kogukond?';

  @override
  String get community_close_description =>
      'Kõik liikmed eemaldatakse kogukonnast. Kõik kogukonnas jagatud postitused, sõnumid, reaktsioonid ja meedia kustutatakse. Seda ei saa tagasi võtta.';

  @override
  String get group_settings_permissions => 'Grupi õigused';

  @override
  String get group_post_permission => 'Postitamise luba';

  @override
  String get group_post_permission_title_label =>
      'Kes saavad sellesse gruppi postitada';

  @override
  String get group_post_permission_description_label =>
      'Saate juhtida, kes saavad teie grupis postitusi luua.';

  @override
  String get group_allow_stories_comments =>
      'Lubage rühmalugusid kommenteerida';

  @override
  String get group_allow_stories_comments_description =>
      'Lülitage sisse, et saada kommentaare selle grupi lugude kohta.';

  @override
  String get group_leave => 'Lahku rühmast';

  @override
  String get group_leave_description =>
      'Lahku rühmast. Te ei saa enam sellesse gruppi postitada ega selles suhelda.';

  @override
  String get group_setting_close_label => 'Sule grupp';

  @override
  String get group_setting_close_description =>
      'Selle grupi sulgemisel eemaldatakse grupi leht ning kogu selle sisu ja kommentaarid.';

  @override
  String get group_close => 'Kas sulgeda grupp?';

  @override
  String get group_close_description =>
      'Kõik liikmed eemaldatakse grupist. Kõik grupis jagatud postitused, sõnumid, reaktsioonid ja meedia kustutatakse. Seda ei saa tagasi võtta.';

  @override
  String get global_search_hint => 'Otsige kogukonnast ja kasutajast';

  @override
  String get search_my_community_hint => 'Otsi minu kogukonnast';

  @override
  String get search_no_results => 'Tulemusi ei leitud';

  @override
  String get title_communities => 'kogukonnad';

  @override
  String get title_users => 'Kasutajad';

  @override
  String get general_cancel => 'Tühista';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Kinnita';

  @override
  String get general_featured => 'Esiletõstetud';

  @override
  String get profile_followers => 'Jälgijad';

  @override
  String get profile_following => 'Jälgides';

  @override
  String get profile_posts => 'Postitused';

  @override
  String get post_create => 'Loo postitus';

  @override
  String get post_edit => 'Redigeeri postitust';

  @override
  String get post_create_hint => 'Mis toimub';

  @override
  String get post_delete => 'Kustuta postitus';

  @override
  String get post_delete_description => 'See postitus kustutatakse jäädavalt.';

  @override
  String get post_delete_confirmation => 'Kas kustutada postitus?';

  @override
  String get post_delete_confirmation_description =>
      'Kas soovite oma postituse kustutada?';

  @override
  String get post_report => 'Teata postitusest';

  @override
  String get post_unreport => 'Tühista postitusest teatamine';

  @override
  String get post_like => 'meeldib';

  @override
  String get post_comment => 'kommenteerida';

  @override
  String get post_share => 'Jaga';

  @override
  String get post_discard => 'Kas loobuda sellest postitusest?';

  @override
  String get post_discard_description =>
      'Postitus kustutatakse jäädavalt. Seda ei saa tagasi võtta.';

  @override
  String get post_write_comment => 'Kirjutage kommentaar';

  @override
  String get poll_duration => 'Küsitluse kestus';

  @override
  String get poll_duration_hint =>
      'Küsitluse saate alati sulgeda enne määratud kestust.';

  @override
  String get poll_custom_edn_date => 'Kohandatud lõppkuupäev';

  @override
  String get poll_close => 'Sule küsitlus';

  @override
  String get poll_close_description =>
      'See küsitlus on suletud. Sa ei saa enam hääletada.';

  @override
  String get poll_vote => 'hääletada';

  @override
  String get poll_results => 'Vaata tulemusi';

  @override
  String get poll_back_to_vote => 'Tagasi hääletama';

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
  String get poll_see_full_results => 'Vaadake täielikke tulemusi';

  @override
  String get poll_voted => 'Teie poolt hääletatud';

  @override
  String get poll_and_you => 'ja sina';

  @override
  String get poll_remaining_time => 'vasakule';

  @override
  String get poll_vote_error =>
      'Küsitluse hääletamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get poll_ended => 'Lõppenud';

  @override
  String get poll_single_choice => 'Valige üks valik';

  @override
  String get poll_multiple_choice => 'Valige üks või mitu valikut';

  @override
  String poll_options_description(int minOptions) {
    return 'Küsitlus peab sisaldama vähemalt $minOptions valikut.';
  }

  @override
  String get poll_question => 'Küsitluse küsimus';

  @override
  String get poll_question_hint => 'Mis on teie küsitluse küsimus?';

  @override
  String get comment_create_hint => 'Ütle midagi ilusat';

  @override
  String get comment_reply => 'Vasta';

  @override
  String get comment_reply_to => 'Vastates';

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
  String get comment_report => 'Teata kommentaarist';

  @override
  String get comment_unreport => 'Tühista kommentaarist teatamine';

  @override
  String get comment_reply_report => 'Teata vastusest';

  @override
  String get comment_reply_unreport => 'Tühista vastus teatamisest';

  @override
  String get comment_edit => 'Muuda kommentaari';

  @override
  String get comment_reply_edit => 'Redigeeri vastust';

  @override
  String get comment_delete => 'Kustuta kommentaar';

  @override
  String get comment_reply_delete => 'Kustuta vastus';

  @override
  String comment_delete_description(String content) {
    return 'See $content kustutatakse jäädavalt.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Teie kommentaar sisaldab sobimatut sõna. Palun vaadake üle ja kustutage see.';

  @override
  String get comment_create_error_story_deleted =>
      'See lugu pole enam saadaval';

  @override
  String get community_create_success_message => 'Kogukond on edukalt loodud.';

  @override
  String get community_create_error_message =>
      'Kommuuni loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_update_success_message =>
      'Kogukonda värskendati edukalt.';

  @override
  String get community_update_error_message =>
      'Teie kogukonna profiili salvestamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_leave_success_message =>
      'Ühendusest lahkumine õnnestus.';

  @override
  String get community_leave_error_message =>
      'Kommuunist lahkumine ebaõnnestus.';

  @override
  String get community_close_success_message => 'Ühenduse sulgemine õnnestus.';

  @override
  String get community_close_error_message => 'Kommuuni sulgemine ebaõnnestus.';

  @override
  String get community_join => 'Liitu';

  @override
  String get community_joined => 'Liitunud';

  @override
  String get community_recommended_for_you => 'Soovitatav teile';

  @override
  String get community_trending_now => 'Hetkel trendikas';

  @override
  String get community_placeholder_members => '1,2 tuhat liiget';

  @override
  String get community_create => 'Looge kogukond';

  @override
  String get community_name => 'kogukonna nimi';

  @override
  String get community_name_hint => 'Nimetage oma kogukond';

  @override
  String get community_description_hint => 'Sisesta kirjeldus';

  @override
  String get community_edit => 'Redigeeri kogukonda';

  @override
  String get community_members => 'liikmed';

  @override
  String get community_private => 'Privaatne';

  @override
  String get community_public => 'Avalik';

  @override
  String get community_public_description =>
      'Igaüks saab selle kogukonna postitustega liituda, neid vaadata ja neid otsida.';

  @override
  String get community_private_description =>
      'Ainult moderaatorite kutsutud liikmed saavad selle kogukonna postitustega liituda, neid vaadata ja neid otsida.';

  @override
  String get community_about => 'Umbes';

  @override
  String get categories_title => 'Kategooriad';

  @override
  String get category_hint => 'Valige kategooria';

  @override
  String get category_select_title => 'Valige Kategooria';

  @override
  String get category_add => 'Lisa kategooria';

  @override
  String get community_pending_posts => 'Ootel postitused';

  @override
  String get commnuity_pending_post_reviewing =>
      'Teie postitused on ülevaatamise ootel';

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
  String get community_basic_info => 'Põhiteave';

  @override
  String get community_discard_confirmation => 'Kas lahkuda lõpetamata?';

  @override
  String get community_discard_description =>
      'Teie edusamme ei salvestata ja teie kogukonda ei looda.';

  @override
  String get message_send => 'Saada';

  @override
  String get message_typing => 'kirjutab';

  @override
  String get message_placeholder => 'Sisestage sõnum';

  @override
  String get settings_title => 'Seaded';

  @override
  String get settings_notifications => 'Märguanded';

  @override
  String get settings_new_posts => 'Uued postitused';

  @override
  String get settings_new_posts_description =>
      'Saate märguandeid, kui keegi loob selles kogukonnas uusi postitusi.';

  @override
  String get settings_react_posts => 'Reageeri postitustele';

  @override
  String get settings_react_posts_description =>
      'Saate märguandeid, kui keegi reageerib teie postitustele selles kogukonnas.';

  @override
  String get settings_react_comments => 'Reageerige kommentaaridele';

  @override
  String get settings_react_comments_description =>
      'Saate märguandeid, kui kellelegi meeldib teie kommentaar selles kogukonnas.';

  @override
  String get settings_new_comments => 'Uued kommentaarid';

  @override
  String get settings_new_comments_description =>
      'Saate märguandeid, kui keegi teie postitust selles kogukonnas kommenteerib.';

  @override
  String get settings_new_replies => 'Vastused';

  @override
  String get settings_new_replies_description =>
      'Saate märguandeid, kui keegi kommenteerib teie kommentaare selles kogukonnas.';

  @override
  String get settings_new_stories => 'Uued lood';

  @override
  String get settings_new_stories_description =>
      'Saate märguandeid, kui keegi loob selles kogukonnas uue loo.';

  @override
  String get settings_story_reactions => 'Loo reaktsioonid';

  @override
  String get settings_story_reactions_description =>
      'Saate märguandeid, kui keegi selles kogukonnas teie loole reageerib.';

  @override
  String get settings_story_comments => 'Jutu kommentaarid';

  @override
  String get settings_story_comments_description =>
      'Saate märguandeid, kui keegi teie lugu selles kogukonnas kommenteerib.';

  @override
  String get settings_everyone => 'Kõik';

  @override
  String get settings_only_moderators => 'Ainult moderaatorid';

  @override
  String get settings_only_admins => 'Postitada saavad ainult administraatorid';

  @override
  String get settings_privacy => 'Privaatsus';

  @override
  String get settings_language => 'Keel';

  @override
  String get settings_leave_confirmation => 'Kas lahkuda lõpetamata?';

  @override
  String get settings_leave_description =>
      'Teie tehtud muudatusi ei pruugita salvestada.';

  @override
  String get settings_privacy_confirmation =>
      'Kas muuta kogukonna privaatsusseadeid?';

  @override
  String get settings_privacy_description =>
      'Selles kogukonnas on ülemaailmselt esile tõstetud postitusi. Kui muudate kogukonna avalikust privaatseks, eemaldatakse need postitused ülemaailmselt esile tõstmisel.';

  @override
  String get general_add => 'Lisa';

  @override
  String get general_loading => 'Laadimine';

  @override
  String get general_leave => 'Lahku';

  @override
  String get general_error => 'Vabandust, midagi läks valesti';

  @override
  String get general_edited => 'Redigeeritud';

  @override
  String get general_edited_suffix => '(redigeeritud)';

  @override
  String get general_keep_editing => 'Jätkake toimetamist';

  @override
  String get general_discard => 'Visake ära';

  @override
  String get general_moderator => 'Moderaator';

  @override
  String get general_save => 'Salvesta';

  @override
  String get general_delete => 'Kustuta';

  @override
  String get general_edit => 'Muuda';

  @override
  String get general_close => 'Sule';

  @override
  String get general_done => 'Valmis';

  @override
  String get general_post => 'Postita';

  @override
  String get general_comments => 'Kommentaarid';

  @override
  String get general_story => 'Lugu';

  @override
  String get general_stories => 'Lood';

  @override
  String get general_poll => 'Küsitlus';

  @override
  String get general_optional => 'Valikuline';

  @override
  String get general_on => 'Sees';

  @override
  String get general_off => 'Väljas';

  @override
  String get settings_allow_notification => 'Luba märguanne';

  @override
  String get settings_allow_notification_description =>
      'Lülitage sisse, et saada sellelt kogukonnalt tõukemärguandeid.';

  @override
  String get general_reported => 'teatatud';

  @override
  String get general_see_more => '...Vaata rohkem';

  @override
  String get general_camera => 'Kaamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Postitamine';

  @override
  String get general_my_timeline => 'Minu ajaskaala';

  @override
  String get general_options => 'Valikud';

  @override
  String get post_edit_globally_featured =>
      'Kas muuta ülemaailmselt esiletoodud postitust?';

  @override
  String get post_edit_globally_featured_description =>
      'Teie muudetav postitus on kogu maailmas esile tõstetud. Kui muudate oma postitust, tuleb see uuesti kinnitada ja seda ei esitata enam ülemaailmselt.';

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
  String get post_reported => 'Postitusest teatati.';

  @override
  String get post_unreported => 'Postitus on teatamata.';

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
  String get user_block => 'Blokeeri kasutaja';

  @override
  String get user_unblock => 'Deblokeeri kasutaja';

  @override
  String get error_delete_post =>
      'Postituse kustutamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get error_leave_community => 'Kogukonnast ei saa lahkuda';

  @override
  String get error_leave_community_description =>
      'Olete selle grupi ainus moderaator. Kogukonnast lahkumiseks määrake teised liikmed moderaatori rolli';

  @override
  String get error_close_community => 'Kogukonda ei saa sulgeda';

  @override
  String get error_close_community_description =>
      'Midagi läks valesti. Proovige hiljem uuesti.';

  @override
  String get error_max_upload_reached =>
      'Üleslaadimise maksimaalne limiit on täis';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Olete jõudnud $maxUploads pildi üleslaadimise limiidini. Täiendavaid pilte ei salvestata.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Olete jõudnud $maxUploads video üleslaadimise limiidini. Täiendavaid videoid ei salvestata.';
  }

  @override
  String get error_edit_post =>
      'Postituse muutmine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get error_create_post =>
      'Postituse loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Küsitluse küsimus ei tohi ületada $maxQuestionLength tähemärki.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Küsitluse valik ei tohi ületada $maxQuestionLength tähemärki.';
  }

  @override
  String get error_create_poll =>
      'Küsitluse loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_profile_unknown_name => 'Tundmatu';

  @override
  String get community_all_members => 'Kõik liikmed';

  @override
  String get community_moderators => 'Moderaatorid';

  @override
  String get community_search_member_hint => 'Otsi liiget';

  @override
  String get community_promote_moderator => 'Ülenda moderaatoriks';

  @override
  String get community_demote_member => 'Alanda liikmeks';

  @override
  String get community_remove_member => 'Eemalda kogukonnast';

  @override
  String get user_report => 'Teata kasutajast';

  @override
  String get user_unreport => 'Kasutajast teatamisest loobumine';

  @override
  String get feed_no_videos => 'Veel pole videoid';

  @override
  String get feed_no_photos => 'Fotosid veel pole';

  @override
  String get feed_no_pinned_posts => 'Kinnitatud postitust pole veel';

  @override
  String get feed_no_posts => 'Pole veel postitusi';

  @override
  String get member_add => 'Lisa liige';

  @override
  String get search_user_hint => 'Otsi kasutajat';

  @override
  String get profile_edit => 'Redigeeri profiili';

  @override
  String get profile_update_success => 'Teie profiili värskendamine õnnestus!';

  @override
  String get profile_update_failed =>
      'Teie profiili salvestamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_story_comments => 'Jutu kommentaarid';

  @override
  String get post_item_bottom_nonmember_label =>
      'Kõigi postitustega suhtlemiseks liituge grupiga';

  @override
  String get notification_turn_on_success => 'Märguanne on sisse lülitatud';

  @override
  String get notification_turn_on_error =>
      'Märguande sisselülitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get notification_turn_off_success => 'Märguanne on välja lülitatud';

  @override
  String get notification_turn_off_error =>
      'Märguande väljalülitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_report_success => 'Kasutaja teatas.';

  @override
  String get user_report_error =>
      'Kasutajast teavitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_unreport_success => 'Kasutajast teatamata.';

  @override
  String get user_unreport_error =>
      'Kasutajast teavitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_block_success => 'Kasutaja blokeeritud.';

  @override
  String get user_block_error =>
      'Kasutaja blokeerimine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_unblock_success => 'Kasutaja deblokeeritud.';

  @override
  String get user_unblock_error =>
      'Kasutaja deblokeerimine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get search_no_members_found => 'Ühtegi liiget ei leitud';

  @override
  String get moderator_promotion_title => 'Moderaatori edutamine';

  @override
  String get moderator_promotion_description =>
      'Kas olete kindel, et soovite selle liikme moderaatoriks ülendada? Nad saavad juurdepääsu kõigile moderaatori funktsioonidele.';

  @override
  String get moderator_promote_button => 'Edendada';

  @override
  String get moderator_demotion_title => 'Moderaatori alandamine';

  @override
  String get moderator_demotion_description =>
      'Kas olete kindel, et soovite seda moderaatorit alandada? Nad kaotavad juurdepääsu kõigile moderaatori funktsioonidele.';

  @override
  String get moderator_demote_button => 'Alandama';

  @override
  String get member_removal_confirm_title => 'Kinnitage eemaldamine';

  @override
  String get member_removal_confirm_description =>
      'Kas olete kindel, et soovite selle liikme grupist eemaldada? Nad on nende eemaldamisest teadlikud.';

  @override
  String get member_remove_button => 'Eemalda';

  @override
  String get user_ban_confirm_title => 'Kinnitage keeld';

  @override
  String get user_ban_confirm_description =>
      'Kas olete kindel, et soovite selle kasutaja blokeerida? Ta eemaldatakse grupist ja ta ei leia seda ega saa uuesti liituda, kui ta pole blokeeringut tühistanud.';

  @override
  String get user_ban_button => 'Keela';

  @override
  String get member_add_success =>
      'Liikme lisamine sellesse kommuuni õnnestus.';

  @override
  String get member_add_error =>
      'Liikme lisamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get moderator_promote_success => 'Edukalt ülendatud moderaatoriks.';

  @override
  String get moderator_promote_error =>
      'Liikme ülendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get moderator_demote_success => 'Edukalt liikmeks alandamine.';

  @override
  String get moderator_demote_error =>
      'Liikme alandamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get member_remove_success => 'Liige eemaldati sellest kogukonnast.';

  @override
  String get member_remove_error =>
      'Liikme eemaldamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_follow_success => 'Kasutaja jälgis.';

  @override
  String get user_follow_error => 'Oih, midagi läks valesti.';

  @override
  String get user_unfollow_success => 'Kasutaja lõpetas jälgimise.';

  @override
  String get user_unfollow_error => 'Oih, midagi läks valesti.';

  @override
  String get post_target_selection_title => 'Postita aadressile';

  @override
  String get user_feed_blocked_title => 'Olete selle kasutaja blokeerinud';

  @override
  String get user_feed_blocked_description =>
      'Nende postituste nägemiseks deblokeerige.';

  @override
  String get user_feed_private_title => 'See konto on privaatne';

  @override
  String get user_feed_private_description =>
      'Jälgi seda kasutajat, et näha tema postitusi.';

  @override
  String get timestamp_just_now => 'Just praegu';

  @override
  String get timestamp_now => 'nüüd';

  @override
  String get chat_notification_turn_on => 'Lülitage märguanded sisse';

  @override
  String get chat_notification_turn_off => 'Lülitage märguanded välja';

  @override
  String get chat_block_user_title => 'Kas kasutaja blokeerida?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName ei saa teile sõnumit saata. Neid ei teavitata, et olete ta blokeerinud.';
  }

  @override
  String get chat_unblock_user_title => 'Kas deblokeerida kasutaja?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName saab nüüd teile sõnumi saata. Neid ei teavitata, et olete ta deblokeerinud.';
  }

  @override
  String get chat_message_photo => 'Saada foto';

  @override
  String get chat_message_video => 'Saada video';

  @override
  String get user_follow_request_new => 'Uued jälgimistaotlused';

  @override
  String user_follow_request_approval(String count) {
    return '$count taotlused vajavad teie heakskiitu';
  }

  @override
  String get user_unfollow => 'Lõpeta jälgimine';

  @override
  String get user_follow_unable_title => 'Seda kasutajat ei saa jälgida';

  @override
  String get user_follow_unable_description =>
      'Oih! midagi läks valesti. Proovige hiljem uuesti.';

  @override
  String get user_follow => 'Jälgi';

  @override
  String get user_follow_cancel => 'Tühista taotlus';

  @override
  String get user_following => 'Jälgides';

  @override
  String get user_block_confirm_title => 'Kas kasutaja blokeerida?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ei näe teie loodud postitusi ja kommentaare. Neid ei teavitata, et olete ta blokeerinud.';
  }

  @override
  String get user_block_confirm_button => 'Blokeeri';

  @override
  String get user_unblock_confirm_title => 'Kas deblokeerida kasutaja?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName näeb nüüd teie loodud postitusi ja kommentaare. Neid ei teavitata, et olete ta deblokeerinud.';
  }

  @override
  String get user_unblock_confirm_button => 'Deblokeerige';

  @override
  String get user_unfollow_confirm_title =>
      'Kas soovite selle kasutaja jälgimise lõpetada?';

  @override
  String get user_unfollow_confirm_description =>
      'Kui muudate meelt, peate uuesti taotlema nende järgimist.';

  @override
  String get user_unfollow_confirm_button => 'Lõpeta jälgimine';

  @override
  String get category_default_title => 'Kategooria';

  @override
  String get community_empty_state => 'Kogukonda veel pole';

  @override
  String get community_pending_requests_title => 'Ootel taotlused';

  @override
  String get community_pending_requests_empty_title =>
      'Ootel taotlusi pole saadaval';

  @override
  String get community_pending_requests_empty_description =>
      'Taotluste haldamiseks lubage kogukonna seadetes postituse ülevaatus või liituge heakskiitmisega.';

  @override
  String get community_join_requests_coming_soon =>
      'Liitumistaotluste funktsioon on peagi saadaval';

  @override
  String get community_pending_posts_warning =>
      'Ootel postitusest keeldumine kustutab valitud postituse jäädavalt kogukonnast.';

  @override
  String get community_pending_posts_empty => 'Ootel postitusi pole';

  @override
  String get community_pending_post_accept => 'Nõustu';

  @override
  String get community_pending_post_decline => 'Keeldumine';

  @override
  String get community_pending_post_delete_success => 'Postitus kustutatud.';

  @override
  String get community_pending_post_delete_error =>
      'Postituse kustutamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_pending_post_approve_success => 'Postitus vastu võetud.';

  @override
  String get community_pending_post_approve_error =>
      'Postituse vastuvõtmine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String get community_pending_post_decline_success => 'Postitusest keelduti.';

  @override
  String get community_pending_post_decline_error =>
      'Postitusest keeldumine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Valik $optionNumber';
  }

  @override
  String get poll_add_option => 'Lisa valik';

  @override
  String get poll_multiple_selection_title => 'Mitmekordne valik';

  @override
  String get poll_multiple_selection_description =>
      'Laske osalejatel hääletada rohkem kui ühel valikul.';

  @override
  String poll_ends_on(String endDate) {
    return 'Lõpeb $endDate';
  }

  @override
  String get poll_ends_on_label => 'Lõpeb edasi';

  @override
  String get poll_select_date => 'Valige Kuupäev';

  @override
  String get poll_select_time => 'Valige Aeg';

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
  String get poll_time_hour => 'Tund';

  @override
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Kuvatav nimi';

  @override
  String get profile_edit_about => 'Umbes';

  @override
  String get profile_edit_unsupported_image_title => 'Toetamata pilditüüp';

  @override
  String get profile_edit_unsupported_image_description =>
      'Laadige üles PNG- või JPG-pilt.';

  @override
  String get profile_edit_inappropriate_image_title => 'Sobimatu pilt';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Valige üleslaadimiseks mõni muu pilt.';

  @override
  String get profile_edit_unsaved_changes_title => 'Salvestamata muudatused';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Kas olete kindel, et soovite muudatustest loobuda? Sellelt lehelt lahkudes lähevad need kaotsi.';

  @override
  String get chat_title => 'Vestlus';

  @override
  String get chat_tab_all => 'Kõik';

  @override
  String get chat_tab_direct => 'Otsene';

  @override
  String get chat_tab_groups => 'Grupid';

  @override
  String get chat_waiting_for_network => 'Võrguühenduse ootel';

  @override
  String get chat_direct_chat => 'Otsevestlus';

  @override
  String get chat_group_chat => 'Grupivestlus';

  @override
  String get chat_archived => 'Arhiveeritud';

  @override
  String get message_editing_message => 'Sõnumi redigeerimine';

  @override
  String get message_replying_yourself => 'ise';

  @override
  String get message_replied_message => 'Vastatud sõnum';

  @override
  String message_replying_to(String displayName) {
    return 'Vastates $displayName';
  }

  @override
  String get message_media => 'Meedia';

  @override
  String get chat_loading => 'Vestluse laadimine';

  @override
  String get chat_blocked_message =>
      'Te ei saa sellele inimesele sõnumeid saata.';

  @override
  String get chat_notifications_disabled =>
      'Olete vestluse märguanded keelanud';

  @override
  String get chat_archive => 'Arhiiv';

  @override
  String get chat_unarchive => 'Tühista arhiveerimine';

  @override
  String get chat_message_deleted => 'See sõnum kustutati';

  @override
  String get chat_message_no_preview =>
      'Selle sõnumitüübi jaoks eelvaadet ei toetata';

  @override
  String get chat_no_message_yet => 'Sõnumit pole veel';

  @override
  String get group_title => 'Grupp';

  @override
  String get group_create => 'Loo rühm';

  @override
  String get group_edit => 'Redigeeri gruppi';

  @override
  String get group_name => 'Grupi nimi';

  @override
  String get group_name_hint => 'Nimetage oma rühm';

  @override
  String get group_description_hint => 'Sisesta kirjeldus';

  @override
  String get group_about => 'Umbes';

  @override
  String get group_members => 'liikmed';

  @override
  String get group_join => 'Liitu';

  @override
  String get group_joined => 'Liitunud';

  @override
  String get group_public => 'Avalik';

  @override
  String get group_private => 'Privaatne';

  @override
  String get group_public_description =>
      'Igaüks saab liituda, vaadata ja otsida selle grupi postitusi.';

  @override
  String get group_private_description =>
      'Ainult moderaatorite kutsutud liikmed saavad selle grupi postitustega liituda, neid vaadata ja neid otsida.';

  @override
  String get group_recommended_for_you => 'Soovitatav teile';

  @override
  String get group_trending_now => 'Hetkel trendikas';

  @override
  String get group_placeholder_members => '1,2 tuhat liiget';

  @override
  String get group_basic_info => 'Põhiteave';

  @override
  String get group_discard_confirmation => 'Kas lahkuda lõpetamata?';

  @override
  String get group_discard_description =>
      'Teie edusamme ei salvestata ja teie gruppi ei looda.';

  @override
  String get group_pending_posts => 'Ootel postitused';

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
  String get group_all_members => 'Kõik liikmed';

  @override
  String get group_moderators => 'Moderaatorid';

  @override
  String get group_search_member_hint => 'Otsi liiget';

  @override
  String get group_promote_moderator => 'Ülenda moderaatoriks';

  @override
  String get group_demote_member => 'Alanda liikmeks';

  @override
  String get group_remove_member => 'Eemalda grupist';

  @override
  String get group_story_comments => 'Jutu kommentaarid';

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
  String get group_empty_state => 'Gruppi veel pole';

  @override
  String get group_pending_requests_title => 'Ootel taotlused';

  @override
  String get group_pending_requests_empty_title =>
      'Ootel taotlusi pole saadaval';

  @override
  String get group_pending_requests_empty_description =>
      'Lubage taotluste haldamiseks grupi seadetes postituse ülevaatus või liitumine.';

  @override
  String get group_join_requests_coming_soon =>
      'Liitumistaotluste funktsioon on peagi saadaval';

  @override
  String get group_pending_posts_warning =>
      'Ootel postitusest keeldumine kustutab valitud postituse jäädavalt grupist.';

  @override
  String get group_pending_posts_empty => 'Ootel postitusi pole';

  @override
  String get group_pending_post_accept => 'Nõustu';

  @override
  String get group_pending_post_decline => 'Keeldumine';

  @override
  String get group_create_success_message => 'Grupi loomine õnnestus.';

  @override
  String get group_create_error_message =>
      'Grupi loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get group_update_success_message => 'Grupi värskendamine õnnestus.';

  @override
  String get group_update_error_message =>
      'Grupi profiili salvestamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get group_leave_success_message => 'Grupist lahkumine õnnestus.';

  @override
  String get group_leave_error_message => 'Grupist lahkumine ebaõnnestus.';

  @override
  String get group_close_success_message => 'Grupi sulgemine õnnestus.';

  @override
  String get group_close_error_message => 'Grupi sulgemine ebaõnnestus.';

  @override
  String get group_pending_post_delete_success => 'Postitus kustutatud.';

  @override
  String get group_pending_post_delete_error =>
      'Postituse kustutamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get group_pending_post_approve_success => 'Postitus vastu võetud.';

  @override
  String get group_pending_post_approve_error =>
      'Postituse vastuvõtmine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String get group_pending_post_decline_success => 'Postitusest keelduti.';

  @override
  String get group_pending_post_decline_error =>
      'Postitusest keeldumine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String get error_leave_group => 'Grupist ei saa lahkuda';

  @override
  String get error_leave_group_description =>
      'Olete selle grupi ainus moderaator. Grupist lahkumiseks määrake teised liikmed moderaatori rolli';

  @override
  String get error_close_group => 'Gruppi ei saa sulgeda';

  @override
  String get error_close_group_description =>
      'Midagi läks valesti. Proovige hiljem uuesti.';

  @override
  String get chat_too_many_archived => 'Liiga palju vestlusi on arhiivitud';

  @override
  String get chat_group_type_public => 'Avalik';

  @override
  String get chat_group_type_private => 'Privaatne';

  @override
  String get general_file => 'Fail';

  @override
  String get chat_confirm_unban => 'Kinnitage blokeeringu tühistamine';

  @override
  String get chat_delete_message_confirm => 'Kas kustutada see sõnum?';

  @override
  String get chat_permission_everyone => 'Kõik';

  @override
  String get chat_permission_moderators_only => 'Ainult moderaatorid';

  @override
  String get chat_notification_default_mode => 'Vaikerežiim';

  @override
  String get chat_notification_silent_mode => 'Vaikne režiim';

  @override
  String get chat_notification_subscribe_mode => 'Tellimisrežiim';

  @override
  String get chat_group_profile => 'Grupi profiil';

  @override
  String get chat_group_notifications => 'Grupi märguanded';

  @override
  String get chat_member_permissions => 'Liikmete load';

  @override
  String get chat_all_members => 'Kõik liikmed';

  @override
  String get chat_banned_users => 'Keelatud kasutajad';

  @override
  String get chat_leave_group => 'Lahku rühmast';

  @override
  String get chat_last_moderator_warning => 'Sa oled viimane moderaator';

  @override
  String get chat_notifications => 'teateid';

  @override
  String get chat_allow_notifications => 'Luba märguanded';

  @override
  String get story_discard_confirm_title => 'Kas loobuda sellest loost?';

  @override
  String get story_discard_confirm_message =>
      'Lugu kustutatakse jäädavalt. Seda ei saa tagasi võtta.';

  @override
  String get story_discard_action => 'Visake ära';

  @override
  String get story_remove_link_confirm => 'Kas eemaldada link?';

  @override
  String get story_unsaved_changes => 'Salvestamata muudatused';

  @override
  String get story_upload_failed => 'Loo üleslaadimine ebaõnnestus';

  @override
  String get story_delete_confirm => 'Kas kustutada see lugu?';

  @override
  String get story_label => 'Lood';

  @override
  String get media_permission_files => 'Lubage juurdepääs oma failidele';

  @override
  String get media_permission_photos => 'Lubage juurdepääs oma fotodele';

  @override
  String get media_permission_videos => 'Lubage juurdepääs oma videotele';

  @override
  String get media_upload_limit_reached =>
      'Üleslaadimise maksimaalne limiit on täis';

  @override
  String get post_pending_review => 'Ülevaatamiseks saadetud postitused';

  @override
  String get category_all => 'Kõik kategooriad';

  @override
  String get general_search => 'Otsi';

  @override
  String get general_error_title => 'Midagi läks valesti';

  @override
  String get general_error_retry => 'Palun proovi uuesti.';

  @override
  String get chat_archived_title => 'Arhiveeritud vestlused';

  @override
  String get chat_archived_empty => 'Arhiivivestlust pole';

  @override
  String get chat_add_member_title => 'Lisa liige';

  @override
  String get chat_add_member_button => 'Lisa liige';

  @override
  String get chat_banned_users_empty => 'Siin pole veel midagi näha';

  @override
  String get chat_unban_confirmation_message =>
      'Kas olete kindel, et soovite selle kasutaja blokeerimise tühistada? Nad saavad uuesti grupiga liituda.';

  @override
  String get chat_unban_button => 'Tühista keelamine';

  @override
  String get chat_group_settings_title => 'Grupi seaded';

  @override
  String get chat_group_settings_section => 'Grupi seaded';

  @override
  String get chat_group_profile_updated => 'Grupi profiili värskendati.';

  @override
  String get chat_group_profile_update_failed =>
      'Grupi profiili värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_group_notification_updated =>
      'Grupi märguanne on värskendatud.';

  @override
  String get chat_group_notification_update_failed =>
      'Grupi teatise värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_member_permissions_updated => 'Liikmete õigusi värskendati.';

  @override
  String get chat_member_permissions_update_failed =>
      'Liikmeõiguste värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_member_list_updated => 'Liikmete nimekiri uuendatud.';

  @override
  String get chat_member_list_update_failed =>
      'Liikmete loendi värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_banned_users_updated => 'Keelatud kasutajaid värskendati.';

  @override
  String get chat_banned_users_update_failed =>
      'Keelatud kasutajate värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_your_preferences => 'Teie eelistused';

  @override
  String get chat_leave_group_title => 'Lahku rühmast';

  @override
  String get chat_leave_group_message =>
      'Kui lahkute sellest grupist, ei näe te enam uusi tegevusi ega osale selles grupis.';

  @override
  String get chat_leave_button => 'Lahku';

  @override
  String get chat_last_moderator_message =>
      'Enne lahkumist peate teise liikme moderaatoriks edutama.';

  @override
  String get chat_promote_member_button => 'Edendada liiget';

  @override
  String get chat_group_left_success => 'Grupivestlus on lahkunud.';

  @override
  String get chat_group_left_failed =>
      'Grupivestlusest lahkumine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_messaging_section => 'Sõnumid';

  @override
  String get chat_permission_everyone_description =>
      'Kõik saavad grupis sõnumi saata.';

  @override
  String get chat_permission_moderators_description =>
      'Liikmed, kes ei ole moderaatorid, saavad sõnumeid lugeda, kuid ei saa sõnumeid saata.';

  @override
  String get chat_notification_default_description =>
      'Vaikimisi saavad selle kogukonna liikmed märguandeid, kuid nad saavad need välja lülitada.';

  @override
  String get chat_notification_silent_description =>
      'Kõigi selle kanali kasutajate kohta pole märguandeid. Liikmed ei saa kanalis märguandeid sisse lülitada.';

  @override
  String get chat_notification_subscribe_description =>
      'Kõigil liikmetel on võimalus märguandeid saada, kuid nad peavad need lubama. Vaikimisi on märguanded iga liikme puhul välja lülitatud.';

  @override
  String get feed_filter_title => 'Filtreeri postitusi';

  @override
  String get feed_filter_content_type => 'Sisu tüüp';

  @override
  String get feed_filter_all => 'Kõik';

  @override
  String get feed_filter_images => 'Pildid';

  @override
  String get feed_filter_videos => 'Videod';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sorteeri';

  @override
  String get feed_filter_latest_first => 'Viimane esimene';

  @override
  String get feed_filter_oldest_first => 'Vanim esimene';

  @override
  String get feed_filter_clear_all => 'Kustuta kõik';

  @override
  String get feed_filter_apply => 'Rakenda filtreid';

  @override
  String get feed_empty_title => 'Teie voog on tühi';

  @override
  String get feed_empty_description => 'Leidke rühm või looge oma';

  @override
  String get feed_empty_explore_button => 'Uurige rühma';

  @override
  String get feed_empty_create_button => 'Loo grupp';

  @override
  String get explore_empty_title => 'Teie uurimine on tühi';

  @override
  String get explore_no_group_title => 'Gruppi veel pole';

  @override
  String get explore_empty_description => 'Leidke rühm või looge oma';

  @override
  String get explore_no_group_description => 'Loome oma rühmad..';

  @override
  String get general_open_settings => 'Ava seaded';

  @override
  String get general_remove => 'Eemalda';

  @override
  String get general_yes => 'Jah';

  @override
  String get general_no => 'Ei';

  @override
  String get post_share_success => 'Postituse jagamine õnnestus';

  @override
  String get story_unsaved_changes_message =>
      'kas soovite kindlasti tühistada? Teie muudatusi ei salvestata.';

  @override
  String get story_remove_link_message => 'See link eemaldatakse loost.';

  @override
  String get empty_my_communities_title => 'Ühtegi kogukonda veel pole';

  @override
  String get empty_my_communities_description =>
      'Liituge kogukondadega, et neid siin näha';

  @override
  String get empty_my_communities_cta => 'Avastage kogukondi';

  @override
  String get empty_group_chats_title => 'Grupivestlusi veel pole';

  @override
  String get empty_group_chats_description =>
      'Alustage sõpradega grupivestlust';

  @override
  String get empty_group_chats_cta => 'Looge grupivestlus';

  @override
  String get empty_all_chats_title => 'Vestlust veel pole';

  @override
  String get empty_all_chats_description => 'Alustamiseks loome vestluse.';

  @override
  String get empty_all_chats_cta => 'Loo uus vestlus';

  @override
  String get empty_archived_chats_title => 'Arhiivivestlust pole';

  @override
  String get empty_archived_chats_description =>
      'Arhiivitud vestlused kuvatakse siin';

  @override
  String get empty_comments_title => 'Kommentaarid veel puuduvad';

  @override
  String get empty_comments_description => 'Ole esimene, kes kommenteerib';

  @override
  String get empty_search_title => 'Tulemusi ei leitud';

  @override
  String get empty_search_description =>
      'Proovige otsida erinevate märksõnadega';

  @override
  String get empty_search_cta => 'Tühjenda otsing';

  @override
  String get empty_category_communities_description =>
      'Selles kategoorias ei leitud ühtegi kogukonda. Proovige uurida teisi kategooriaid või looge oma.';

  @override
  String get empty_explore_title_no_categories => 'Teie uurimine on tühi';

  @override
  String get empty_explore_description_no_categories =>
      'Leidke kogukond või looge oma';

  @override
  String get empty_explore_title_no_communities => 'Ühtegi kogukonda veel pole';

  @override
  String get empty_explore_description_no_communities =>
      'Olge esimene, kes loob kogukonna';

  @override
  String get cta_create_community => 'Looge kogukond';

  @override
  String get shared_post_media_indicator => 'See postitus sisaldab meediat';

  @override
  String get shared_post_load_error => 'Jagatud postitust ei saa laadida';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Praegu';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min tagasi';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours t tagasi';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days p tagasi';
  }

  @override
  String get timestamp_some_time_ago => 'Mõni aeg tagasi';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours t';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days p';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks n';
  }

  @override
  String get feed_empty_create_first_post => 'Loo oma esimene postitus';

  @override
  String get search_posts_hint => 'Otsi postitusi';

  @override
  String get search_adjust_hint => 'Proovige oma otsingut kohandada';
}

/// The translations for Estonian, as used in Estonia (`et_EE`).
class AppLocalizationsEtEe extends AppLocalizationsEt {
  AppLocalizationsEtEe() : super('et_EE');

  @override
  String get community_title => 'kogukond';

  @override
  String get tab_newsfeed => 'Uudistevoog';

  @override
  String get tab_explore => 'Uurige';

  @override
  String get tab_my_communities => 'Minu kogukonnad';

  @override
  String get tab_my_groups => 'Minu rühmad';

  @override
  String get tab_feed => 'Sööda';

  @override
  String get settings_permissions => 'kogukonna load';

  @override
  String get community_post_permission => 'Postitamise luba';

  @override
  String get community_post_permission_title_label =>
      'Kes saavad sellesse kommuuni postitada?';

  @override
  String get community_post_permission_description_label =>
      'Saate juhtida, kes saavad teie kogukonnas postitusi luua.';

  @override
  String get settings_allow_stories_comments =>
      'Luba kogukonna lugusid kommenteerida';

  @override
  String get settings_allow_stories_comments_description =>
      'Lülitage sisse, et saada kommentaare selle kogukonna lugude kohta.';

  @override
  String get community_leave => 'Lahku kogukonnast';

  @override
  String get community_leave_description =>
      'Lahku kogukonnast. Te ei saa enam selles kogukonnas postitada ega suhelda.';

  @override
  String get community_setting_close_label => 'Sule kogukond';

  @override
  String get community_setting_close_description =>
      'Selle kommuuni sulgemisel eemaldatakse kogukonna leht ning kogu selle sisu ja kommentaarid.';

  @override
  String get community_close => 'Kas sulgeda kogukond?';

  @override
  String get community_close_description =>
      'Kõik liikmed eemaldatakse kogukonnast. Kõik kogukonnas jagatud postitused, sõnumid, reaktsioonid ja meedia kustutatakse. Seda ei saa tagasi võtta.';

  @override
  String get group_settings_permissions => 'Grupi õigused';

  @override
  String get group_post_permission => 'Postitamise luba';

  @override
  String get group_post_permission_title_label =>
      'Kes saavad sellesse gruppi postitada';

  @override
  String get group_post_permission_description_label =>
      'Saate juhtida, kes saavad teie grupis postitusi luua.';

  @override
  String get group_allow_stories_comments =>
      'Lubage rühmalugusid kommenteerida';

  @override
  String get group_allow_stories_comments_description =>
      'Lülitage sisse, et saada kommentaare selle grupi lugude kohta.';

  @override
  String get group_leave => 'Lahku rühmast';

  @override
  String get group_leave_description =>
      'Lahku rühmast. Te ei saa enam sellesse gruppi postitada ega selles suhelda.';

  @override
  String get group_setting_close_label => 'Sule grupp';

  @override
  String get group_setting_close_description =>
      'Selle grupi sulgemisel eemaldatakse grupi leht ning kogu selle sisu ja kommentaarid.';

  @override
  String get group_close => 'Kas sulgeda grupp?';

  @override
  String get group_close_description =>
      'Kõik liikmed eemaldatakse grupist. Kõik grupis jagatud postitused, sõnumid, reaktsioonid ja meedia kustutatakse. Seda ei saa tagasi võtta.';

  @override
  String get global_search_hint => 'Otsige kogukonnast ja kasutajast';

  @override
  String get search_my_community_hint => 'Otsi minu kogukonnast';

  @override
  String get search_no_results => 'Tulemusi ei leitud';

  @override
  String get title_communities => 'kogukonnad';

  @override
  String get title_users => 'Kasutajad';

  @override
  String get general_cancel => 'Tühista';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Kinnita';

  @override
  String get general_featured => 'Esiletõstetud';

  @override
  String get profile_followers => 'Jälgijad';

  @override
  String get profile_following => 'Jälgides';

  @override
  String get profile_posts => 'Postitused';

  @override
  String get post_create => 'Loo postitus';

  @override
  String get post_edit => 'Redigeeri postitust';

  @override
  String get post_create_hint => 'Mis toimub';

  @override
  String get post_delete => 'Kustuta postitus';

  @override
  String get post_delete_description => 'See postitus kustutatakse jäädavalt.';

  @override
  String get post_delete_confirmation => 'Kas kustutada postitus?';

  @override
  String get post_delete_confirmation_description =>
      'Kas soovite oma postituse kustutada?';

  @override
  String get post_report => 'Teata postitusest';

  @override
  String get post_unreport => 'Tühista postitusest teatamine';

  @override
  String get post_like => 'meeldib';

  @override
  String get post_comment => 'kommenteerida';

  @override
  String get post_share => 'Jaga';

  @override
  String get post_discard => 'Kas loobuda sellest postitusest?';

  @override
  String get post_discard_description =>
      'Postitus kustutatakse jäädavalt. Seda ei saa tagasi võtta.';

  @override
  String get post_write_comment => 'Kirjutage kommentaar';

  @override
  String get poll_duration => 'Küsitluse kestus';

  @override
  String get poll_duration_hint =>
      'Küsitluse saate alati sulgeda enne määratud kestust.';

  @override
  String get poll_custom_edn_date => 'Kohandatud lõppkuupäev';

  @override
  String get poll_close => 'Sule küsitlus';

  @override
  String get poll_close_description =>
      'See küsitlus on suletud. Sa ei saa enam hääletada.';

  @override
  String get poll_vote => 'hääletada';

  @override
  String get poll_results => 'Vaata tulemusi';

  @override
  String get poll_back_to_vote => 'Tagasi hääletama';

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
  String get poll_see_full_results => 'Vaadake täielikke tulemusi';

  @override
  String get poll_voted => 'Teie poolt hääletatud';

  @override
  String get poll_and_you => 'ja sina';

  @override
  String get poll_remaining_time => 'vasakule';

  @override
  String get poll_vote_error =>
      'Küsitluse hääletamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get poll_ended => 'Lõppenud';

  @override
  String get poll_single_choice => 'Valige üks valik';

  @override
  String get poll_multiple_choice => 'Valige üks või mitu valikut';

  @override
  String poll_options_description(int minOptions) {
    return 'Küsitlus peab sisaldama vähemalt $minOptions valikut.';
  }

  @override
  String get poll_question => 'Küsitluse küsimus';

  @override
  String get poll_question_hint => 'Mis on teie küsitluse küsimus?';

  @override
  String get comment_create_hint => 'Ütle midagi ilusat';

  @override
  String get comment_reply => 'Vasta';

  @override
  String get comment_reply_to => 'Vastates';

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
  String get comment_report => 'Teata kommentaarist';

  @override
  String get comment_unreport => 'Tühista kommentaarist teatamine';

  @override
  String get comment_reply_report => 'Teata vastusest';

  @override
  String get comment_reply_unreport => 'Tühista vastus teatamisest';

  @override
  String get comment_edit => 'Muuda kommentaari';

  @override
  String get comment_reply_edit => 'Redigeeri vastust';

  @override
  String get comment_delete => 'Kustuta kommentaar';

  @override
  String get comment_reply_delete => 'Kustuta vastus';

  @override
  String comment_delete_description(String content) {
    return 'See $content kustutatakse jäädavalt.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Teie kommentaar sisaldab sobimatut sõna. Palun vaadake üle ja kustutage see.';

  @override
  String get comment_create_error_story_deleted =>
      'See lugu pole enam saadaval';

  @override
  String get community_create_success_message => 'Kogukond on edukalt loodud.';

  @override
  String get community_create_error_message =>
      'Kommuuni loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_update_success_message =>
      'Kogukonda värskendati edukalt.';

  @override
  String get community_update_error_message =>
      'Teie kogukonna profiili salvestamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_leave_success_message =>
      'Ühendusest lahkumine õnnestus.';

  @override
  String get community_leave_error_message =>
      'Kommuunist lahkumine ebaõnnestus.';

  @override
  String get community_close_success_message => 'Ühenduse sulgemine õnnestus.';

  @override
  String get community_close_error_message => 'Kommuuni sulgemine ebaõnnestus.';

  @override
  String get community_join => 'Liitu';

  @override
  String get community_joined => 'Liitunud';

  @override
  String get community_recommended_for_you => 'Soovitatav teile';

  @override
  String get community_trending_now => 'Hetkel trendikas';

  @override
  String get community_placeholder_members => '1,2 tuhat liiget';

  @override
  String get community_create => 'Looge kogukond';

  @override
  String get community_name => 'kogukonna nimi';

  @override
  String get community_name_hint => 'Nimetage oma kogukond';

  @override
  String get community_description_hint => 'Sisesta kirjeldus';

  @override
  String get community_edit => 'Redigeeri kogukonda';

  @override
  String get community_members => 'liikmed';

  @override
  String get community_private => 'Privaatne';

  @override
  String get community_public => 'Avalik';

  @override
  String get community_public_description =>
      'Igaüks saab selle kogukonna postitustega liituda, neid vaadata ja neid otsida.';

  @override
  String get community_private_description =>
      'Ainult moderaatorite kutsutud liikmed saavad selle kogukonna postitustega liituda, neid vaadata ja neid otsida.';

  @override
  String get community_about => 'Umbes';

  @override
  String get categories_title => 'Kategooriad';

  @override
  String get category_hint => 'Valige kategooria';

  @override
  String get category_select_title => 'Valige Kategooria';

  @override
  String get category_add => 'Lisa kategooria';

  @override
  String get community_pending_posts => 'Ootel postitused';

  @override
  String get commnuity_pending_post_reviewing =>
      'Teie postitused on ülevaatamise ootel';

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
  String get community_basic_info => 'Põhiteave';

  @override
  String get community_discard_confirmation => 'Kas lahkuda lõpetamata?';

  @override
  String get community_discard_description =>
      'Teie edusamme ei salvestata ja teie kogukonda ei looda.';

  @override
  String get message_send => 'Saada';

  @override
  String get message_typing => 'kirjutab';

  @override
  String get message_placeholder => 'Sisestage sõnum';

  @override
  String get settings_title => 'Seaded';

  @override
  String get settings_notifications => 'Märguanded';

  @override
  String get settings_new_posts => 'Uued postitused';

  @override
  String get settings_new_posts_description =>
      'Saate märguandeid, kui keegi loob selles kogukonnas uusi postitusi.';

  @override
  String get settings_react_posts => 'Reageeri postitustele';

  @override
  String get settings_react_posts_description =>
      'Saate märguandeid, kui keegi reageerib teie postitustele selles kogukonnas.';

  @override
  String get settings_react_comments => 'Reageerige kommentaaridele';

  @override
  String get settings_react_comments_description =>
      'Saate märguandeid, kui kellelegi meeldib teie kommentaar selles kogukonnas.';

  @override
  String get settings_new_comments => 'Uued kommentaarid';

  @override
  String get settings_new_comments_description =>
      'Saate märguandeid, kui keegi teie postitust selles kogukonnas kommenteerib.';

  @override
  String get settings_new_replies => 'Vastused';

  @override
  String get settings_new_replies_description =>
      'Saate märguandeid, kui keegi kommenteerib teie kommentaare selles kogukonnas.';

  @override
  String get settings_new_stories => 'Uued lood';

  @override
  String get settings_new_stories_description =>
      'Saate märguandeid, kui keegi loob selles kogukonnas uue loo.';

  @override
  String get settings_story_reactions => 'Loo reaktsioonid';

  @override
  String get settings_story_reactions_description =>
      'Saate märguandeid, kui keegi selles kogukonnas teie loole reageerib.';

  @override
  String get settings_story_comments => 'Jutu kommentaarid';

  @override
  String get settings_story_comments_description =>
      'Saate märguandeid, kui keegi teie lugu selles kogukonnas kommenteerib.';

  @override
  String get settings_everyone => 'Kõik';

  @override
  String get settings_only_moderators => 'Ainult moderaatorid';

  @override
  String get settings_only_admins => 'Postitada saavad ainult administraatorid';

  @override
  String get settings_privacy => 'Privaatsus';

  @override
  String get settings_language => 'Keel';

  @override
  String get settings_leave_confirmation => 'Kas lahkuda lõpetamata?';

  @override
  String get settings_leave_description =>
      'Teie tehtud muudatusi ei pruugita salvestada.';

  @override
  String get settings_privacy_confirmation =>
      'Kas muuta kogukonna privaatsusseadeid?';

  @override
  String get settings_privacy_description =>
      'Selles kogukonnas on ülemaailmselt esile tõstetud postitusi. Kui muudate kogukonna avalikust privaatseks, eemaldatakse need postitused ülemaailmselt esile tõstmisel.';

  @override
  String get general_add => 'Lisa';

  @override
  String get general_loading => 'Laadimine';

  @override
  String get general_leave => 'Lahku';

  @override
  String get general_error => 'Vabandust, midagi läks valesti';

  @override
  String get general_edited => 'Redigeeritud';

  @override
  String get general_edited_suffix => '(redigeeritud)';

  @override
  String get general_keep_editing => 'Jätkake toimetamist';

  @override
  String get general_discard => 'Visake ära';

  @override
  String get general_moderator => 'Moderaator';

  @override
  String get general_save => 'Salvesta';

  @override
  String get general_delete => 'Kustuta';

  @override
  String get general_edit => 'Muuda';

  @override
  String get general_close => 'Sule';

  @override
  String get general_done => 'Valmis';

  @override
  String get general_post => 'Postita';

  @override
  String get general_comments => 'Kommentaarid';

  @override
  String get general_story => 'Lugu';

  @override
  String get general_stories => 'Lood';

  @override
  String get general_poll => 'Küsitlus';

  @override
  String get general_optional => 'Valikuline';

  @override
  String get general_on => 'Sees';

  @override
  String get general_off => 'Väljas';

  @override
  String get settings_allow_notification => 'Luba märguanne';

  @override
  String get settings_allow_notification_description =>
      'Lülitage sisse, et saada sellelt kogukonnalt tõukemärguandeid.';

  @override
  String get general_reported => 'teatatud';

  @override
  String get general_see_more => '...Vaata rohkem';

  @override
  String get general_camera => 'Kaamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Postitamine';

  @override
  String get general_my_timeline => 'Minu ajaskaala';

  @override
  String get general_options => 'Valikud';

  @override
  String get post_edit_globally_featured =>
      'Kas muuta ülemaailmselt esiletoodud postitust?';

  @override
  String get post_edit_globally_featured_description =>
      'Teie muudetav postitus on kogu maailmas esile tõstetud. Kui muudate oma postitust, tuleb see uuesti kinnitada ja seda ei esitata enam ülemaailmselt.';

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
  String get post_reported => 'Postitusest teatati.';

  @override
  String get post_unreported => 'Postitus on teatamata.';

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
  String get user_block => 'Blokeeri kasutaja';

  @override
  String get user_unblock => 'Deblokeeri kasutaja';

  @override
  String get error_delete_post =>
      'Postituse kustutamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get error_leave_community => 'Kogukonnast ei saa lahkuda';

  @override
  String get error_leave_community_description =>
      'Olete selle grupi ainus moderaator. Kogukonnast lahkumiseks määrake teised liikmed moderaatori rolli';

  @override
  String get error_close_community => 'Kogukonda ei saa sulgeda';

  @override
  String get error_close_community_description =>
      'Midagi läks valesti. Proovige hiljem uuesti.';

  @override
  String get error_max_upload_reached =>
      'Üleslaadimise maksimaalne limiit on täis';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Olete jõudnud $maxUploads pildi üleslaadimise limiidini. Täiendavaid pilte ei salvestata.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Olete jõudnud $maxUploads video üleslaadimise limiidini. Täiendavaid videoid ei salvestata.';
  }

  @override
  String get error_edit_post =>
      'Postituse muutmine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get error_create_post =>
      'Postituse loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Küsitluse küsimus ei tohi ületada $maxQuestionLength tähemärki.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Küsitluse valik ei tohi ületada $maxQuestionLength tähemärki.';
  }

  @override
  String get error_create_poll =>
      'Küsitluse loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_profile_unknown_name => 'Tundmatu';

  @override
  String get community_all_members => 'Kõik liikmed';

  @override
  String get community_moderators => 'Moderaatorid';

  @override
  String get community_search_member_hint => 'Otsi liiget';

  @override
  String get community_promote_moderator => 'Ülenda moderaatoriks';

  @override
  String get community_demote_member => 'Alanda liikmeks';

  @override
  String get community_remove_member => 'Eemalda kogukonnast';

  @override
  String get user_report => 'Teata kasutajast';

  @override
  String get user_unreport => 'Kasutajast teatamisest loobumine';

  @override
  String get feed_no_videos => 'Veel pole videoid';

  @override
  String get feed_no_photos => 'Fotosid veel pole';

  @override
  String get feed_no_pinned_posts => 'Kinnitatud postitust pole veel';

  @override
  String get feed_no_posts => 'Pole veel postitusi';

  @override
  String get member_add => 'Lisa liige';

  @override
  String get search_user_hint => 'Otsi kasutajat';

  @override
  String get profile_edit => 'Redigeeri profiili';

  @override
  String get profile_update_success => 'Teie profiili värskendamine õnnestus!';

  @override
  String get profile_update_failed =>
      'Teie profiili salvestamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_story_comments => 'Jutu kommentaarid';

  @override
  String get post_item_bottom_nonmember_label =>
      'Kõigi postitustega suhtlemiseks liituge grupiga';

  @override
  String get notification_turn_on_success => 'Märguanne on sisse lülitatud';

  @override
  String get notification_turn_on_error =>
      'Märguande sisselülitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get notification_turn_off_success => 'Märguanne on välja lülitatud';

  @override
  String get notification_turn_off_error =>
      'Märguande väljalülitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_report_success => 'Kasutaja teatas.';

  @override
  String get user_report_error =>
      'Kasutajast teavitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_unreport_success => 'Kasutajast teatamata.';

  @override
  String get user_unreport_error =>
      'Kasutajast teavitamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_block_success => 'Kasutaja blokeeritud.';

  @override
  String get user_block_error =>
      'Kasutaja blokeerimine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_unblock_success => 'Kasutaja deblokeeritud.';

  @override
  String get user_unblock_error =>
      'Kasutaja deblokeerimine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get search_no_members_found => 'Ühtegi liiget ei leitud';

  @override
  String get moderator_promotion_title => 'Moderaatori edutamine';

  @override
  String get moderator_promotion_description =>
      'Kas olete kindel, et soovite selle liikme moderaatoriks ülendada? Nad saavad juurdepääsu kõigile moderaatori funktsioonidele.';

  @override
  String get moderator_promote_button => 'Edendada';

  @override
  String get moderator_demotion_title => 'Moderaatori alandamine';

  @override
  String get moderator_demotion_description =>
      'Kas olete kindel, et soovite seda moderaatorit alandada? Nad kaotavad juurdepääsu kõigile moderaatori funktsioonidele.';

  @override
  String get moderator_demote_button => 'Alandama';

  @override
  String get member_removal_confirm_title => 'Kinnitage eemaldamine';

  @override
  String get member_removal_confirm_description =>
      'Kas olete kindel, et soovite selle liikme grupist eemaldada? Nad on nende eemaldamisest teadlikud.';

  @override
  String get member_remove_button => 'Eemalda';

  @override
  String get user_ban_confirm_title => 'Kinnitage keeld';

  @override
  String get user_ban_confirm_description =>
      'Kas olete kindel, et soovite selle kasutaja blokeerida? Ta eemaldatakse grupist ja ta ei leia seda ega saa uuesti liituda, kui ta pole blokeeringut tühistanud.';

  @override
  String get user_ban_button => 'Keela';

  @override
  String get member_add_success =>
      'Liikme lisamine sellesse kommuuni õnnestus.';

  @override
  String get member_add_error =>
      'Liikme lisamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get moderator_promote_success => 'Edukalt ülendatud moderaatoriks.';

  @override
  String get moderator_promote_error =>
      'Liikme ülendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get moderator_demote_success => 'Edukalt liikmeks alandamine.';

  @override
  String get moderator_demote_error =>
      'Liikme alandamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get member_remove_success => 'Liige eemaldati sellest kogukonnast.';

  @override
  String get member_remove_error =>
      'Liikme eemaldamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get user_follow_success => 'Kasutaja jälgis.';

  @override
  String get user_follow_error => 'Oih, midagi läks valesti.';

  @override
  String get user_unfollow_success => 'Kasutaja lõpetas jälgimise.';

  @override
  String get user_unfollow_error => 'Oih, midagi läks valesti.';

  @override
  String get post_target_selection_title => 'Postita aadressile';

  @override
  String get user_feed_blocked_title => 'Olete selle kasutaja blokeerinud';

  @override
  String get user_feed_blocked_description =>
      'Nende postituste nägemiseks deblokeerige.';

  @override
  String get user_feed_private_title => 'See konto on privaatne';

  @override
  String get user_feed_private_description =>
      'Jälgi seda kasutajat, et näha tema postitusi.';

  @override
  String get timestamp_just_now => 'Just praegu';

  @override
  String get timestamp_now => 'nüüd';

  @override
  String get chat_notification_turn_on => 'Lülitage märguanded sisse';

  @override
  String get chat_notification_turn_off => 'Lülitage märguanded välja';

  @override
  String get chat_block_user_title => 'Kas kasutaja blokeerida?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName ei saa teile sõnumit saata. Neid ei teavitata, et olete ta blokeerinud.';
  }

  @override
  String get chat_unblock_user_title => 'Kas deblokeerida kasutaja?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName saab nüüd teile sõnumi saata. Neid ei teavitata, et olete ta deblokeerinud.';
  }

  @override
  String get chat_message_photo => 'Saada foto';

  @override
  String get chat_message_video => 'Saada video';

  @override
  String get user_follow_request_new => 'Uued jälgimistaotlused';

  @override
  String user_follow_request_approval(String count) {
    return '$count taotlused vajavad teie heakskiitu';
  }

  @override
  String get user_unfollow => 'Lõpeta jälgimine';

  @override
  String get user_follow_unable_title => 'Seda kasutajat ei saa jälgida';

  @override
  String get user_follow_unable_description =>
      'Oih! midagi läks valesti. Proovige hiljem uuesti.';

  @override
  String get user_follow => 'Jälgi';

  @override
  String get user_follow_cancel => 'Tühista taotlus';

  @override
  String get user_following => 'Jälgides';

  @override
  String get user_block_confirm_title => 'Kas kasutaja blokeerida?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ei näe teie loodud postitusi ja kommentaare. Neid ei teavitata, et olete ta blokeerinud.';
  }

  @override
  String get user_block_confirm_button => 'Blokeeri';

  @override
  String get user_unblock_confirm_title => 'Kas deblokeerida kasutaja?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName näeb nüüd teie loodud postitusi ja kommentaare. Neid ei teavitata, et olete ta deblokeerinud.';
  }

  @override
  String get user_unblock_confirm_button => 'Deblokeerige';

  @override
  String get user_unfollow_confirm_title =>
      'Kas soovite selle kasutaja jälgimise lõpetada?';

  @override
  String get user_unfollow_confirm_description =>
      'Kui muudate meelt, peate uuesti taotlema nende järgimist.';

  @override
  String get user_unfollow_confirm_button => 'Lõpeta jälgimine';

  @override
  String get category_default_title => 'Kategooria';

  @override
  String get community_empty_state => 'Kogukonda veel pole';

  @override
  String get community_pending_requests_title => 'Ootel taotlused';

  @override
  String get community_pending_requests_empty_title =>
      'Ootel taotlusi pole saadaval';

  @override
  String get community_pending_requests_empty_description =>
      'Taotluste haldamiseks lubage kogukonna seadetes postituse ülevaatus või liituge heakskiitmisega.';

  @override
  String get community_join_requests_coming_soon =>
      'Liitumistaotluste funktsioon on peagi saadaval';

  @override
  String get community_pending_posts_warning =>
      'Ootel postitusest keeldumine kustutab valitud postituse jäädavalt kogukonnast.';

  @override
  String get community_pending_posts_empty => 'Ootel postitusi pole';

  @override
  String get community_pending_post_accept => 'Nõustu';

  @override
  String get community_pending_post_decline => 'Keeldumine';

  @override
  String get community_pending_post_delete_success => 'Postitus kustutatud.';

  @override
  String get community_pending_post_delete_error =>
      'Postituse kustutamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get community_pending_post_approve_success => 'Postitus vastu võetud.';

  @override
  String get community_pending_post_approve_error =>
      'Postituse vastuvõtmine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String get community_pending_post_decline_success => 'Postitusest keelduti.';

  @override
  String get community_pending_post_decline_error =>
      'Postitusest keeldumine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Valik $optionNumber';
  }

  @override
  String get poll_add_option => 'Lisa valik';

  @override
  String get poll_multiple_selection_title => 'Mitmekordne valik';

  @override
  String get poll_multiple_selection_description =>
      'Laske osalejatel hääletada rohkem kui ühel valikul.';

  @override
  String poll_ends_on(String endDate) {
    return 'Lõpeb $endDate';
  }

  @override
  String get poll_ends_on_label => 'Lõpeb edasi';

  @override
  String get poll_select_date => 'Valige Kuupäev';

  @override
  String get poll_select_time => 'Valige Aeg';

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
  String get poll_time_hour => 'Tund';

  @override
  String get poll_time_minute => 'Minut';

  @override
  String get profile_edit_display_name => 'Kuvatav nimi';

  @override
  String get profile_edit_about => 'Umbes';

  @override
  String get profile_edit_unsupported_image_title => 'Toetamata pilditüüp';

  @override
  String get profile_edit_unsupported_image_description =>
      'Laadige üles PNG- või JPG-pilt.';

  @override
  String get profile_edit_inappropriate_image_title => 'Sobimatu pilt';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Valige üleslaadimiseks mõni muu pilt.';

  @override
  String get profile_edit_unsaved_changes_title => 'Salvestamata muudatused';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Kas olete kindel, et soovite muudatustest loobuda? Sellelt lehelt lahkudes lähevad need kaotsi.';

  @override
  String get chat_title => 'Vestlus';

  @override
  String get chat_tab_all => 'Kõik';

  @override
  String get chat_tab_direct => 'Otsene';

  @override
  String get chat_tab_groups => 'Grupid';

  @override
  String get chat_waiting_for_network => 'Võrguühenduse ootel';

  @override
  String get chat_direct_chat => 'Otsevestlus';

  @override
  String get chat_group_chat => 'Grupivestlus';

  @override
  String get chat_archived => 'Arhiveeritud';

  @override
  String get message_editing_message => 'Sõnumi redigeerimine';

  @override
  String get message_replying_yourself => 'ise';

  @override
  String get message_replied_message => 'Vastatud sõnum';

  @override
  String message_replying_to(String displayName) {
    return 'Vastates $displayName';
  }

  @override
  String get message_media => 'Meedia';

  @override
  String get chat_loading => 'Vestluse laadimine';

  @override
  String get chat_blocked_message =>
      'Te ei saa sellele inimesele sõnumeid saata.';

  @override
  String get chat_notifications_disabled =>
      'Olete vestluse märguanded keelanud';

  @override
  String get chat_archive => 'Arhiiv';

  @override
  String get chat_unarchive => 'Tühista arhiveerimine';

  @override
  String get chat_message_deleted => 'See sõnum kustutati';

  @override
  String get chat_message_no_preview =>
      'Selle sõnumitüübi jaoks eelvaadet ei toetata';

  @override
  String get chat_no_message_yet => 'Sõnumit pole veel';

  @override
  String get group_title => 'Grupp';

  @override
  String get group_create => 'Loo rühm';

  @override
  String get group_edit => 'Redigeeri gruppi';

  @override
  String get group_name => 'Grupi nimi';

  @override
  String get group_name_hint => 'Nimetage oma rühm';

  @override
  String get group_description_hint => 'Sisesta kirjeldus';

  @override
  String get group_about => 'Umbes';

  @override
  String get group_members => 'liikmed';

  @override
  String get group_join => 'Liitu';

  @override
  String get group_joined => 'Liitunud';

  @override
  String get group_public => 'Avalik';

  @override
  String get group_private => 'Privaatne';

  @override
  String get group_public_description =>
      'Igaüks saab liituda, vaadata ja otsida selle grupi postitusi.';

  @override
  String get group_private_description =>
      'Ainult moderaatorite kutsutud liikmed saavad selle grupi postitustega liituda, neid vaadata ja neid otsida.';

  @override
  String get group_recommended_for_you => 'Soovitatav teile';

  @override
  String get group_trending_now => 'Hetkel trendikas';

  @override
  String get group_placeholder_members => '1,2 tuhat liiget';

  @override
  String get group_basic_info => 'Põhiteave';

  @override
  String get group_discard_confirmation => 'Kas lahkuda lõpetamata?';

  @override
  String get group_discard_description =>
      'Teie edusamme ei salvestata ja teie gruppi ei looda.';

  @override
  String get group_pending_posts => 'Ootel postitused';

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
  String get group_all_members => 'Kõik liikmed';

  @override
  String get group_moderators => 'Moderaatorid';

  @override
  String get group_search_member_hint => 'Otsi liiget';

  @override
  String get group_promote_moderator => 'Ülenda moderaatoriks';

  @override
  String get group_demote_member => 'Alanda liikmeks';

  @override
  String get group_remove_member => 'Eemalda grupist';

  @override
  String get group_story_comments => 'Jutu kommentaarid';

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
  String get group_empty_state => 'Gruppi veel pole';

  @override
  String get group_pending_requests_title => 'Ootel taotlused';

  @override
  String get group_pending_requests_empty_title =>
      'Ootel taotlusi pole saadaval';

  @override
  String get group_pending_requests_empty_description =>
      'Lubage taotluste haldamiseks grupi seadetes postituse ülevaatus või liitumine.';

  @override
  String get group_join_requests_coming_soon =>
      'Liitumistaotluste funktsioon on peagi saadaval';

  @override
  String get group_pending_posts_warning =>
      'Ootel postitusest keeldumine kustutab valitud postituse jäädavalt grupist.';

  @override
  String get group_pending_posts_empty => 'Ootel postitusi pole';

  @override
  String get group_pending_post_accept => 'Nõustu';

  @override
  String get group_pending_post_decline => 'Keeldumine';

  @override
  String get group_create_success_message => 'Grupi loomine õnnestus.';

  @override
  String get group_create_error_message =>
      'Grupi loomine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get group_update_success_message => 'Grupi värskendamine õnnestus.';

  @override
  String get group_update_error_message =>
      'Grupi profiili salvestamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get group_leave_success_message => 'Grupist lahkumine õnnestus.';

  @override
  String get group_leave_error_message => 'Grupist lahkumine ebaõnnestus.';

  @override
  String get group_close_success_message => 'Grupi sulgemine õnnestus.';

  @override
  String get group_close_error_message => 'Grupi sulgemine ebaõnnestus.';

  @override
  String get group_pending_post_delete_success => 'Postitus kustutatud.';

  @override
  String get group_pending_post_delete_error =>
      'Postituse kustutamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get group_pending_post_approve_success => 'Postitus vastu võetud.';

  @override
  String get group_pending_post_approve_error =>
      'Postituse vastuvõtmine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String get group_pending_post_decline_success => 'Postitusest keelduti.';

  @override
  String get group_pending_post_decline_error =>
      'Postitusest keeldumine ebaõnnestus. Teine moderaator on selle postituse üle vaadanud.';

  @override
  String get error_leave_group => 'Grupist ei saa lahkuda';

  @override
  String get error_leave_group_description =>
      'Olete selle grupi ainus moderaator. Grupist lahkumiseks määrake teised liikmed moderaatori rolli';

  @override
  String get error_close_group => 'Gruppi ei saa sulgeda';

  @override
  String get error_close_group_description =>
      'Midagi läks valesti. Proovige hiljem uuesti.';

  @override
  String get chat_too_many_archived => 'Liiga palju vestlusi on arhiivitud';

  @override
  String get chat_group_type_public => 'Avalik';

  @override
  String get chat_group_type_private => 'Privaatne';

  @override
  String get general_file => 'Fail';

  @override
  String get chat_confirm_unban => 'Kinnitage blokeeringu tühistamine';

  @override
  String get chat_delete_message_confirm => 'Kas kustutada see sõnum?';

  @override
  String get chat_permission_everyone => 'Kõik';

  @override
  String get chat_permission_moderators_only => 'Ainult moderaatorid';

  @override
  String get chat_notification_default_mode => 'Vaikerežiim';

  @override
  String get chat_notification_silent_mode => 'Vaikne režiim';

  @override
  String get chat_notification_subscribe_mode => 'Tellimisrežiim';

  @override
  String get chat_group_profile => 'Grupi profiil';

  @override
  String get chat_group_notifications => 'Grupi märguanded';

  @override
  String get chat_member_permissions => 'Liikmete load';

  @override
  String get chat_all_members => 'Kõik liikmed';

  @override
  String get chat_banned_users => 'Keelatud kasutajad';

  @override
  String get chat_leave_group => 'Lahku rühmast';

  @override
  String get chat_last_moderator_warning => 'Sa oled viimane moderaator';

  @override
  String get chat_notifications => 'teateid';

  @override
  String get chat_allow_notifications => 'Luba märguanded';

  @override
  String get story_discard_confirm_title => 'Kas loobuda sellest loost?';

  @override
  String get story_discard_confirm_message =>
      'Lugu kustutatakse jäädavalt. Seda ei saa tagasi võtta.';

  @override
  String get story_discard_action => 'Visake ära';

  @override
  String get story_remove_link_confirm => 'Kas eemaldada link?';

  @override
  String get story_unsaved_changes => 'Salvestamata muudatused';

  @override
  String get story_upload_failed => 'Loo üleslaadimine ebaõnnestus';

  @override
  String get story_delete_confirm => 'Kas kustutada see lugu?';

  @override
  String get story_label => 'Lood';

  @override
  String get media_permission_files => 'Lubage juurdepääs oma failidele';

  @override
  String get media_permission_photos => 'Lubage juurdepääs oma fotodele';

  @override
  String get media_permission_videos => 'Lubage juurdepääs oma videotele';

  @override
  String get media_upload_limit_reached =>
      'Üleslaadimise maksimaalne limiit on täis';

  @override
  String get post_pending_review => 'Ülevaatamiseks saadetud postitused';

  @override
  String get category_all => 'Kõik kategooriad';

  @override
  String get general_search => 'Otsi';

  @override
  String get general_error_title => 'Midagi läks valesti';

  @override
  String get general_error_retry => 'Palun proovi uuesti.';

  @override
  String get chat_archived_title => 'Arhiveeritud vestlused';

  @override
  String get chat_archived_empty => 'Arhiivivestlust pole';

  @override
  String get chat_add_member_title => 'Lisa liige';

  @override
  String get chat_add_member_button => 'Lisa liige';

  @override
  String get chat_banned_users_empty => 'Siin pole veel midagi näha';

  @override
  String get chat_unban_confirmation_message =>
      'Kas soovite kindlasti selle kasutaja blokeerimise tühistada? Nad saavad uuesti grupiga liituda.';

  @override
  String get chat_unban_button => 'Tühista keelamine';

  @override
  String get chat_group_settings_title => 'Grupi seaded';

  @override
  String get chat_group_settings_section => 'Grupi seaded';

  @override
  String get chat_group_profile_updated => 'Grupi profiili värskendati.';

  @override
  String get chat_group_profile_update_failed =>
      'Grupi profiili värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_group_notification_updated =>
      'Grupi märguanne on värskendatud.';

  @override
  String get chat_group_notification_update_failed =>
      'Grupi teatise värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_member_permissions_updated => 'Liikmete õigusi värskendati.';

  @override
  String get chat_member_permissions_update_failed =>
      'Liikmeõiguste värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_member_list_updated => 'Liikmete nimekiri uuendatud.';

  @override
  String get chat_member_list_update_failed =>
      'Liikmete loendi värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_banned_users_updated => 'Keelatud kasutajaid värskendati.';

  @override
  String get chat_banned_users_update_failed =>
      'Keelatud kasutajate värskendamine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_your_preferences => 'Teie eelistused';

  @override
  String get chat_leave_group_title => 'Lahku rühmast';

  @override
  String get chat_leave_group_message =>
      'Kui lahkute sellest grupist, ei näe te enam uusi tegevusi ega osale selles grupis.';

  @override
  String get chat_leave_button => 'Lahku';

  @override
  String get chat_last_moderator_message =>
      'Enne lahkumist peate teise liikme moderaatoriks edutama.';

  @override
  String get chat_promote_member_button => 'Edendada liiget';

  @override
  String get chat_group_left_success => 'Grupivestlus on lahkunud.';

  @override
  String get chat_group_left_failed =>
      'Grupivestlusest lahkumine ebaõnnestus. Palun proovi uuesti.';

  @override
  String get chat_messaging_section => 'Sõnumid';

  @override
  String get chat_permission_everyone_description =>
      'Kõik saavad grupis sõnumi saata.';

  @override
  String get chat_permission_moderators_description =>
      'Liikmed, kes ei ole moderaatorid, saavad sõnumeid lugeda, kuid ei saa sõnumeid saata.';

  @override
  String get chat_notification_default_description =>
      'Vaikimisi saavad selle kogukonna liikmed märguandeid, kuid nad saavad need välja lülitada.';

  @override
  String get chat_notification_silent_description =>
      'Kõigi selle kanali kasutajate kohta pole märguandeid. Liikmed ei saa kanalis märguandeid sisse lülitada.';

  @override
  String get chat_notification_subscribe_description =>
      'Kõigil liikmetel on võimalus märguandeid saada, kuid nad peavad need lubama. Vaikimisi on märguanded iga liikme puhul välja lülitatud.';

  @override
  String get feed_filter_title => 'Filtreeri postitusi';

  @override
  String get feed_filter_content_type => 'Sisu tüüp';

  @override
  String get feed_filter_all => 'Kõik';

  @override
  String get feed_filter_images => 'Pildid';

  @override
  String get feed_filter_videos => 'Videod';

  @override
  String get feed_filter_text => 'Tekst';

  @override
  String get feed_filter_sort_by => 'Sorteeri';

  @override
  String get feed_filter_latest_first => 'Viimane esimene';

  @override
  String get feed_filter_oldest_first => 'Vanim esimene';

  @override
  String get feed_filter_clear_all => 'Kustuta kõik';

  @override
  String get feed_filter_apply => 'Rakenda filtreid';

  @override
  String get feed_empty_title => 'Teie voog on tühi';

  @override
  String get feed_empty_description => 'Leidke rühm või looge oma';

  @override
  String get feed_empty_explore_button => 'Uurige rühma';

  @override
  String get feed_empty_create_button => 'Loo grupp';

  @override
  String get explore_empty_title => 'Teie uurimine on tühi';

  @override
  String get explore_no_group_title => 'Gruppi veel pole';

  @override
  String get explore_empty_description => 'Leidke rühm või looge oma';

  @override
  String get explore_no_group_description => 'Loome oma rühmad..';

  @override
  String get general_open_settings => 'Ava seaded';

  @override
  String get general_remove => 'Eemalda';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Postituse jagamine õnnestus';

  @override
  String get story_unsaved_changes_message =>
      'kas soovite kindlasti tühistada? Teie muudatusi ei salvestata.';

  @override
  String get story_remove_link_message => 'See link eemaldatakse loost.';

  @override
  String get empty_my_communities_title => 'Ühtegi kogukonda veel pole';

  @override
  String get empty_my_communities_description =>
      'Liituge kogukondadega, et neid siin näha';

  @override
  String get empty_my_communities_cta => 'Avastage kogukondi';

  @override
  String get empty_group_chats_title => 'Grupivestlusi veel pole';

  @override
  String get empty_group_chats_description =>
      'Alustage sõpradega grupivestlust';

  @override
  String get empty_group_chats_cta => 'Looge grupivestlus';

  @override
  String get empty_all_chats_title => 'Vestlust veel pole';

  @override
  String get empty_all_chats_description => 'Alustamiseks loome vestluse.';

  @override
  String get empty_all_chats_cta => 'Loo uus vestlus';

  @override
  String get empty_archived_chats_title => 'Arhiivivestlust pole';

  @override
  String get empty_archived_chats_description =>
      'Arhiivitud vestlused kuvatakse siin';

  @override
  String get empty_comments_title => 'Kommentaarid veel puuduvad';

  @override
  String get empty_comments_description => 'Ole esimene, kes kommenteerib';

  @override
  String get empty_search_title => 'Tulemusi ei leitud';

  @override
  String get empty_search_description =>
      'Proovige otsida erinevate märksõnadega';

  @override
  String get empty_search_cta => 'Tühjenda otsing';

  @override
  String get empty_category_communities_description =>
      'Selles kategoorias ei leitud ühtegi kogukonda. Proovige uurida teisi kategooriaid või looge oma.';

  @override
  String get empty_explore_title_no_categories => 'Teie uurimine on tühi';

  @override
  String get empty_explore_description_no_categories =>
      'Leidke kogukond või looge oma';

  @override
  String get empty_explore_title_no_communities => 'Ühtegi kogukonda veel pole';

  @override
  String get empty_explore_description_no_communities =>
      'Olge esimene, kes loob kogukonna';

  @override
  String get cta_create_community => 'Looge kogukond';

  @override
  String get shared_post_media_indicator => 'See postitus sisaldab meediat';

  @override
  String get shared_post_load_error => 'Jagatud postitust ei saa laadida';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Praegu';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min tagasi';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours t tagasi';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days p tagasi';
  }

  @override
  String get timestamp_some_time_ago => 'Mõni aeg tagasi';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours t';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days p';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks n';
  }

  @override
  String get feed_empty_create_first_post => 'Loo oma esimene postitus';

  @override
  String get search_posts_hint => 'Otsi postitusi';

  @override
  String get search_adjust_hint => 'Proovige oma otsingut kohandada';
}
