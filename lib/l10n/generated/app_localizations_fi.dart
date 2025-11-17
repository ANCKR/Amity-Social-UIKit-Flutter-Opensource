// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get community_title => 'yhteisössä';

  @override
  String get tab_newsfeed => 'Uutissyöte';

  @override
  String get tab_explore => 'Tutkia';

  @override
  String get tab_my_communities => 'Omat yhteisöt';

  @override
  String get tab_my_groups => 'Omat ryhmät';

  @override
  String get tab_feed => 'Syötä';

  @override
  String get settings_permissions => 'yhteisön luvat';

  @override
  String get community_post_permission => 'Postituslupa';

  @override
  String get community_post_permission_title_label =>
      'Kuka voi lähettää viestejä tähän yhteisöön';

  @override
  String get community_post_permission_description_label =>
      'Voit hallita, kuka voi luoda viestejä yhteisössäsi.';

  @override
  String get settings_allow_stories_comments =>
      'Salli kommentit yhteisön tarinoihin';

  @override
  String get settings_allow_stories_comments_description =>
      'Ota käyttöön saadaksesi kommentteja tämän yhteisön tarinoista.';

  @override
  String get community_leave => 'Poistu yhteisöstä';

  @override
  String get community_leave_description =>
      'Poistu yhteisöstä. Et voi enää lähettää viestejä ja olla vuorovaikutuksessa tässä yhteisössä.';

  @override
  String get community_setting_close_label => 'Sulje yhteisö';

  @override
  String get community_setting_close_description =>
      'Tämän yhteisön sulkeminen poistaa yhteisön sivun ja kaiken sen sisällön ja kommentit.';

  @override
  String get community_close => 'Sulje yhteisö?';

  @override
  String get community_close_description =>
      'Kaikki jäsenet poistetaan yhteisöstä. Kaikki yhteisössä jaetut viestit, viestit, reaktiot ja media poistetaan. Tätä ei voi kumota.';

  @override
  String get group_settings_permissions => 'Ryhmän käyttöoikeudet';

  @override
  String get group_post_permission => 'Postituslupa';

  @override
  String get group_post_permission_title_label =>
      'Kuka voi kirjoittaa tähän ryhmään';

  @override
  String get group_post_permission_description_label =>
      'Voit hallita, kuka voi luoda viestejä ryhmässäsi.';

  @override
  String get group_allow_stories_comments => 'Salli kommentit ryhmätarinoihin';

  @override
  String get group_allow_stories_comments_description =>
      'Ota käyttöön saadaksesi kommentteja tämän ryhmän tarinoista.';

  @override
  String get group_leave => 'Poistu ryhmästä';

  @override
  String get group_leave_description =>
      'Poistu ryhmästä. Et voi enää lähettää viestejä ja olla vuorovaikutuksessa tässä ryhmässä.';

  @override
  String get group_setting_close_label => 'Sulje ryhmä';

  @override
  String get group_setting_close_description =>
      'Tämän ryhmän sulkeminen poistaa ryhmän sivun ja kaiken sen sisällön ja kommentit.';

  @override
  String get group_close => 'Sulje ryhmä?';

  @override
  String get group_close_description =>
      'Kaikki jäsenet poistetaan ryhmästä. Kaikki ryhmässä jaetut viestit, viestit, reaktiot ja media poistetaan. Tätä ei voi kumota.';

  @override
  String get global_search_hint => 'Hae yhteisöstä ja käyttäjästä...';

  @override
  String get search_my_community_hint => 'Hae yhteisöstäni...';

  @override
  String get search_no_results => 'Tuloksia ei löytynyt...';

  @override
  String get title_communities => 'yhteisöt';

  @override
  String get title_users => 'Käyttäjät';

  @override
  String get general_cancel => 'Peruuttaa';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Vahvistaa';

  @override
  String get general_featured => 'Esittelyssä';

  @override
  String get profile_followers => 'Seuraajat';

  @override
  String get profile_following => 'Jälkeen';

  @override
  String get profile_posts => 'Viestit';

  @override
  String get post_create => 'Luo viesti';

  @override
  String get post_edit => 'Muokkaa viestiä';

  @override
  String get post_create_hint => 'Mitä tapahtuu...';

  @override
  String get post_delete => 'Poista viesti';

  @override
  String get post_delete_description => 'Tämä viesti poistetaan pysyvästi.';

  @override
  String get post_delete_confirmation => 'Poistetaanko viesti?';

  @override
  String get post_delete_confirmation_description =>
      'Haluatko poistaa viestisi?';

  @override
  String get post_report => 'Ilmoita viestistä';

  @override
  String get post_unreport => 'Peruuta viesti';

  @override
  String get post_like => 'Pitää';

  @override
  String get post_comment => 'Kommentti';

  @override
  String get post_share => 'Jakaa';

  @override
  String get post_discard => 'Hylätäänkö tämä viesti?';

  @override
  String get post_discard_description =>
      'Viesti poistetaan pysyvästi. Sitä ei voi kumota.';

  @override
  String get post_write_comment => 'Kirjoita kommentti...';

  @override
  String get poll_duration => 'Äänestyksen kesto';

  @override
  String get poll_duration_hint =>
      'Voit aina sulkea kyselyn ennen asetettua kestoa.';

  @override
  String get poll_custom_edn_date => 'Muokattu lopetuspäivä';

  @override
  String get poll_close => 'Sulje kysely';

  @override
  String get poll_close_description =>
      'Tämä kysely on suljettu. Et voi enää äänestää.';

  @override
  String get poll_vote => 'Äänestää';

  @override
  String get poll_results => 'Katso tulokset';

  @override
  String get poll_back_to_vote => 'Takaisin äänestämään';

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
  String get poll_see_full_results => 'Katso täydelliset tulokset';

  @override
  String get poll_voted => 'Sinun äänestämä';

  @override
  String get poll_and_you => 'ja sinä';

  @override
  String get poll_remaining_time => 'vasemmalle';

  @override
  String get poll_vote_error => 'Äänestäminen epäonnistui. Yritä uudelleen.';

  @override
  String get poll_ended => 'Päättyi';

  @override
  String get poll_single_choice => 'Valitse yksi vaihtoehto';

  @override
  String get poll_multiple_choice => 'Valitse yksi tai useampi vaihtoehto';

  @override
  String poll_options_description(int minOptions) {
    return 'Kyselyssä on oltava vähintään $minOptions vaihtoehtoa.';
  }

  @override
  String get poll_question => 'Äänestyksen kysymys';

  @override
  String get poll_question_hint => 'Mikä on kyselysi?';

  @override
  String get comment_create_hint => 'Sano jotain kivaa...';

  @override
  String get comment_reply => 'Vastata';

  @override
  String get comment_reply_to => 'Vastataan';

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
  String get comment_report => 'Ilmoita kommentista';

  @override
  String get comment_unreport => 'Peruuta kommentti';

  @override
  String get comment_reply_report => 'Raportoi vastaus';

  @override
  String get comment_reply_unreport => 'Peruuta vastaus';

  @override
  String get comment_edit => 'Muokkaa kommenttia';

  @override
  String get comment_reply_edit => 'Muokkaa vastausta';

  @override
  String get comment_delete => 'Poista kommentti';

  @override
  String get comment_reply_delete => 'Poista vastaus';

  @override
  String comment_delete_description(String content) {
    return 'Tämä $content poistetaan pysyvästi.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Kommenttisi sisältää sopimatonta sanaa. Tarkista ja poista se.';

  @override
  String get comment_create_error_story_deleted =>
      'Tämä tarina ei ole enää saatavilla';

  @override
  String get community_create_success_message => 'Yhteisön luominen onnistui.';

  @override
  String get community_create_error_message =>
      'Yhteisön luominen epäonnistui. Yritä uudelleen.';

  @override
  String get community_update_success_message => 'Yhteisön päivitys onnistui.';

  @override
  String get community_update_error_message =>
      'Yhteisöprofiilisi tallentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get community_leave_success_message =>
      'Poistui yhteisöstä onnistuneesti.';

  @override
  String get community_leave_error_message =>
      'Yhteisöstä poistuminen epäonnistui.';

  @override
  String get community_close_success_message => 'Yhteisön sulkeminen onnistui.';

  @override
  String get community_close_error_message =>
      'Yhteisön sulkeminen epäonnistui.';

  @override
  String get community_join => 'Liity';

  @override
  String get community_joined => 'Liittyi';

  @override
  String get community_recommended_for_you => 'Suositellaan sinulle';

  @override
  String get community_trending_now => 'Nousussa nyt';

  @override
  String get community_placeholder_members => '1,2 000 jäsentä';

  @override
  String get community_create => 'Luo yhteisö...';

  @override
  String get community_name => 'Yhteisön nimi';

  @override
  String get community_name_hint => 'Nimeä yhteisösi...';

  @override
  String get community_description_hint => 'Anna kuvaus...';

  @override
  String get community_edit => 'Muokkaa yhteisöä';

  @override
  String get community_members => 'jäsenet';

  @override
  String get community_private => 'Yksityinen';

  @override
  String get community_public => 'Julkinen';

  @override
  String get community_public_description =>
      'Kuka tahansa voi liittyä, tarkastella ja etsiä viestejä tässä yhteisössä.';

  @override
  String get community_private_description =>
      'Vain moderaattorien kutsumat jäsenet voivat liittyä tämän yhteisön julkaisuihin, tarkastella niitä ja hakea niitä.';

  @override
  String get community_about => 'Noin';

  @override
  String get categories_title => 'Luokat';

  @override
  String get category_hint => 'Valitse kategoria';

  @override
  String get category_select_title => 'Valitse Luokka';

  @override
  String get category_add => 'Lisää luokka';

  @override
  String get community_pending_posts => 'Odottavat viestit';

  @override
  String get commnuity_pending_post_reviewing =>
      'Viestisi odottavat tarkistusta';

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
  String get community_basic_info => 'Perustiedot';

  @override
  String get community_discard_confirmation => 'Lähdetäänkö viimeistelemättä?';

  @override
  String get community_discard_description =>
      'Edistymistäsi ei tallenneta, eikä yhteisöäsi luoda.';

  @override
  String get message_send => 'Lähetä';

  @override
  String get message_typing => 'kirjoittaa...';

  @override
  String get message_placeholder => 'Kirjoita viesti...';

  @override
  String get settings_title => 'Asetukset';

  @override
  String get settings_notifications => 'Ilmoitukset';

  @override
  String get settings_new_posts => 'Uusia postauksia';

  @override
  String get settings_new_posts_description =>
      'Saat ilmoituksia, kun joku luo uusia viestejä tässä yhteisössä.';

  @override
  String get settings_react_posts => 'Reagoi viesteihin';

  @override
  String get settings_react_posts_description =>
      'Vastaanota ilmoituksia, kun joku reagoi viesteihisi tässä yhteisössä.';

  @override
  String get settings_react_comments => 'Reagoi kommentteihin';

  @override
  String get settings_react_comments_description =>
      'Saat ilmoituksia, kun joku tykkää kommentistasi tässä yhteisössä.';

  @override
  String get settings_new_comments => 'Uusia kommentteja';

  @override
  String get settings_new_comments_description =>
      'Saat ilmoituksia, kun joku kommentoi viestiäsi tässä yhteisössä.';

  @override
  String get settings_new_replies => 'Vastauksia';

  @override
  String get settings_new_replies_description =>
      'Saat ilmoituksia, kun joku kommentoi kommenttejasi tässä yhteisössä.';

  @override
  String get settings_new_stories => 'Uusia tarinoita';

  @override
  String get settings_new_stories_description =>
      'Vastaanota ilmoituksia, kun joku luo uuden tarinan tässä yhteisössä.';

  @override
  String get settings_story_reactions => 'Tarinan reaktiot';

  @override
  String get settings_story_reactions_description =>
      'Saat ilmoituksia, kun joku reagoi tarinaasi tässä yhteisössä.';

  @override
  String get settings_story_comments => 'Tarinan kommentit';

  @override
  String get settings_story_comments_description =>
      'Saat ilmoituksia, kun joku kommentoi tarinaasi tässä yhteisössä.';

  @override
  String get settings_everyone => 'Kaikki';

  @override
  String get settings_only_moderators => 'Vain moderaattorit';

  @override
  String get settings_only_admins => 'Vain ylläpitäjät voivat lähettää';

  @override
  String get settings_privacy => 'Yksityisyys';

  @override
  String get settings_language => 'Kieli';

  @override
  String get settings_leave_confirmation => 'Lähdetäänkö viimeistelemättä?';

  @override
  String get settings_leave_description =>
      'Tekemiäsi muutoksia ei välttämättä tallenneta.';

  @override
  String get settings_privacy_confirmation =>
      'Muutetaanko yhteisön tietosuoja-asetuksia?';

  @override
  String get settings_privacy_description =>
      'Tässä yhteisössä on maailmanlaajuisesti esiteltyjä viestejä. Yhteisön muuttaminen julkisesta yksityiseksi poistaa nämä viestit näkyvistä maailmanlaajuisesti.';

  @override
  String get general_add => 'Lisätä';

  @override
  String get general_loading => 'Ladataan...';

  @override
  String get general_leave => 'Lähde';

  @override
  String get general_error => 'Hups, jotain meni pieleen';

  @override
  String get general_edited => 'Muokattu';

  @override
  String get general_edited_suffix => '(muokattu)';

  @override
  String get general_keep_editing => 'Jatka muokkaamista';

  @override
  String get general_discard => 'Hävitä';

  @override
  String get general_moderator => 'Moderaattori';

  @override
  String get general_save => 'Tallentaa';

  @override
  String get general_delete => 'Poistaa';

  @override
  String get general_edit => 'Muokata';

  @override
  String get general_close => 'Lähellä';

  @override
  String get general_done => 'Tehty';

  @override
  String get general_post => 'Lähettää';

  @override
  String get general_comments => 'Kommentit';

  @override
  String get general_story => 'Tarina';

  @override
  String get general_stories => 'Tarinoita';

  @override
  String get general_poll => 'Poll';

  @override
  String get general_optional => 'Valinnainen';

  @override
  String get general_on => 'Päällä';

  @override
  String get general_off => 'Pois';

  @override
  String get settings_allow_notification => 'Salli ilmoitus';

  @override
  String get settings_allow_notification_description =>
      'Ota käyttöön saadaksesi push-ilmoituksia tästä yhteisöstä.';

  @override
  String get general_reported => 'raportoitu';

  @override
  String get general_see_more => '...Katso lisää';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Kuva';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Lähettäminen';

  @override
  String get general_my_timeline => 'Oma aikajanani';

  @override
  String get general_options => 'Vaihtoehdot';

  @override
  String get post_edit_globally_featured =>
      'Muokkaatko maailmanlaajuisesti esiteltyä viestiä?';

  @override
  String get post_edit_globally_featured_description =>
      'Muokkaamasi viesti on ollut esillä maailmanlaajuisesti. Jos muokkaat viestiäsi, se on hyväksyttävä uudelleen, eikä sitä enää esitetä maailmanlaajuisesti.';

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
  String get post_reported => 'Viesti raportoi.';

  @override
  String get post_unreported => 'Viesti raportoimaton.';

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
  String get user_block => 'Estä käyttäjä';

  @override
  String get user_unblock => 'Kumoa käyttäjän esto';

  @override
  String get error_delete_post =>
      'Viestin poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get error_leave_community => 'Yhteisöstä ei voi poistua';

  @override
  String get error_leave_community_description =>
      'Olet tämän ryhmän ainoa moderaattori. Jos haluat poistua yhteisöstä, nimeä muut jäsenet moderaattorirooliin';

  @override
  String get error_close_community => 'Yhteisöä ei voi sulkea';

  @override
  String get error_close_community_description =>
      'Jotain meni pieleen. Yritä myöhemmin uudelleen.';

  @override
  String get error_max_upload_reached => 'Latausten enimmäisraja saavutettu';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Olet saavuttanut $maxUploads kuvan latausrajan. Lisäkuvia ei tallenneta.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Olet saavuttanut $maxUploads videon latausrajan. Muita videoita ei tallenneta.';
  }

  @override
  String get error_edit_post =>
      'Viestin muokkaaminen epäonnistui. Yritä uudelleen.';

  @override
  String get error_create_post =>
      'Viestin luominen epäonnistui. Yritä uudelleen.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Kyselykysymys ei saa ylittää $maxQuestionLength merkkiä.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Kyselyvaihtoehto ei voi ylittää $maxQuestionLength merkkiä.';
  }

  @override
  String get error_create_poll =>
      'Kyselyn luominen epäonnistui. Yritä uudelleen.';

  @override
  String get user_profile_unknown_name => 'Tuntematon';

  @override
  String get community_all_members => 'Kaikki jäsenet';

  @override
  String get community_moderators => 'Moderaattorit';

  @override
  String get community_search_member_hint => 'Hae jäsentä';

  @override
  String get community_promote_moderator => 'Ylennä valvojaksi';

  @override
  String get community_demote_member => 'Alenna jäseneksi';

  @override
  String get community_remove_member => 'Poista yhteisöstä';

  @override
  String get user_report => 'Ilmoita käyttäjästä';

  @override
  String get user_unreport => 'Peruuta ilmoitus käyttäjästä';

  @override
  String get feed_no_videos => 'Ei vielä videoita';

  @override
  String get feed_no_photos => 'Ei kuvia vielä';

  @override
  String get feed_no_pinned_posts => 'Ei vielä kiinnitettyä viestiä';

  @override
  String get feed_no_posts => 'Ei viestejä vielä';

  @override
  String get member_add => 'Lisää jäsen';

  @override
  String get search_user_hint => 'Etsi käyttäjä...';

  @override
  String get profile_edit => 'Muokkaa profiilia';

  @override
  String get profile_update_success => 'Profiilisi päivitys onnistui!';

  @override
  String get profile_update_failed =>
      'Profiilisi tallentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get community_story_comments => 'Tarinan kommentit';

  @override
  String get post_item_bottom_nonmember_label =>
      'Liity ryhmään, jotta voit olla vuorovaikutuksessa kaikkien viestien kanssa';

  @override
  String get notification_turn_on_success => 'Ilmoitus käytössä';

  @override
  String get notification_turn_on_error =>
      'Ilmoituksen ottaminen käyttöön epäonnistui. Yritä uudelleen.';

  @override
  String get notification_turn_off_success => 'Ilmoitus pois päältä';

  @override
  String get notification_turn_off_error =>
      'Ilmoituksen poistaminen käytöstä epäonnistui. Yritä uudelleen.';

  @override
  String get user_report_success => 'Käyttäjä ilmoitti.';

  @override
  String get user_report_error =>
      'Käyttäjän ilmoittaminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_unreport_success => 'Käyttäjää ei ole ilmoitettu.';

  @override
  String get user_unreport_error =>
      'Käyttäjän ilmoituksen poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_block_success => 'Käyttäjä estetty.';

  @override
  String get user_block_error =>
      'Käyttäjän estäminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_unblock_success => 'Käyttäjän esto kumottu.';

  @override
  String get user_unblock_error =>
      'Käyttäjän eston poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get search_no_members_found => 'Jäseniä ei löytynyt';

  @override
  String get moderator_promotion_title => 'Moderaattorin ylennys';

  @override
  String get moderator_promotion_description =>
      'Haluatko varmasti ylentää tämän jäsenen valvojaksi? He saavat pääsyn kaikkiin moderaattoriominaisuuksiin.';

  @override
  String get moderator_promote_button => 'Edistää';

  @override
  String get moderator_demotion_title => 'Moderaattorin alentaminen';

  @override
  String get moderator_demotion_description =>
      'Haluatko varmasti alentaa tämän valvojan? He menettävät pääsyn kaikkiin valvojan ominaisuuksiin.';

  @override
  String get moderator_demote_button => 'Alentaa';

  @override
  String get member_removal_confirm_title => 'Vahvista poistaminen';

  @override
  String get member_removal_confirm_description =>
      'Haluatko varmasti poistaa tämän jäsenen ryhmästä? He ovat tietoisia poistamisestaan.';

  @override
  String get member_remove_button => 'Poistaa';

  @override
  String get user_ban_confirm_title => 'Vahvista kielto';

  @override
  String get user_ban_confirm_description =>
      'Haluatko varmasti estää tämän käyttäjän? Heidät poistetaan ryhmästä, eivätkä he voi löytää sitä tai liittyä uudelleen, ellei heidän estoaan ole poistettu.';

  @override
  String get user_ban_button => 'Kieltää';

  @override
  String get member_add_success => 'Jäsen lisättiin tähän yhteisöön.';

  @override
  String get member_add_error =>
      'Jäsenen lisääminen epäonnistui. Yritä uudelleen.';

  @override
  String get moderator_promote_success => 'Ylennettiin moderaattoriksi.';

  @override
  String get moderator_promote_error =>
      'Jäsenen ylennys epäonnistui. Yritä uudelleen.';

  @override
  String get moderator_demote_success => 'Alennettiin jäseneksi.';

  @override
  String get moderator_demote_error =>
      'Jäsenen alentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get member_remove_success => 'Jäsen poistettu tästä yhteisöstä.';

  @override
  String get member_remove_error =>
      'Jäsenen poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_follow_success => 'Käyttäjä seurasi.';

  @override
  String get user_follow_error => 'Hups, jotain meni pieleen.';

  @override
  String get user_unfollow_success => 'Käyttäjä lopetti seuraamisen.';

  @override
  String get user_unfollow_error => 'Hups, jotain meni pieleen.';

  @override
  String get post_target_selection_title => 'Lähetä osoitteeseen';

  @override
  String get user_feed_blocked_title => 'Olet estänyt tämän käyttäjän';

  @override
  String get user_feed_blocked_description =>
      'Kumoa esto nähdäksesi heidän viestinsä.';

  @override
  String get user_feed_private_title => 'Tämä tili on yksityinen';

  @override
  String get user_feed_private_description =>
      'Seuraa tätä käyttäjää nähdäksesi hänen viestinsä.';

  @override
  String get timestamp_just_now => 'Juuri nyt';

  @override
  String get timestamp_now => 'nyt';

  @override
  String get chat_notification_turn_on => 'Ota ilmoitukset käyttöön';

  @override
  String get chat_notification_turn_off => 'Poista ilmoitukset käytöstä';

  @override
  String get chat_block_user_title => 'Estä käyttäjä?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName ei voi lähettää sinulle viestiä. Heille ei ilmoiteta, että olet estänyt heidät.';
  }

  @override
  String get chat_unblock_user_title => 'Poistetaanko käyttäjän esto?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName voi nyt lähettää sinulle viestin. Heille ei ilmoiteta, että olet kumonnut eston.';
  }

  @override
  String get chat_message_photo => 'Lähetä valokuva';

  @override
  String get chat_message_video => 'Lähetä video';

  @override
  String get user_follow_request_new => 'Uusia seurantapyyntöjä';

  @override
  String user_follow_request_approval(String count) {
    return '$count pyynnöt tarvitsevat hyväksynnän';
  }

  @override
  String get user_unfollow => 'Lopeta seuraaminen';

  @override
  String get user_follow_unable_title => 'Tätä käyttäjää ei voi seurata';

  @override
  String get user_follow_unable_description =>
      'Oho! jotain meni pieleen. Yritä myöhemmin uudelleen.';

  @override
  String get user_follow => 'Seuraa';

  @override
  String get user_follow_cancel => 'Peruuta pyyntö';

  @override
  String get user_following => 'Jälkeen';

  @override
  String get user_block_confirm_title => 'Estä käyttäjä?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ei voi nähdä luomiasi viestejä ja kommentteja. Heille ei ilmoiteta, että olet estänyt heidät.';
  }

  @override
  String get user_block_confirm_button => 'Lohko';

  @override
  String get user_unblock_confirm_title => 'Poistetaanko käyttäjän esto?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName näkee nyt luomasi viestit ja kommentit. Heille ei ilmoiteta, että olet kumonnut eston.';
  }

  @override
  String get user_unblock_confirm_button => 'Kumoa esto';

  @override
  String get user_unfollow_confirm_title =>
      'Lopetetaanko tämän käyttäjän seuraaminen?';

  @override
  String get user_unfollow_confirm_description =>
      'Jos muutat mieltäsi, sinun on pyydettävä seuraamaan niitä uudelleen.';

  @override
  String get user_unfollow_confirm_button => 'Lopeta seuraaminen';

  @override
  String get category_default_title => 'Luokka';

  @override
  String get community_empty_state => 'Ei vielä yhteisöä';

  @override
  String get community_pending_requests_title => 'Odottavat pyynnöt';

  @override
  String get community_pending_requests_empty_title =>
      'Odottavia pyyntöjä ei ole saatavilla';

  @override
  String get community_pending_requests_empty_description =>
      'Ota julkaisujen tarkistus käyttöön tai liity hyväksyntään yhteisön asetuksissa hallita pyyntöjä.';

  @override
  String get community_join_requests_coming_soon =>
      'Liittymispyyntöominaisuus tulossa pian';

  @override
  String get community_pending_posts_warning =>
      'Odottavan viestin hylkääminen poistaa valitun viestin pysyvästi yhteisöstä.';

  @override
  String get community_pending_posts_empty => 'Ei vireillä olevia viestejä';

  @override
  String get community_pending_post_accept => 'Hyväksyä';

  @override
  String get community_pending_post_decline => 'Hylkää';

  @override
  String get community_pending_post_delete_success => 'Viesti poistettu.';

  @override
  String get community_pending_post_delete_error =>
      'Viestin poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get community_pending_post_approve_success => 'Viesti hyväksytty.';

  @override
  String get community_pending_post_approve_error =>
      'Viestin hyväksyminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String get community_pending_post_decline_success => 'Viesti hylätty.';

  @override
  String get community_pending_post_decline_error =>
      'Viestin hylkääminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Vaihtoehto $optionNumber';
  }

  @override
  String get poll_add_option => 'Lisää vaihtoehto';

  @override
  String get poll_multiple_selection_title => 'Useita valintoja';

  @override
  String get poll_multiple_selection_description =>
      'Anna osallistujien äänestää useampaa kuin yhtä vaihtoehtoa.';

  @override
  String poll_ends_on(String endDate) {
    return 'Päättyy $endDate';
  }

  @override
  String get poll_ends_on_label => 'Päättyy';

  @override
  String get poll_select_date => 'Valitse Päivämäärä';

  @override
  String get poll_select_time => 'Valitse Aika';

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
  String get poll_time_hour => 'Tunnin';

  @override
  String get poll_time_minute => 'Minuutti';

  @override
  String get profile_edit_display_name => 'Näyttönimi';

  @override
  String get profile_edit_about => 'Noin';

  @override
  String get profile_edit_unsupported_image_title => 'Kuvatyyppiä ei tueta';

  @override
  String get profile_edit_unsupported_image_description =>
      'Lataa PNG- tai JPG-kuva.';

  @override
  String get profile_edit_inappropriate_image_title => 'Sopimaton kuva';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Valitse ladattavaksi toinen kuva.';

  @override
  String get profile_edit_unsaved_changes_title => 'Tallentamattomat muutokset';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Haluatko varmasti hylätä muutokset? Ne katoavat, kun poistut tältä sivulta.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Kaikki';

  @override
  String get chat_tab_direct => 'Suoraan';

  @override
  String get chat_tab_groups => 'ryhmät';

  @override
  String get chat_waiting_for_network => 'Odotetaan verkkoa...';

  @override
  String get chat_direct_chat => 'Suora chat';

  @override
  String get chat_group_chat => 'Ryhmäkeskustelu';

  @override
  String get chat_archived => 'Arkistoitu';

  @override
  String get message_editing_message => 'Viestin muokkaaminen';

  @override
  String get message_replying_yourself => 'itseäsi';

  @override
  String get message_replied_message => 'Vastattu viesti';

  @override
  String message_replying_to(String displayName) {
    return 'Vastataan numeroon $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Ladataan chattia...';

  @override
  String get chat_blocked_message =>
      'Et voi lähettää viestejä tälle henkilölle.';

  @override
  String get chat_notifications_disabled =>
      'Olet poistanut chatin ilmoitukset käytöstä';

  @override
  String get chat_archive => 'Arkisto';

  @override
  String get chat_unarchive => 'Poista arkistosta';

  @override
  String get chat_message_deleted => 'Tämä viesti poistettiin';

  @override
  String get chat_message_no_preview =>
      'Esikatselua ei tueta tälle viestityypille';

  @override
  String get chat_no_message_yet => 'Ei viestiä vielä';

  @override
  String get group_title => 'ryhmä';

  @override
  String get group_create => 'Luo ryhmä';

  @override
  String get group_edit => 'Muokkaa ryhmää';

  @override
  String get group_name => 'Ryhmän nimi';

  @override
  String get group_name_hint => 'Nimeä ryhmäsi...';

  @override
  String get group_description_hint => 'Kirjoita kuvaus...';

  @override
  String get group_about => 'Noin';

  @override
  String get group_members => 'jäsenet';

  @override
  String get group_join => 'Liity';

  @override
  String get group_joined => 'Liittyi';

  @override
  String get group_public => 'Julkinen';

  @override
  String get group_private => 'Yksityinen';

  @override
  String get group_public_description =>
      'Kuka tahansa voi liittyä tähän ryhmään, tarkastella ja etsiä viestejä.';

  @override
  String get group_private_description =>
      'Vain moderaattoreiden kutsumat jäsenet voivat liittyä, tarkastella ja etsiä viestejä tässä ryhmässä.';

  @override
  String get group_recommended_for_you => 'Suositellaan sinulle';

  @override
  String get group_trending_now => 'Nousussa nyt';

  @override
  String get group_placeholder_members => '1,2 000 jäsentä';

  @override
  String get group_basic_info => 'Perustiedot';

  @override
  String get group_discard_confirmation => 'Lähdetäänkö viimeistelemättä?';

  @override
  String get group_discard_description =>
      'Edistymistäsi ei tallenneta, eikä ryhmääsi luoda.';

  @override
  String get group_pending_posts => 'Odottavat viestit';

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
  String get group_all_members => 'Kaikki jäsenet';

  @override
  String get group_moderators => 'Moderaattorit';

  @override
  String get group_search_member_hint => 'Hae jäsentä';

  @override
  String get group_promote_moderator => 'Ylennä valvojaksi';

  @override
  String get group_demote_member => 'Alenna jäseneksi';

  @override
  String get group_remove_member => 'Poista ryhmästä';

  @override
  String get group_story_comments => 'Tarinan kommentit';

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
  String get group_empty_state => 'Ei vielä ryhmää';

  @override
  String get group_pending_requests_title => 'Odottavat pyynnöt';

  @override
  String get group_pending_requests_empty_title =>
      'Odottavia pyyntöjä ei ole saatavilla';

  @override
  String get group_pending_requests_empty_description =>
      'Ota viestien tarkistus käyttöön tai liity hyväksyntään ryhmän asetuksista hallitaksesi pyyntöjä.';

  @override
  String get group_join_requests_coming_soon =>
      'Liittymispyyntöominaisuus tulossa pian';

  @override
  String get group_pending_posts_warning =>
      'Odottavan viestin hylkääminen poistaa valitun viestin pysyvästi ryhmästä.';

  @override
  String get group_pending_posts_empty => 'Ei vireillä olevia viestejä';

  @override
  String get group_pending_post_accept => 'Hyväksyä';

  @override
  String get group_pending_post_decline => 'Hylkää';

  @override
  String get group_create_success_message => 'Ryhmän luominen onnistui.';

  @override
  String get group_create_error_message =>
      'Ryhmän luominen epäonnistui. Yritä uudelleen.';

  @override
  String get group_update_success_message => 'Ryhmän päivitys onnistui.';

  @override
  String get group_update_error_message =>
      'Ryhmäprofiilin tallentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get group_leave_success_message => 'Ryhmästä poistuminen onnistui.';

  @override
  String get group_leave_error_message => 'Ryhmästä poistuminen epäonnistui.';

  @override
  String get group_close_success_message => 'Ryhmän sulkeminen onnistui.';

  @override
  String get group_close_error_message => 'Ryhmän sulkeminen epäonnistui.';

  @override
  String get group_pending_post_delete_success => 'Viesti poistettu.';

  @override
  String get group_pending_post_delete_error =>
      'Viestin poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get group_pending_post_approve_success => 'Viesti hyväksytty.';

  @override
  String get group_pending_post_approve_error =>
      'Viestin hyväksyminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String get group_pending_post_decline_success => 'Viesti hylätty.';

  @override
  String get group_pending_post_decline_error =>
      'Viestin hylkääminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String get error_leave_group => 'Ryhmästä ei voi poistua';

  @override
  String get error_leave_group_description =>
      'Olet tämän ryhmän ainoa moderaattori. Jos haluat poistua ryhmästä, nimeä muut jäsenet moderaattorirooliin';

  @override
  String get error_close_group => 'Ryhmää ei voi sulkea';

  @override
  String get error_close_group_description =>
      'Jotain meni pieleen. Yritä myöhemmin uudelleen.';

  @override
  String get chat_too_many_archived => 'Liian monta keskustelua arkistoitu';

  @override
  String get chat_group_type_public => 'Julkinen';

  @override
  String get chat_group_type_private => 'Yksityinen';

  @override
  String get general_file => 'Tiedosto';

  @override
  String get chat_confirm_unban => 'Vahvista porttikiellon poistaminen';

  @override
  String get chat_delete_message_confirm => 'Poistetaanko tämä viesti?';

  @override
  String get chat_permission_everyone => 'Kaikki';

  @override
  String get chat_permission_moderators_only => 'Vain moderaattorit';

  @override
  String get chat_notification_default_mode => 'Oletustila';

  @override
  String get chat_notification_silent_mode => 'Hiljainen tila';

  @override
  String get chat_notification_subscribe_mode => 'Tilaustila';

  @override
  String get chat_group_profile => 'Ryhmän profiili';

  @override
  String get chat_group_notifications => 'Ryhmäilmoitukset';

  @override
  String get chat_member_permissions => 'Jäsenten käyttöoikeudet';

  @override
  String get chat_all_members => 'Kaikki jäsenet';

  @override
  String get chat_banned_users => 'Kielletyt käyttäjät';

  @override
  String get chat_leave_group => 'Poistu ryhmästä';

  @override
  String get chat_last_moderator_warning => 'Olet viimeinen moderaattori';

  @override
  String get chat_notifications => 'ilmoituksia';

  @override
  String get chat_allow_notifications => 'Salli ilmoitukset';

  @override
  String get story_discard_confirm_title => 'Hylätäänkö tämä tarina?';

  @override
  String get story_discard_confirm_message =>
      'Tarina poistetaan pysyvästi. Sitä ei voi kumota.';

  @override
  String get story_discard_action => 'Hävitä';

  @override
  String get story_remove_link_confirm => 'Poistetaanko linkki?';

  @override
  String get story_unsaved_changes => 'Tallentamattomat muutokset';

  @override
  String get story_upload_failed => 'Tarinan lataaminen epäonnistui';

  @override
  String get story_delete_confirm => 'Poistetaanko tämä tarina?';

  @override
  String get story_label => 'Tarinoita';

  @override
  String get media_permission_files => 'Salli pääsy tiedostoihisi';

  @override
  String get media_permission_photos => 'Salli kuviesi käyttöoikeus';

  @override
  String get media_permission_videos => 'Salli pääsy videoihisi';

  @override
  String get media_upload_limit_reached => 'Latausten enimmäisraja saavutettu';

  @override
  String get post_pending_review => 'Viestit lähetettiin tarkistettavaksi';

  @override
  String get category_all => 'Kaikki luokat';

  @override
  String get general_search => 'Haku';

  @override
  String get general_error_title => 'Jotain meni pieleen';

  @override
  String get general_error_retry => 'Yritä uudelleen.';

  @override
  String get chat_archived_title => 'Arkistoidut keskustelut...';

  @override
  String get chat_archived_empty => 'Ei arkiston chattia...';

  @override
  String get chat_add_member_title => 'Lisää jäsen...';

  @override
  String get chat_add_member_button => 'Lisää jäsen...';

  @override
  String get chat_banned_users_empty =>
      'Täällä ei ole vielä mitään nähtävää...';

  @override
  String get chat_unban_confirmation_message =>
      'Haluatko varmasti poistaa tämän käyttäjän porttikiellon? He voivat liittyä ryhmään uudelleen.';

  @override
  String get chat_unban_button => 'Poista porttikielto';

  @override
  String get chat_group_settings_title => 'Ryhmäasetukset';

  @override
  String get chat_group_settings_section => 'Ryhmäasetukset';

  @override
  String get chat_group_profile_updated => 'Ryhmäprofiili päivitetty.';

  @override
  String get chat_group_profile_update_failed =>
      'Ryhmäprofiilin päivitys epäonnistui. Yritä uudelleen.';

  @override
  String get chat_group_notification_updated => 'Ryhmäilmoitus päivitetty.';

  @override
  String get chat_group_notification_update_failed =>
      'Ryhmäilmoituksen päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_member_permissions_updated => 'Jäsenoikeudet päivitetty.';

  @override
  String get chat_member_permissions_update_failed =>
      'Jäsenoikeuksien päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_member_list_updated => 'Jäsenlista päivitetty.';

  @override
  String get chat_member_list_update_failed =>
      'Jäsenluettelon päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_banned_users_updated => 'Kielletyt käyttäjät päivitetty.';

  @override
  String get chat_banned_users_update_failed =>
      'Kiellettyjen käyttäjien päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_your_preferences => 'Sinun mieltymyksesi';

  @override
  String get chat_leave_group_title => 'Poistu ryhmästä';

  @override
  String get chat_leave_group_message =>
      'Jos poistut tästä ryhmästä, et enää näe uusia aktiviteetteja tai osallistu tähän ryhmään.';

  @override
  String get chat_leave_button => 'Lähde';

  @override
  String get chat_last_moderator_message =>
      'Sinun on ylennettava toinen jäsen moderaattoriksi ennen poistumista.';

  @override
  String get chat_promote_member_button => 'Mainosta jäsentä';

  @override
  String get chat_group_left_success => 'Ryhmäkeskustelu poistunut.';

  @override
  String get chat_group_left_failed =>
      'Ryhmäkeskusteluista poistuminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_messaging_section => 'Viestit';

  @override
  String get chat_permission_everyone_description =>
      'Ryhmässä jokainen voi lähettää viestin.';

  @override
  String get chat_permission_moderators_description =>
      'Jäsenet, jotka eivät ole valvojia, voivat lukea viestejä, mutta eivät voi lähettää viestejä.';

  @override
  String get chat_notification_default_description =>
      'Oletuksena tämän yhteisön jäsenet saavat ilmoituksia, mutta he voivat halutessaan poistaa ne käytöstä.';

  @override
  String get chat_notification_silent_description =>
      'Ei ilmoituksia kaikille tämän kanavan käyttäjille. Jäsenet eivät voi ottaa ilmoituksia käyttöön kanavalla.';

  @override
  String get chat_notification_subscribe_description =>
      'Kaikilla jäsenillä on mahdollisuus vastaanottaa ilmoituksia, mutta heidän on otettava ne käyttöön. Oletusarvoisesti ilmoitukset on poistettu käytöstä jokaiselta jäseneltä.';

  @override
  String get feed_filter_title => 'Suodata viestit';

  @override
  String get feed_filter_content_type => 'Sisältötyyppi';

  @override
  String get feed_filter_all => 'Kaikki';

  @override
  String get feed_filter_images => 'Kuvat';

  @override
  String get feed_filter_videos => 'Videot';

  @override
  String get feed_filter_text => 'Teksti';

  @override
  String get feed_filter_sort_by => 'Lajitteluperuste';

  @override
  String get feed_filter_latest_first => 'Uusin ensin';

  @override
  String get feed_filter_oldest_first => 'Vanhin ensin';

  @override
  String get feed_filter_clear_all => 'Tyhjennä kaikki';

  @override
  String get feed_filter_apply => 'Käytä suodattimia';

  @override
  String get feed_empty_title => 'Syötteesi on tyhjä';

  @override
  String get feed_empty_description => 'Etsi ryhmä tai luo oma';

  @override
  String get feed_empty_explore_button => 'Tutustu ryhmään...';

  @override
  String get feed_empty_create_button => 'Luo ryhmä';

  @override
  String get explore_empty_title => 'Tutkimuksesi on tyhjä';

  @override
  String get explore_no_group_title => 'Ei vielä ryhmää';

  @override
  String get explore_empty_description => 'Etsi ryhmä tai luo oma';

  @override
  String get explore_no_group_description => 'Luodaan omia ryhmiä..';

  @override
  String get general_open_settings => 'Avaa asetukset';

  @override
  String get general_remove => 'Poistaa';

  @override
  String get general_yes => 'Kyllä';

  @override
  String get general_no => 'Ei';

  @override
  String get post_share_success => 'Viesti jaettu onnistuneesti';

  @override
  String get story_unsaved_changes_message =>
      'oletko varma, että haluat peruuttaa? Muutoksiasi ei tallenneta.';

  @override
  String get story_remove_link_message => 'Tämä linkki poistetaan tarinasta.';

  @override
  String get empty_my_communities_title => 'Ei vielä yhteisöjä';

  @override
  String get empty_my_communities_description =>
      'Liity yhteisöihin nähdäksesi ne täällä';

  @override
  String get empty_my_communities_cta => 'Tutustu yhteisöihin...';

  @override
  String get empty_group_chats_title => 'Ei vielä ryhmäkeskusteluja';

  @override
  String get empty_group_chats_description =>
      'Aloita ryhmäkeskustelu ystävien kanssa';

  @override
  String get empty_group_chats_cta => 'Luo ryhmäkeskustelu...';

  @override
  String get empty_all_chats_title => 'Ei keskustelua vielä';

  @override
  String get empty_all_chats_description => 'Aloitetaan luomalla chat.';

  @override
  String get empty_all_chats_cta => 'Luo uusi chat...';

  @override
  String get empty_archived_chats_title => 'Ei arkiston chattia';

  @override
  String get empty_archived_chats_description =>
      'Arkistoidut keskustelut näkyvät täällä';

  @override
  String get empty_comments_title => 'Ei vielä kommentteja';

  @override
  String get empty_comments_description => 'Ole ensimmäinen kommentoija';

  @override
  String get empty_search_title => 'Tuloksia ei löytynyt';

  @override
  String get empty_search_description => 'Kokeile etsiä eri avainsanoilla';

  @override
  String get empty_search_cta => 'Tyhjennä haku...';

  @override
  String get empty_category_communities_description =>
      'Tästä luokasta ei löytynyt yhteisöjä. Kokeile tutustua muihin luokkiin tai luo omasi.';

  @override
  String get empty_explore_title_no_categories => 'Tutkimuksesi on tyhjä';

  @override
  String get empty_explore_description_no_categories =>
      'Etsi yhteisö tai luo oma';

  @override
  String get empty_explore_title_no_communities => 'Ei vielä yhteisöjä';

  @override
  String get empty_explore_description_no_communities =>
      'Ole ensimmäinen, joka luo yhteisön';

  @override
  String get cta_create_community => 'Luo yhteisö...';

  @override
  String get shared_post_media_indicator => 'Tämä julkaisu sisältää mediaa';

  @override
  String get shared_post_load_error => 'Jaettua julkaisua ei voi ladata';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Juuri nyt';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min sitten';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours t sitten';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days pv sitten';
  }

  @override
  String get timestamp_some_time_ago => 'Jonkin aikaa sitten';

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
    return '$days pv';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks vk';
  }

  @override
  String get feed_empty_create_first_post => 'Luo ensimmäinen julkaisusi';
}

/// The translations for Finnish, as used in Finland (`fi_FI`).
class AppLocalizationsFiFi extends AppLocalizationsFi {
  AppLocalizationsFiFi() : super('fi_FI');

  @override
  String get community_title => 'yhteisössä';

  @override
  String get tab_newsfeed => 'Uutissyöte';

  @override
  String get tab_explore => 'Tutkia';

  @override
  String get tab_my_communities => 'Omat yhteisöt';

  @override
  String get tab_my_groups => 'Omat ryhmät';

  @override
  String get tab_feed => 'Syötä';

  @override
  String get settings_permissions => 'yhteisön luvat';

  @override
  String get community_post_permission => 'Postituslupa';

  @override
  String get community_post_permission_title_label =>
      'Kuka voi lähettää viestejä tähän yhteisöön';

  @override
  String get community_post_permission_description_label =>
      'Voit hallita, kuka voi luoda viestejä yhteisössäsi.';

  @override
  String get settings_allow_stories_comments =>
      'Salli kommentit yhteisön tarinoihin';

  @override
  String get settings_allow_stories_comments_description =>
      'Ota käyttöön saadaksesi kommentteja tämän yhteisön tarinoista.';

  @override
  String get community_leave => 'Poistu yhteisöstä';

  @override
  String get community_leave_description =>
      'Poistu yhteisöstä. Et voi enää lähettää viestejä ja olla vuorovaikutuksessa tässä yhteisössä.';

  @override
  String get community_setting_close_label => 'Sulje yhteisö';

  @override
  String get community_setting_close_description =>
      'Tämän yhteisön sulkeminen poistaa yhteisön sivun ja kaiken sen sisällön ja kommentit.';

  @override
  String get community_close => 'Sulje yhteisö?';

  @override
  String get community_close_description =>
      'Kaikki jäsenet poistetaan yhteisöstä. Kaikki yhteisössä jaetut viestit, viestit, reaktiot ja media poistetaan. Tätä ei voi kumota.';

  @override
  String get group_settings_permissions => 'Ryhmän käyttöoikeudet';

  @override
  String get group_post_permission => 'Postituslupa';

  @override
  String get group_post_permission_title_label =>
      'Kuka voi kirjoittaa tähän ryhmään';

  @override
  String get group_post_permission_description_label =>
      'Voit hallita, kuka voi luoda viestejä ryhmässäsi.';

  @override
  String get group_allow_stories_comments => 'Salli kommentit ryhmätarinoihin';

  @override
  String get group_allow_stories_comments_description =>
      'Ota käyttöön saadaksesi kommentteja tämän ryhmän tarinoista.';

  @override
  String get group_leave => 'Poistu ryhmästä';

  @override
  String get group_leave_description =>
      'Poistu ryhmästä. Et voi enää lähettää viestejä ja olla vuorovaikutuksessa tässä ryhmässä.';

  @override
  String get group_setting_close_label => 'Sulje ryhmä';

  @override
  String get group_setting_close_description =>
      'Tämän ryhmän sulkeminen poistaa ryhmän sivun ja kaiken sen sisällön ja kommentit.';

  @override
  String get group_close => 'Sulje ryhmä?';

  @override
  String get group_close_description =>
      'Kaikki jäsenet poistetaan ryhmästä. Kaikki ryhmässä jaetut viestit, viestit, reaktiot ja media poistetaan. Tätä ei voi kumota.';

  @override
  String get global_search_hint => 'Hae yhteisöstä ja käyttäjästä...';

  @override
  String get search_my_community_hint => 'Hae yhteisöstäni...';

  @override
  String get search_no_results => 'Tuloksia ei löytynyt...';

  @override
  String get title_communities => 'yhteisöt';

  @override
  String get title_users => 'Käyttäjät';

  @override
  String get general_cancel => 'Peruuttaa';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Vahvistaa';

  @override
  String get general_featured => 'Esittelyssä';

  @override
  String get profile_followers => 'Seuraajat';

  @override
  String get profile_following => 'Jälkeen';

  @override
  String get profile_posts => 'Viestit';

  @override
  String get post_create => 'Luo viesti';

  @override
  String get post_edit => 'Muokkaa viestiä';

  @override
  String get post_create_hint => 'Mitä tapahtuu...';

  @override
  String get post_delete => 'Poista viesti';

  @override
  String get post_delete_description => 'Tämä viesti poistetaan pysyvästi.';

  @override
  String get post_delete_confirmation => 'Poistetaanko viesti?';

  @override
  String get post_delete_confirmation_description =>
      'Haluatko poistaa viestisi?';

  @override
  String get post_report => 'Ilmoita viestistä';

  @override
  String get post_unreport => 'Peruuta viesti';

  @override
  String get post_like => 'Pitää';

  @override
  String get post_comment => 'Kommentti';

  @override
  String get post_share => 'Jakaa';

  @override
  String get post_discard => 'Hylätäänkö tämä viesti?';

  @override
  String get post_discard_description =>
      'Viesti poistetaan pysyvästi. Sitä ei voi kumota.';

  @override
  String get post_write_comment => 'Kirjoita kommentti...';

  @override
  String get poll_duration => 'Äänestyksen kesto';

  @override
  String get poll_duration_hint =>
      'Voit aina sulkea kyselyn ennen asetettua kestoa.';

  @override
  String get poll_custom_edn_date => 'Muokattu lopetuspäivä';

  @override
  String get poll_close => 'Sulje kysely';

  @override
  String get poll_close_description =>
      'Tämä kysely on suljettu. Et voi enää äänestää.';

  @override
  String get poll_vote => 'Äänestää';

  @override
  String get poll_results => 'Katso tulokset';

  @override
  String get poll_back_to_vote => 'Takaisin äänestämään';

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
  String get poll_see_full_results => 'Katso täydelliset tulokset';

  @override
  String get poll_voted => 'Sinun äänestämä';

  @override
  String get poll_and_you => 'ja sinä';

  @override
  String get poll_remaining_time => 'vasemmalle';

  @override
  String get poll_vote_error => 'Äänestäminen epäonnistui. Yritä uudelleen.';

  @override
  String get poll_ended => 'Päättyi';

  @override
  String get poll_single_choice => 'Valitse yksi vaihtoehto';

  @override
  String get poll_multiple_choice => 'Valitse yksi tai useampi vaihtoehto';

  @override
  String poll_options_description(int minOptions) {
    return 'Kyselyssä on oltava vähintään $minOptions vaihtoehtoa.';
  }

  @override
  String get poll_question => 'Äänestyksen kysymys';

  @override
  String get poll_question_hint => 'Mikä on kyselysi?';

  @override
  String get comment_create_hint => 'Sano jotain kivaa...';

  @override
  String get comment_reply => 'Vastata';

  @override
  String get comment_reply_to => 'Vastataan';

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
  String get comment_report => 'Ilmoita kommentista';

  @override
  String get comment_unreport => 'Peruuta kommentti';

  @override
  String get comment_reply_report => 'Raportoi vastaus';

  @override
  String get comment_reply_unreport => 'Peruuta vastaus';

  @override
  String get comment_edit => 'Muokkaa kommenttia';

  @override
  String get comment_reply_edit => 'Muokkaa vastausta';

  @override
  String get comment_delete => 'Poista kommentti';

  @override
  String get comment_reply_delete => 'Poista vastaus';

  @override
  String comment_delete_description(String content) {
    return 'Tämä $content poistetaan pysyvästi.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Kommenttisi sisältää sopimatonta sanaa. Tarkista ja poista se.';

  @override
  String get comment_create_error_story_deleted =>
      'Tämä tarina ei ole enää saatavilla';

  @override
  String get community_create_success_message => 'Yhteisön luominen onnistui.';

  @override
  String get community_create_error_message =>
      'Yhteisön luominen epäonnistui. Yritä uudelleen.';

  @override
  String get community_update_success_message => 'Yhteisön päivitys onnistui.';

  @override
  String get community_update_error_message =>
      'Yhteisöprofiilisi tallentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get community_leave_success_message =>
      'Poistui yhteisöstä onnistuneesti.';

  @override
  String get community_leave_error_message =>
      'Yhteisöstä poistuminen epäonnistui.';

  @override
  String get community_close_success_message => 'Yhteisön sulkeminen onnistui.';

  @override
  String get community_close_error_message =>
      'Yhteisön sulkeminen epäonnistui.';

  @override
  String get community_join => 'Liity';

  @override
  String get community_joined => 'Liittyi';

  @override
  String get community_recommended_for_you => 'Suositellaan sinulle';

  @override
  String get community_trending_now => 'Nousussa nyt';

  @override
  String get community_placeholder_members => '1,2 000 jäsentä';

  @override
  String get community_create => 'Luo yhteisö...';

  @override
  String get community_name => 'Yhteisön nimi';

  @override
  String get community_name_hint => 'Nimeä yhteisösi...';

  @override
  String get community_description_hint => 'Anna kuvaus...';

  @override
  String get community_edit => 'Muokkaa yhteisöä';

  @override
  String get community_members => 'jäsenet';

  @override
  String get community_private => 'Yksityinen';

  @override
  String get community_public => 'Julkinen';

  @override
  String get community_public_description =>
      'Kuka tahansa voi liittyä, tarkastella ja etsiä viestejä tässä yhteisössä.';

  @override
  String get community_private_description =>
      'Vain moderaattorien kutsumat jäsenet voivat liittyä tämän yhteisön julkaisuihin, tarkastella niitä ja hakea niitä.';

  @override
  String get community_about => 'Noin';

  @override
  String get categories_title => 'Luokat';

  @override
  String get category_hint => 'Valitse kategoria';

  @override
  String get category_select_title => 'Valitse Luokka';

  @override
  String get category_add => 'Lisää luokka';

  @override
  String get community_pending_posts => 'Odottavat viestit';

  @override
  String get commnuity_pending_post_reviewing =>
      'Viestisi odottavat tarkistusta';

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
  String get community_basic_info => 'Perustiedot';

  @override
  String get community_discard_confirmation => 'Lähdetäänkö viimeistelemättä?';

  @override
  String get community_discard_description =>
      'Edistymistäsi ei tallenneta, eikä yhteisöäsi luoda.';

  @override
  String get message_send => 'Lähetä';

  @override
  String get message_typing => 'kirjoittaa...';

  @override
  String get message_placeholder => 'Kirjoita viesti...';

  @override
  String get settings_title => 'Asetukset';

  @override
  String get settings_notifications => 'Ilmoitukset';

  @override
  String get settings_new_posts => 'Uusia postauksia';

  @override
  String get settings_new_posts_description =>
      'Saat ilmoituksia, kun joku luo uusia viestejä tässä yhteisössä.';

  @override
  String get settings_react_posts => 'Reagoi viesteihin';

  @override
  String get settings_react_posts_description =>
      'Vastaanota ilmoituksia, kun joku reagoi viesteihisi tässä yhteisössä.';

  @override
  String get settings_react_comments => 'Reagoi kommentteihin';

  @override
  String get settings_react_comments_description =>
      'Saat ilmoituksia, kun joku tykkää kommentistasi tässä yhteisössä.';

  @override
  String get settings_new_comments => 'Uusia kommentteja';

  @override
  String get settings_new_comments_description =>
      'Saat ilmoituksia, kun joku kommentoi viestiäsi tässä yhteisössä.';

  @override
  String get settings_new_replies => 'Vastauksia';

  @override
  String get settings_new_replies_description =>
      'Saat ilmoituksia, kun joku kommentoi kommenttejasi tässä yhteisössä.';

  @override
  String get settings_new_stories => 'Uusia tarinoita';

  @override
  String get settings_new_stories_description =>
      'Vastaanota ilmoituksia, kun joku luo uuden tarinan tässä yhteisössä.';

  @override
  String get settings_story_reactions => 'Tarinan reaktiot';

  @override
  String get settings_story_reactions_description =>
      'Saat ilmoituksia, kun joku reagoi tarinaasi tässä yhteisössä.';

  @override
  String get settings_story_comments => 'Tarinan kommentit';

  @override
  String get settings_story_comments_description =>
      'Saat ilmoituksia, kun joku kommentoi tarinaasi tässä yhteisössä.';

  @override
  String get settings_everyone => 'Kaikki';

  @override
  String get settings_only_moderators => 'Vain moderaattorit';

  @override
  String get settings_only_admins => 'Vain ylläpitäjät voivat lähettää';

  @override
  String get settings_privacy => 'Yksityisyys';

  @override
  String get settings_language => 'Kieli';

  @override
  String get settings_leave_confirmation => 'Lähdetäänkö viimeistelemättä?';

  @override
  String get settings_leave_description =>
      'Tekemiäsi muutoksia ei välttämättä tallenneta.';

  @override
  String get settings_privacy_confirmation =>
      'Muutetaanko yhteisön tietosuoja-asetuksia?';

  @override
  String get settings_privacy_description =>
      'Tässä yhteisössä on maailmanlaajuisesti esiteltyjä viestejä. Yhteisön muuttaminen julkisesta yksityiseksi poistaa nämä viestit näkyvistä maailmanlaajuisesti.';

  @override
  String get general_add => 'Lisätä';

  @override
  String get general_loading => 'Ladataan...';

  @override
  String get general_leave => 'Lähde';

  @override
  String get general_error => 'Hups, jotain meni pieleen';

  @override
  String get general_edited => 'Muokattu';

  @override
  String get general_edited_suffix => '(muokattu)';

  @override
  String get general_keep_editing => 'Jatka muokkaamista';

  @override
  String get general_discard => 'Hävitä';

  @override
  String get general_moderator => 'Moderaattori';

  @override
  String get general_save => 'Tallentaa';

  @override
  String get general_delete => 'Poistaa';

  @override
  String get general_edit => 'Muokata';

  @override
  String get general_close => 'Lähellä';

  @override
  String get general_done => 'Tehty';

  @override
  String get general_post => 'Lähettää';

  @override
  String get general_comments => 'Kommentit';

  @override
  String get general_story => 'Tarina';

  @override
  String get general_stories => 'Tarinoita';

  @override
  String get general_poll => 'Poll';

  @override
  String get general_optional => 'Valinnainen';

  @override
  String get general_on => 'Päällä';

  @override
  String get general_off => 'Pois';

  @override
  String get settings_allow_notification => 'Salli ilmoitus';

  @override
  String get settings_allow_notification_description =>
      'Ota käyttöön saadaksesi push-ilmoituksia tästä yhteisöstä.';

  @override
  String get general_reported => 'raportoitu';

  @override
  String get general_see_more => '...Katso lisää';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Kuva';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Lähettäminen';

  @override
  String get general_my_timeline => 'Oma aikajanani';

  @override
  String get general_options => 'Vaihtoehdot';

  @override
  String get post_edit_globally_featured =>
      'Muokkaatko maailmanlaajuisesti esiteltyä viestiä?';

  @override
  String get post_edit_globally_featured_description =>
      'Muokkaamasi viesti on ollut esillä maailmanlaajuisesti. Jos muokkaat viestiäsi, se on hyväksyttävä uudelleen, eikä sitä enää esitetä maailmanlaajuisesti.';

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
  String get post_reported => 'Viesti raportoi.';

  @override
  String get post_unreported => 'Viesti raportoimaton.';

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
  String get user_block => 'Estä käyttäjä';

  @override
  String get user_unblock => 'Kumoa käyttäjän esto';

  @override
  String get error_delete_post =>
      'Viestin poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get error_leave_community => 'Yhteisöstä ei voi poistua';

  @override
  String get error_leave_community_description =>
      'Olet tämän ryhmän ainoa moderaattori. Jos haluat poistua yhteisöstä, nimeä muut jäsenet moderaattorirooliin';

  @override
  String get error_close_community => 'Yhteisöä ei voi sulkea';

  @override
  String get error_close_community_description =>
      'Jotain meni pieleen. Yritä myöhemmin uudelleen.';

  @override
  String get error_max_upload_reached => 'Latausten enimmäisraja saavutettu';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Olet saavuttanut $maxUploads kuvan latausrajan. Lisäkuvia ei tallenneta.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Olet saavuttanut $maxUploads videon latausrajan. Muita videoita ei tallenneta.';
  }

  @override
  String get error_edit_post =>
      'Viestin muokkaaminen epäonnistui. Yritä uudelleen.';

  @override
  String get error_create_post =>
      'Viestin luominen epäonnistui. Yritä uudelleen.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Kyselykysymys ei saa ylittää $maxQuestionLength merkkiä.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Kyselyvaihtoehto ei voi ylittää $maxQuestionLength merkkiä.';
  }

  @override
  String get error_create_poll =>
      'Kyselyn luominen epäonnistui. Yritä uudelleen.';

  @override
  String get user_profile_unknown_name => 'Tuntematon';

  @override
  String get community_all_members => 'Kaikki jäsenet';

  @override
  String get community_moderators => 'Moderaattorit';

  @override
  String get community_search_member_hint => 'Hae jäsentä';

  @override
  String get community_promote_moderator => 'Ylennä valvojaksi';

  @override
  String get community_demote_member => 'Alenna jäseneksi';

  @override
  String get community_remove_member => 'Poista yhteisöstä';

  @override
  String get user_report => 'Ilmoita käyttäjästä';

  @override
  String get user_unreport => 'Peruuta ilmoitus käyttäjästä';

  @override
  String get feed_no_videos => 'Ei vielä videoita';

  @override
  String get feed_no_photos => 'Ei kuvia vielä';

  @override
  String get feed_no_pinned_posts => 'Ei vielä kiinnitettyä viestiä';

  @override
  String get feed_no_posts => 'Ei viestejä vielä';

  @override
  String get member_add => 'Lisää jäsen';

  @override
  String get search_user_hint => 'Etsi käyttäjä...';

  @override
  String get profile_edit => 'Muokkaa profiilia';

  @override
  String get profile_update_success => 'Profiilisi päivitys onnistui!';

  @override
  String get profile_update_failed =>
      'Profiilisi tallentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get community_story_comments => 'Tarinan kommentit';

  @override
  String get post_item_bottom_nonmember_label =>
      'Liity ryhmään, jotta voit olla vuorovaikutuksessa kaikkien viestien kanssa';

  @override
  String get notification_turn_on_success => 'Ilmoitus käytössä';

  @override
  String get notification_turn_on_error =>
      'Ilmoituksen ottaminen käyttöön epäonnistui. Yritä uudelleen.';

  @override
  String get notification_turn_off_success => 'Ilmoitus pois päältä';

  @override
  String get notification_turn_off_error =>
      'Ilmoituksen poistaminen käytöstä epäonnistui. Yritä uudelleen.';

  @override
  String get user_report_success => 'Käyttäjä ilmoitti.';

  @override
  String get user_report_error =>
      'Käyttäjän ilmoittaminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_unreport_success => 'Käyttäjää ei ole ilmoitettu.';

  @override
  String get user_unreport_error =>
      'Käyttäjän ilmoituksen poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_block_success => 'Käyttäjä estetty.';

  @override
  String get user_block_error =>
      'Käyttäjän estäminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_unblock_success => 'Käyttäjän esto kumottu.';

  @override
  String get user_unblock_error =>
      'Käyttäjän eston poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get search_no_members_found => 'Jäseniä ei löytynyt';

  @override
  String get moderator_promotion_title => 'Moderaattorin ylennys';

  @override
  String get moderator_promotion_description =>
      'Haluatko varmasti ylentää tämän jäsenen valvojaksi? He saavat pääsyn kaikkiin moderaattoriominaisuuksiin.';

  @override
  String get moderator_promote_button => 'Edistää';

  @override
  String get moderator_demotion_title => 'Moderaattorin alentaminen';

  @override
  String get moderator_demotion_description =>
      'Haluatko varmasti alentaa tämän valvojan? He menettävät pääsyn kaikkiin valvojan ominaisuuksiin.';

  @override
  String get moderator_demote_button => 'Alentaa';

  @override
  String get member_removal_confirm_title => 'Vahvista poistaminen';

  @override
  String get member_removal_confirm_description =>
      'Haluatko varmasti poistaa tämän jäsenen ryhmästä? He ovat tietoisia poistamisestaan.';

  @override
  String get member_remove_button => 'Poistaa';

  @override
  String get user_ban_confirm_title => 'Vahvista kielto';

  @override
  String get user_ban_confirm_description =>
      'Haluatko varmasti estää tämän käyttäjän? Heidät poistetaan ryhmästä, eivätkä he voi löytää sitä tai liittyä uudelleen, ellei heidän estoaan ole poistettu.';

  @override
  String get user_ban_button => 'Kieltää';

  @override
  String get member_add_success => 'Jäsen lisättiin tähän yhteisöön.';

  @override
  String get member_add_error =>
      'Jäsenen lisääminen epäonnistui. Yritä uudelleen.';

  @override
  String get moderator_promote_success => 'Ylennettiin moderaattoriksi.';

  @override
  String get moderator_promote_error =>
      'Jäsenen ylennys epäonnistui. Yritä uudelleen.';

  @override
  String get moderator_demote_success => 'Alennettiin jäseneksi.';

  @override
  String get moderator_demote_error =>
      'Jäsenen alentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get member_remove_success => 'Jäsen poistettu tästä yhteisöstä.';

  @override
  String get member_remove_error =>
      'Jäsenen poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get user_follow_success => 'Käyttäjä seurasi.';

  @override
  String get user_follow_error => 'Hups, jotain meni pieleen.';

  @override
  String get user_unfollow_success => 'Käyttäjä lopetti seuraamisen.';

  @override
  String get user_unfollow_error => 'Hups, jotain meni pieleen.';

  @override
  String get post_target_selection_title => 'Lähetä osoitteeseen';

  @override
  String get user_feed_blocked_title => 'Olet estänyt tämän käyttäjän';

  @override
  String get user_feed_blocked_description =>
      'Kumoa esto nähdäksesi heidän viestinsä.';

  @override
  String get user_feed_private_title => 'Tämä tili on yksityinen';

  @override
  String get user_feed_private_description =>
      'Seuraa tätä käyttäjää nähdäksesi hänen viestinsä.';

  @override
  String get timestamp_just_now => 'Juuri nyt';

  @override
  String get timestamp_now => 'nyt';

  @override
  String get chat_notification_turn_on => 'Ota ilmoitukset käyttöön';

  @override
  String get chat_notification_turn_off => 'Poista ilmoitukset käytöstä';

  @override
  String get chat_block_user_title => 'Estä käyttäjä?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName ei voi lähettää sinulle viestiä. Heille ei ilmoiteta, että olet estänyt heidät.';
  }

  @override
  String get chat_unblock_user_title => 'Poistetaanko käyttäjän esto?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName voi nyt lähettää sinulle viestin. Heille ei ilmoiteta, että olet kumonnut eston.';
  }

  @override
  String get chat_message_photo => 'Lähetä valokuva';

  @override
  String get chat_message_video => 'Lähetä video';

  @override
  String get user_follow_request_new => 'Uusia seurantapyyntöjä';

  @override
  String user_follow_request_approval(String count) {
    return '$count pyynnöt tarvitsevat hyväksynnän';
  }

  @override
  String get user_unfollow => 'Lopeta seuraaminen';

  @override
  String get user_follow_unable_title => 'Tätä käyttäjää ei voi seurata';

  @override
  String get user_follow_unable_description =>
      'Oho! jotain meni pieleen. Yritä myöhemmin uudelleen.';

  @override
  String get user_follow => 'Seuraa';

  @override
  String get user_follow_cancel => 'Peruuta pyyntö';

  @override
  String get user_following => 'Jälkeen';

  @override
  String get user_block_confirm_title => 'Estä käyttäjä?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ei voi nähdä luomiasi viestejä ja kommentteja. Heille ei ilmoiteta, että olet estänyt heidät.';
  }

  @override
  String get user_block_confirm_button => 'Lohko';

  @override
  String get user_unblock_confirm_title => 'Poistetaanko käyttäjän esto?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName näkee nyt luomasi viestit ja kommentit. Heille ei ilmoiteta, että olet kumonnut eston.';
  }

  @override
  String get user_unblock_confirm_button => 'Kumoa esto';

  @override
  String get user_unfollow_confirm_title =>
      'Lopetetaanko tämän käyttäjän seuraaminen?';

  @override
  String get user_unfollow_confirm_description =>
      'Jos muutat mieltäsi, sinun on pyydettävä seuraamaan niitä uudelleen.';

  @override
  String get user_unfollow_confirm_button => 'Lopeta seuraaminen';

  @override
  String get category_default_title => 'Luokka';

  @override
  String get community_empty_state => 'Ei vielä yhteisöä';

  @override
  String get community_pending_requests_title => 'Odottavat pyynnöt';

  @override
  String get community_pending_requests_empty_title =>
      'Odottavia pyyntöjä ei ole saatavilla';

  @override
  String get community_pending_requests_empty_description =>
      'Ota julkaisujen tarkistus käyttöön tai liity hyväksyntään yhteisön asetuksissa hallita pyyntöjä.';

  @override
  String get community_join_requests_coming_soon =>
      'Liittymispyyntöominaisuus tulossa pian';

  @override
  String get community_pending_posts_warning =>
      'Odottavan viestin hylkääminen poistaa valitun viestin pysyvästi yhteisöstä.';

  @override
  String get community_pending_posts_empty => 'Ei vireillä olevia viestejä';

  @override
  String get community_pending_post_accept => 'Hyväksyä';

  @override
  String get community_pending_post_decline => 'Hylkää';

  @override
  String get community_pending_post_delete_success => 'Viesti poistettu.';

  @override
  String get community_pending_post_delete_error =>
      'Viestin poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get community_pending_post_approve_success => 'Viesti hyväksytty.';

  @override
  String get community_pending_post_approve_error =>
      'Viestin hyväksyminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String get community_pending_post_decline_success => 'Viesti hylätty.';

  @override
  String get community_pending_post_decline_error =>
      'Viestin hylkääminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Vaihtoehto $optionNumber';
  }

  @override
  String get poll_add_option => 'Lisää vaihtoehto';

  @override
  String get poll_multiple_selection_title => 'Useita valintoja';

  @override
  String get poll_multiple_selection_description =>
      'Anna osallistujien äänestää useampaa kuin yhtä vaihtoehtoa.';

  @override
  String poll_ends_on(String endDate) {
    return 'Päättyy $endDate';
  }

  @override
  String get poll_ends_on_label => 'Päättyy';

  @override
  String get poll_select_date => 'Valitse Päivämäärä';

  @override
  String get poll_select_time => 'Valitse Aika';

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
  String get poll_time_hour => 'Tunnin';

  @override
  String get poll_time_minute => 'Minuutti';

  @override
  String get profile_edit_display_name => 'Näyttönimi';

  @override
  String get profile_edit_about => 'Noin';

  @override
  String get profile_edit_unsupported_image_title => 'Kuvatyyppiä ei tueta';

  @override
  String get profile_edit_unsupported_image_description =>
      'Lataa PNG- tai JPG-kuva.';

  @override
  String get profile_edit_inappropriate_image_title => 'Sopimaton kuva';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Valitse ladattavaksi toinen kuva.';

  @override
  String get profile_edit_unsaved_changes_title => 'Tallentamattomat muutokset';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Haluatko varmasti hylätä muutokset? Ne katoavat, kun poistut tältä sivulta.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Kaikki';

  @override
  String get chat_tab_direct => 'Suoraan';

  @override
  String get chat_tab_groups => 'ryhmät';

  @override
  String get chat_waiting_for_network => 'Odotetaan verkkoa...';

  @override
  String get chat_direct_chat => 'Suora chat';

  @override
  String get chat_group_chat => 'Ryhmäkeskustelu';

  @override
  String get chat_archived => 'Arkistoitu';

  @override
  String get message_editing_message => 'Viestin muokkaaminen';

  @override
  String get message_replying_yourself => 'itseäsi';

  @override
  String get message_replied_message => 'Vastattu viesti';

  @override
  String message_replying_to(String displayName) {
    return 'Vastataan numeroon $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Ladataan chattia...';

  @override
  String get chat_blocked_message =>
      'Et voi lähettää viestejä tälle henkilölle.';

  @override
  String get chat_notifications_disabled =>
      'Olet poistanut chatin ilmoitukset käytöstä';

  @override
  String get chat_archive => 'Arkisto';

  @override
  String get chat_unarchive => 'Poista arkistosta';

  @override
  String get chat_message_deleted => 'Tämä viesti poistettiin';

  @override
  String get chat_message_no_preview =>
      'Esikatselua ei tueta tälle viestityypille';

  @override
  String get chat_no_message_yet => 'Ei viestiä vielä';

  @override
  String get group_title => 'ryhmä';

  @override
  String get group_create => 'Luo ryhmä';

  @override
  String get group_edit => 'Muokkaa ryhmää';

  @override
  String get group_name => 'Ryhmän nimi';

  @override
  String get group_name_hint => 'Nimeä ryhmäsi...';

  @override
  String get group_description_hint => 'Kirjoita kuvaus...';

  @override
  String get group_about => 'Noin';

  @override
  String get group_members => 'jäsenet';

  @override
  String get group_join => 'Liity';

  @override
  String get group_joined => 'Liittyi';

  @override
  String get group_public => 'Julkinen';

  @override
  String get group_private => 'Yksityinen';

  @override
  String get group_public_description =>
      'Kuka tahansa voi liittyä tähän ryhmään, tarkastella ja etsiä viestejä.';

  @override
  String get group_private_description =>
      'Vain moderaattoreiden kutsumat jäsenet voivat liittyä, tarkastella ja etsiä viestejä tässä ryhmässä.';

  @override
  String get group_recommended_for_you => 'Suositellaan sinulle';

  @override
  String get group_trending_now => 'Nousussa nyt';

  @override
  String get group_placeholder_members => '1,2 000 jäsentä';

  @override
  String get group_basic_info => 'Perustiedot';

  @override
  String get group_discard_confirmation => 'Lähdetäänkö viimeistelemättä?';

  @override
  String get group_discard_description =>
      'Edistymistäsi ei tallenneta, eikä ryhmääsi luoda.';

  @override
  String get group_pending_posts => 'Odottavat viestit';

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
  String get group_all_members => 'Kaikki jäsenet';

  @override
  String get group_moderators => 'Moderaattorit';

  @override
  String get group_search_member_hint => 'Hae jäsentä';

  @override
  String get group_promote_moderator => 'Ylennä valvojaksi';

  @override
  String get group_demote_member => 'Alenna jäseneksi';

  @override
  String get group_remove_member => 'Poista ryhmästä';

  @override
  String get group_story_comments => 'Tarinan kommentit';

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
  String get group_empty_state => 'Ei vielä ryhmää';

  @override
  String get group_pending_requests_title => 'Odottavat pyynnöt';

  @override
  String get group_pending_requests_empty_title =>
      'Odottavia pyyntöjä ei ole saatavilla';

  @override
  String get group_pending_requests_empty_description =>
      'Ota viestien tarkistus käyttöön tai liity hyväksyntään ryhmän asetuksista hallitaksesi pyyntöjä.';

  @override
  String get group_join_requests_coming_soon =>
      'Liittymispyyntöominaisuus tulossa pian';

  @override
  String get group_pending_posts_warning =>
      'Odottavan viestin hylkääminen poistaa valitun viestin pysyvästi ryhmästä.';

  @override
  String get group_pending_posts_empty => 'Ei vireillä olevia viestejä';

  @override
  String get group_pending_post_accept => 'Hyväksyä';

  @override
  String get group_pending_post_decline => 'Hylkää';

  @override
  String get group_create_success_message => 'Ryhmän luominen onnistui.';

  @override
  String get group_create_error_message =>
      'Ryhmän luominen epäonnistui. Yritä uudelleen.';

  @override
  String get group_update_success_message => 'Ryhmän päivitys onnistui.';

  @override
  String get group_update_error_message =>
      'Ryhmäprofiilin tallentaminen epäonnistui. Yritä uudelleen.';

  @override
  String get group_leave_success_message => 'Ryhmästä poistuminen onnistui.';

  @override
  String get group_leave_error_message => 'Ryhmästä poistuminen epäonnistui.';

  @override
  String get group_close_success_message => 'Ryhmän sulkeminen onnistui.';

  @override
  String get group_close_error_message => 'Ryhmän sulkeminen epäonnistui.';

  @override
  String get group_pending_post_delete_success => 'Viesti poistettu.';

  @override
  String get group_pending_post_delete_error =>
      'Viestin poistaminen epäonnistui. Yritä uudelleen.';

  @override
  String get group_pending_post_approve_success => 'Viesti hyväksytty.';

  @override
  String get group_pending_post_approve_error =>
      'Viestin hyväksyminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String get group_pending_post_decline_success => 'Viesti hylätty.';

  @override
  String get group_pending_post_decline_error =>
      'Viestin hylkääminen epäonnistui. Toinen moderaattori on tarkistanut tämän viestin.';

  @override
  String get error_leave_group => 'Ryhmästä ei voi poistua';

  @override
  String get error_leave_group_description =>
      'Olet tämän ryhmän ainoa moderaattori. Jos haluat poistua ryhmästä, nimeä muut jäsenet moderaattorirooliin';

  @override
  String get error_close_group => 'Ryhmää ei voi sulkea';

  @override
  String get error_close_group_description =>
      'Jotain meni pieleen. Yritä myöhemmin uudelleen.';

  @override
  String get chat_too_many_archived => 'Liian monta keskustelua arkistoitu';

  @override
  String get chat_group_type_public => 'Julkinen';

  @override
  String get chat_group_type_private => 'Yksityinen';

  @override
  String get general_file => 'Tiedosto';

  @override
  String get chat_confirm_unban => 'Vahvista porttikiellon poistaminen';

  @override
  String get chat_delete_message_confirm => 'Poistetaanko tämä viesti?';

  @override
  String get chat_permission_everyone => 'Kaikki';

  @override
  String get chat_permission_moderators_only => 'Vain moderaattorit';

  @override
  String get chat_notification_default_mode => 'Oletustila';

  @override
  String get chat_notification_silent_mode => 'Hiljainen tila';

  @override
  String get chat_notification_subscribe_mode => 'Tilaustila';

  @override
  String get chat_group_profile => 'Ryhmän profiili';

  @override
  String get chat_group_notifications => 'Ryhmäilmoitukset';

  @override
  String get chat_member_permissions => 'Jäsenten käyttöoikeudet';

  @override
  String get chat_all_members => 'Kaikki jäsenet';

  @override
  String get chat_banned_users => 'Kielletyt käyttäjät';

  @override
  String get chat_leave_group => 'Poistu ryhmästä';

  @override
  String get chat_last_moderator_warning => 'Olet viimeinen moderaattori';

  @override
  String get chat_notifications => 'ilmoituksia';

  @override
  String get chat_allow_notifications => 'Salli ilmoitukset';

  @override
  String get story_discard_confirm_title => 'Hylätäänkö tämä tarina?';

  @override
  String get story_discard_confirm_message =>
      'Tarina poistetaan pysyvästi. Sitä ei voi kumota.';

  @override
  String get story_discard_action => 'Hävitä';

  @override
  String get story_remove_link_confirm => 'Poistetaanko linkki?';

  @override
  String get story_unsaved_changes => 'Tallentamattomat muutokset';

  @override
  String get story_upload_failed => 'Tarinan lataaminen epäonnistui';

  @override
  String get story_delete_confirm => 'Poistetaanko tämä tarina?';

  @override
  String get story_label => 'Tarinoita';

  @override
  String get media_permission_files => 'Salli pääsy tiedostoihisi';

  @override
  String get media_permission_photos => 'Salli kuviesi käyttöoikeus';

  @override
  String get media_permission_videos => 'Salli pääsy videoihisi';

  @override
  String get media_upload_limit_reached => 'Latausten enimmäisraja saavutettu';

  @override
  String get post_pending_review => 'Viestit lähetettiin tarkistettavaksi';

  @override
  String get category_all => 'Kaikki luokat';

  @override
  String get general_search => 'Haku';

  @override
  String get general_error_title => 'Jotain meni pieleen';

  @override
  String get general_error_retry => 'Yritä uudelleen.';

  @override
  String get chat_archived_title => 'Arkistoidut keskustelut...';

  @override
  String get chat_archived_empty => 'Ei arkiston chattia...';

  @override
  String get chat_add_member_title => 'Lisää jäsen...';

  @override
  String get chat_add_member_button => 'Lisää jäsen...';

  @override
  String get chat_banned_users_empty =>
      'Täällä ei ole vielä mitään nähtävää...';

  @override
  String get chat_unban_confirmation_message =>
      'Haluatko varmasti poistaa tämän käyttäjän porttikiellon? He voivat liittyä uudelleen ryhmään.';

  @override
  String get chat_unban_button => 'Poista porttikielto';

  @override
  String get chat_group_settings_title => 'Ryhmäasetukset';

  @override
  String get chat_group_settings_section => 'Ryhmäasetukset';

  @override
  String get chat_group_profile_updated => 'Ryhmäprofiili päivitetty.';

  @override
  String get chat_group_profile_update_failed =>
      'Ryhmäprofiilin päivitys epäonnistui. Yritä uudelleen.';

  @override
  String get chat_group_notification_updated => 'Ryhmäilmoitus päivitetty.';

  @override
  String get chat_group_notification_update_failed =>
      'Ryhmäilmoituksen päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_member_permissions_updated => 'Jäsenoikeudet päivitetty.';

  @override
  String get chat_member_permissions_update_failed =>
      'Jäsenoikeuksien päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_member_list_updated => 'Jäsenlista päivitetty.';

  @override
  String get chat_member_list_update_failed =>
      'Jäsenluettelon päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_banned_users_updated => 'Kielletyt käyttäjät päivitetty.';

  @override
  String get chat_banned_users_update_failed =>
      'Kiellettyjen käyttäjien päivittäminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_your_preferences => 'Sinun mieltymyksesi';

  @override
  String get chat_leave_group_title => 'Poistu ryhmästä';

  @override
  String get chat_leave_group_message =>
      'Jos poistut tästä ryhmästä, et enää näe uusia aktiviteetteja tai osallistu tähän ryhmään.';

  @override
  String get chat_leave_button => 'Lähde';

  @override
  String get chat_last_moderator_message =>
      'Sinun on ylennettava toinen jäsen moderaattoriksi ennen poistumista.';

  @override
  String get chat_promote_member_button => 'Mainosta jäsentä';

  @override
  String get chat_group_left_success => 'Ryhmäkeskustelu poistunut.';

  @override
  String get chat_group_left_failed =>
      'Ryhmäkeskusteluista poistuminen epäonnistui. Yritä uudelleen.';

  @override
  String get chat_messaging_section => 'Viestit';

  @override
  String get chat_permission_everyone_description =>
      'Kaikki voivat lähettää viestiä ryhmässä.';

  @override
  String get chat_permission_moderators_description =>
      'Jäsenet, jotka eivät ole valvojia, voivat lukea viestejä, mutta eivät voi lähettää viestejä.';

  @override
  String get chat_notification_default_description =>
      'Oletuksena tämän yhteisön jäsenet saavat ilmoituksia, mutta he voivat halutessaan poistaa ne käytöstä.';

  @override
  String get chat_notification_silent_description =>
      'Ei ilmoituksia kaikille tämän kanavan käyttäjille. Jäsenet eivät voi ottaa ilmoituksia käyttöön kanavalla.';

  @override
  String get chat_notification_subscribe_description =>
      'Kaikilla jäsenillä on mahdollisuus vastaanottaa ilmoituksia, mutta heidän on otettava ne käyttöön. Oletusarvoisesti ilmoitukset on poistettu käytöstä jokaiselta jäseneltä.';

  @override
  String get feed_filter_title => 'Suodata viestit';

  @override
  String get feed_filter_content_type => 'Sisältötyyppi';

  @override
  String get feed_filter_all => 'Kaikki';

  @override
  String get feed_filter_images => 'Kuvat';

  @override
  String get feed_filter_videos => 'Videot';

  @override
  String get feed_filter_text => 'Teksti';

  @override
  String get feed_filter_sort_by => 'Lajitteluperuste';

  @override
  String get feed_filter_latest_first => 'Uusin ensin';

  @override
  String get feed_filter_oldest_first => 'Vanhin ensin';

  @override
  String get feed_filter_clear_all => 'Tyhjennä kaikki';

  @override
  String get feed_filter_apply => 'Käytä suodattimia';

  @override
  String get feed_empty_title => 'Syötteesi on tyhjä';

  @override
  String get feed_empty_description => 'Etsi ryhmä tai luo oma';

  @override
  String get feed_empty_explore_button => 'Tutustu ryhmään...';

  @override
  String get feed_empty_create_button => 'Luo ryhmä';

  @override
  String get explore_empty_title => 'Tutkimuksesi on tyhjä';

  @override
  String get explore_no_group_title => 'Ei vielä ryhmää';

  @override
  String get explore_empty_description => 'Etsi ryhmä tai luo oma';

  @override
  String get explore_no_group_description => 'Luodaan omia ryhmiä..';

  @override
  String get general_open_settings => 'Avaa asetukset';

  @override
  String get general_remove => 'Poistaa';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Viesti jaettu onnistuneesti';

  @override
  String get story_unsaved_changes_message =>
      'oletko varma, että haluat peruuttaa? Muutoksiasi ei tallenneta.';

  @override
  String get story_remove_link_message => 'Tämä linkki poistetaan tarinasta.';

  @override
  String get empty_my_communities_title => 'Ei vielä yhteisöjä';

  @override
  String get empty_my_communities_description =>
      'Liity yhteisöihin nähdäksesi ne täällä';

  @override
  String get empty_my_communities_cta => 'Tutustu yhteisöihin...';

  @override
  String get empty_group_chats_title => 'Ei vielä ryhmäkeskusteluja';

  @override
  String get empty_group_chats_description =>
      'Aloita ryhmäkeskustelu ystävien kanssa';

  @override
  String get empty_group_chats_cta => 'Luo ryhmäkeskustelu...';

  @override
  String get empty_all_chats_title => 'Ei keskustelua vielä';

  @override
  String get empty_all_chats_description => 'Aloitetaan luomalla chat.';

  @override
  String get empty_all_chats_cta => 'Luo uusi chat...';

  @override
  String get empty_archived_chats_title => 'Ei arkiston chattia';

  @override
  String get empty_archived_chats_description =>
      'Arkistoidut keskustelut näkyvät täällä';

  @override
  String get empty_comments_title => 'Ei vielä kommentteja';

  @override
  String get empty_comments_description => 'Ole ensimmäinen kommentoija';

  @override
  String get empty_search_title => 'Tuloksia ei löytynyt';

  @override
  String get empty_search_description => 'Kokeile etsiä eri avainsanoilla';

  @override
  String get empty_search_cta => 'Tyhjennä haku...';

  @override
  String get empty_category_communities_description =>
      'Tästä luokasta ei löytynyt yhteisöjä. Kokeile tutustua muihin luokkiin tai luo omasi.';

  @override
  String get empty_explore_title_no_categories => 'Tutkimuksesi on tyhjä';

  @override
  String get empty_explore_description_no_categories =>
      'Etsi yhteisö tai luo oma';

  @override
  String get empty_explore_title_no_communities => 'Ei vielä yhteisöjä';

  @override
  String get empty_explore_description_no_communities =>
      'Ole ensimmäinen, joka luo yhteisön';

  @override
  String get cta_create_community => 'Luo yhteisö...';

  @override
  String get shared_post_media_indicator => 'Tämä julkaisu sisältää mediaa';

  @override
  String get shared_post_load_error => 'Jaettua julkaisua ei voi ladata';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Juuri nyt';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min sitten';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours t sitten';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days pv sitten';
  }

  @override
  String get timestamp_some_time_ago => 'Jonkin aikaa sitten';

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
    return '$days pv';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks vk';
  }

  @override
  String get feed_empty_create_first_post => 'Luo ensimmäinen julkaisusi';
}
