// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get community_title => 'Komuniteti';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Eksploroni';

  @override
  String get tab_my_communities => 'Komunitetet e Mia';

  @override
  String get tab_my_groups => 'Grupet e Mia';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Lejet e komunitetit';

  @override
  String get community_post_permission => 'Leje postimi';

  @override
  String get community_post_permission_title_label =>
      'Kush mund të postojë në këtë komunitet';

  @override
  String get community_post_permission_description_label =>
      'Ju mund të kontrolloni se kush mund të krijojë postime në komunitetin tuaj.';

  @override
  String get settings_allow_stories_comments =>
      'Lejo komentet në historitë e komunitetit';

  @override
  String get settings_allow_stories_comments_description =>
      'Aktivizoje për të marrë komente mbi historitë në këtë komunitet.';

  @override
  String get community_leave => 'Largohu nga komuniteti';

  @override
  String get community_leave_description =>
      'Largohu nga komuniteti. Nuk do të mund të postosh më dhe të ndërveprosh në këtë komunitet.';

  @override
  String get community_setting_close_label => 'Bashkësi e ngushtë';

  @override
  String get community_setting_close_description =>
      'Mbyllja e këtij komuniteti do të heqë faqen e komunitetit dhe të gjithë përmbajtjen dhe komentet e saj.';

  @override
  String get community_close => 'Komuniteti i ngushtë?';

  @override
  String get community_close_description =>
      'Të gjithë anëtarët do të hiqen nga komuniteti. Të gjitha postimet, mesazhet, reagimet dhe mediat e ndara në komunitet do të fshihen. Kjo nuk mund të zhbëhet.';

  @override
  String get group_settings_permissions => 'Lejet e grupit';

  @override
  String get group_post_permission => 'Leje postimi';

  @override
  String get group_post_permission_title_label =>
      'Kush mund të postojë në këtë grup';

  @override
  String get group_post_permission_description_label =>
      'Ju mund të kontrolloni se kush mund të krijojë postime në grupin tuaj.';

  @override
  String get group_allow_stories_comments =>
      'Lejo komentet në tregimet në grup';

  @override
  String get group_allow_stories_comments_description =>
      'Aktivizoje për të marrë komente mbi historitë në këtë grup.';

  @override
  String get group_leave => 'Largohu nga grupi';

  @override
  String get group_leave_description =>
      'Largohu nga grupi. Nuk do të mund të postosh më dhe të ndërveprosh në këtë grup.';

  @override
  String get group_setting_close_label => 'Mbylle grupin';

  @override
  String get group_setting_close_description =>
      'Mbyllja e këtij grupi do të heqë faqen e grupit dhe të gjithë përmbajtjen dhe komentet e tij.';

  @override
  String get group_close => 'Të mbyllet grupi?';

  @override
  String get group_close_description =>
      'Të gjithë anëtarët do të hiqen nga grupi. Të gjitha postimet, mesazhet, reagimet dhe mediat e ndara në grup do të fshihen. Kjo nuk mund të zhbëhet.';

  @override
  String get global_search_hint => 'Kërko komunitetin dhe përdoruesin';

  @override
  String get search_my_community_hint => 'Kërko komunitetin tim';

  @override
  String get search_no_results => 'Nuk u gjet asnjë rezultat';

  @override
  String get title_communities => 'Komunitetet';

  @override
  String get title_users => 'Përdoruesit';

  @override
  String get general_cancel => 'Anulo';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Konfirmo';

  @override
  String get general_featured => 'Të paraqitura';

  @override
  String get profile_followers => 'Ndjekësit';

  @override
  String get profile_following => 'Në vijim';

  @override
  String get profile_posts => 'Postimet';

  @override
  String get post_create => 'Krijo postim';

  @override
  String get post_edit => 'Redakto postimin';

  @override
  String get post_create_hint => 'Çfarë po ndodh';

  @override
  String get post_delete => 'Fshi postimin';

  @override
  String get post_delete_description => 'Ky postim do të fshihet përgjithmonë.';

  @override
  String get post_delete_confirmation => 'Të fshihet postimi?';

  @override
  String get post_delete_confirmation_description =>
      'Dëshironi të fshini postimin tuaj?';

  @override
  String get post_report => 'Raporto postimin';

  @override
  String get post_unreport => 'Mos raporto postimin';

  @override
  String get post_like => 'si';

  @override
  String get post_comment => 'Koment';

  @override
  String get post_share => 'Shpërndaje';

  @override
  String get post_discard => 'Të hiqet ky postim?';

  @override
  String get post_discard_description =>
      'Postimi do të fshihet përgjithmonë. Nuk mund të zhbëhet.';

  @override
  String get post_write_comment => 'Shkruaj nje koment';

  @override
  String get poll_duration => 'Kohëzgjatja e sondazhit';

  @override
  String get poll_duration_hint =>
      'Gjithmonë mund ta mbyllësh sondazhin përpara kohëzgjatjes së caktuar.';

  @override
  String get poll_custom_edn_date => 'Data e personalizuar e përfundimit';

  @override
  String get poll_close => 'Mbyll sondazhin';

  @override
  String get poll_close_description =>
      'Ky sondazh është mbyllur. Nuk mund të votoni më.';

  @override
  String get poll_vote => 'Votoni';

  @override
  String get poll_results => 'Shihni rezultatet';

  @override
  String get poll_back_to_vote => 'Kthehu për të votuar';

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
  String get poll_see_full_results => 'Shihni rezultatet e plota';

  @override
  String get poll_voted => 'Votuar nga ju';

  @override
  String get poll_and_you => 'dhe ju';

  @override
  String get poll_remaining_time => 'majtas';

  @override
  String get poll_vote_error =>
      'Sondazhi dështoi për të votuar. Ju lutemi provoni përsëri.';

  @override
  String get poll_ended => 'Përfundoi';

  @override
  String get poll_single_choice => 'Zgjidhni një opsion';

  @override
  String get poll_multiple_choice => 'Zgjidhni një ose më shumë opsione';

  @override
  String poll_options_description(int minOptions) {
    return 'Sondazhi duhet të përmbajë të paktën $minOptions opsione.';
  }

  @override
  String get poll_question => 'Pyetja e sondazhit';

  @override
  String get poll_question_hint => 'Cila është pyetja juaj e sondazhit?';

  @override
  String get comment_create_hint => 'Thuaj dicka te bukur';

  @override
  String get comment_reply => 'Përgjigju';

  @override
  String get comment_reply_to => 'Duke iu përgjigjur';

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
  String get comment_report => 'Raporto komentin';

  @override
  String get comment_unreport => 'Mos raporto komentin';

  @override
  String get comment_reply_report => 'Raportoni përgjigjen';

  @override
  String get comment_reply_unreport => 'Mos raporto përgjigjen';

  @override
  String get comment_edit => 'Redakto komentin';

  @override
  String get comment_reply_edit => 'Redakto përgjigjen';

  @override
  String get comment_delete => 'Fshi komentin';

  @override
  String get comment_reply_delete => 'Fshi përgjigjen';

  @override
  String comment_delete_description(String content) {
    return 'Ky $content do të fshihet përgjithmonë.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Komenti juaj përmban fjalë të papërshtatshme. Ju lutemi rishikoni dhe fshijeni atë.';

  @override
  String get comment_create_error_story_deleted =>
      'Ky histori nuk disponohet më';

  @override
  String get community_create_success_message =>
      'Komuniteti u krijua me sukses.';

  @override
  String get community_create_error_message =>
      'Dështoi në krijimin e komunitetit. Ju lutemi provoni përsëri.';

  @override
  String get community_update_success_message =>
      'Komuniteti u përditësua me sukses.';

  @override
  String get community_update_error_message =>
      'Ruajtja e profilit të komunitetit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get community_leave_success_message =>
      'U largua me sukses nga komuniteti.';

  @override
  String get community_leave_error_message =>
      'Dështoi të largohej nga komuniteti.';

  @override
  String get community_close_success_message =>
      'U mbyll me sukses komunitetin.';

  @override
  String get community_close_error_message =>
      'Dështoi në mbylljen e komunitetit.';

  @override
  String get community_join => 'Bashkohu';

  @override
  String get community_joined => 'U bashkua';

  @override
  String get community_recommended_for_you => 'Rekomanduar për ju';

  @override
  String get community_trending_now => 'Në trend tani';

  @override
  String get community_placeholder_members => '1.2K anëtarë';

  @override
  String get community_create => 'Krijo Komunitet';

  @override
  String get community_name => 'Emri i komunitetit';

  @override
  String get community_name_hint => 'Emërtoni komunitetin tuaj';

  @override
  String get community_description_hint => 'Fut përshkrimin';

  @override
  String get community_edit => 'Redakto komunitetin';

  @override
  String get community_members => 'Anëtarët';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Publike';

  @override
  String get community_public_description =>
      'Çdokush mund të bashkohet, të shikojë dhe të kërkojë postimet në këtë komunitet.';

  @override
  String get community_private_description =>
      'Vetëm anëtarët e ftuar nga moderatorët mund të bashkohen, shikojnë dhe kërkojnë postimet në këtë komunitet.';

  @override
  String get community_about => 'Rreth';

  @override
  String get categories_title => 'Kategoritë';

  @override
  String get category_hint => 'Zgjidhni kategorinë';

  @override
  String get category_select_title => 'Zgjidhni Kategori';

  @override
  String get category_add => 'Shto kategori';

  @override
  String get community_pending_posts => 'Postime në pritje';

  @override
  String get commnuity_pending_post_reviewing =>
      'Postimet tuaja janë në pritje për shqyrtim';

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
  String get community_basic_info => 'Informacioni bazë';

  @override
  String get community_discard_confirmation => 'Të largohesh pa mbaruar?';

  @override
  String get community_discard_description =>
      'Përparimi juaj nuk do të ruhet dhe komuniteti juaj nuk do të krijohet.';

  @override
  String get message_send => 'Dërgo';

  @override
  String get message_typing => 'po shkruan';

  @override
  String get message_placeholder => 'Shkruani një mesazh';

  @override
  String get settings_title => 'Cilësimet';

  @override
  String get settings_notifications => 'Njoftimet';

  @override
  String get settings_new_posts => 'Postime të reja';

  @override
  String get settings_new_posts_description =>
      'Merr njoftime kur dikush krijon postime të reja në këtë komunitet.';

  @override
  String get settings_react_posts => 'Reagoni postimet';

  @override
  String get settings_react_posts_description =>
      'Merr njoftime kur dikush reagon ndaj postimeve të tua në këtë komunitet.';

  @override
  String get settings_react_comments => 'Reagon komentet';

  @override
  String get settings_react_comments_description =>
      'Merr njoftime kur dikush e pëlqen komentin tënd në këtë komunitet.';

  @override
  String get settings_new_comments => 'Komentet e reja';

  @override
  String get settings_new_comments_description =>
      'Merr njoftime kur dikush komenton postimin tënd në këtë komunitet.';

  @override
  String get settings_new_replies => 'Përgjigjet';

  @override
  String get settings_new_replies_description =>
      'Merr njoftime kur dikush komenton komentet e tua në këtë komunitet.';

  @override
  String get settings_new_stories => 'Tregime të reja';

  @override
  String get settings_new_stories_description =>
      'Merr njoftime kur dikush krijon një histori të re në këtë komunitet.';

  @override
  String get settings_story_reactions => 'Reagimet e historisë';

  @override
  String get settings_story_reactions_description =>
      'Merr njoftime kur dikush reagon ndaj historisë tënde në këtë komunitet.';

  @override
  String get settings_story_comments => 'Komentet e historisë';

  @override
  String get settings_story_comments_description =>
      'Merr njoftime kur dikush komenton historinë tuaj në këtë komunitet.';

  @override
  String get settings_everyone => 'Të gjithë';

  @override
  String get settings_only_moderators => 'Vetëm moderatorë';

  @override
  String get settings_only_admins => 'Vetëm administratorët mund të postojnë';

  @override
  String get settings_privacy => 'Privatësia';

  @override
  String get settings_language => 'Gjuha';

  @override
  String get settings_leave_confirmation => 'Të largohesh pa mbaruar?';

  @override
  String get settings_leave_description =>
      'Ndryshimet tuaja që keni bërë mund të mos ruhen.';

  @override
  String get settings_privacy_confirmation =>
      'Të ndryshohen cilësimet e privatësisë së komunitetit?';

  @override
  String get settings_privacy_description =>
      'Ky komunitet ka postime të paraqitura globalisht. Ndryshimi i komunitetit nga publik në privat do t\'i heqë këto postime nga shfaqja globale.';

  @override
  String get general_add => 'Shto';

  @override
  String get general_loading => 'Po ngarkohet';

  @override
  String get general_leave => 'Largohu';

  @override
  String get general_error => 'Mos, diçka shkoi keq';

  @override
  String get general_edited => 'Redaktuar';

  @override
  String get general_edited_suffix => '(e redaktuar)';

  @override
  String get general_keep_editing => 'Vazhdoni të redaktoni';

  @override
  String get general_discard => 'Hidhni';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Ruaj';

  @override
  String get general_delete => 'Fshije';

  @override
  String get general_edit => 'Redakto';

  @override
  String get general_close => 'Mbylle';

  @override
  String get general_done => 'U krye';

  @override
  String get general_post => 'Posto';

  @override
  String get general_comments => 'Komentet';

  @override
  String get general_story => 'Histori';

  @override
  String get general_stories => 'Tregime';

  @override
  String get general_poll => 'Sondazh';

  @override
  String get general_optional => 'Fakultative';

  @override
  String get general_on => 'Aktiv';

  @override
  String get general_off => 'Joaktiv';

  @override
  String get settings_allow_notification => 'Lejo njoftimin';

  @override
  String get settings_allow_notification_description =>
      'Aktivizoje për të marrë njoftime shtytëse nga ky komunitet.';

  @override
  String get general_reported => 'raportuar';

  @override
  String get general_see_more => '...Shiko më shumë';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Postimi';

  @override
  String get general_my_timeline => 'Afati im kohor';

  @override
  String get general_options => 'Opsionet';

  @override
  String get post_edit_globally_featured =>
      'Të ndryshohet postimi i paraqitur globalisht?';

  @override
  String get post_edit_globally_featured_description =>
      'Postimi që po redaktoni është paraqitur globalisht. Nëse e redaktoni postimin tuaj, ai do të duhet të ri-miratohet dhe nuk do të shfaqet më globalisht.';

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
  String get post_reported => 'Postimi u raportua.';

  @override
  String get post_unreported => 'Postimi i pareportuar.';

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
      other: '$count anëtarët',
      one: '1 anëtar',
      zero: 'Nuk ka anëtarë',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'postimet',
      one: 'postim',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'anëtarët',
      one: 'anëtar',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Blloko përdoruesin';

  @override
  String get user_unblock => 'Zhblloko përdoruesin';

  @override
  String get error_delete_post =>
      'Fshirja e postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get error_leave_community => 'Nuk mund të largohem nga komuniteti';

  @override
  String get error_leave_community_description =>
      'Ju jeni moderatori i vetëm në këtë grup. Për të lënë komunitetin, emëroni anëtarë të tjerë në rolin e moderatorit';

  @override
  String get error_close_community => 'Komuniteti nuk mund të mbyllet';

  @override
  String get error_close_community_description =>
      'Diçka shkoi keq. Ju lutemi provoni përsëri më vonë.';

  @override
  String get error_max_upload_reached =>
      'Është arritur kufiri maksimal i ngarkimit';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Ke arritur kufirin e ngarkimit të $maxUploads imazheve. Asnjë imazh shtesë nuk do të ruhet.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Ke arritur kufirin e ngarkimit të $maxUploads videove. Çdo video shtesë nuk do të ruhet.';
  }

  @override
  String get error_edit_post =>
      'Redaktimi i postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get error_create_post =>
      'Krijimi i postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Pyetja e sondazhit nuk mund të kalojë $maxQuestionLength karaktere.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Opsioni i sondazhit nuk mund të kalojë $maxQuestionLength karaktere.';
  }

  @override
  String get error_create_poll =>
      'Krijimi i sondazhit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_profile_unknown_name => 'E panjohur';

  @override
  String get community_all_members => 'Të gjithë anëtarët';

  @override
  String get community_moderators => 'Moderatorët';

  @override
  String get community_search_member_hint => 'Kërko anëtar';

  @override
  String get community_promote_moderator => 'Promovoni te moderatori';

  @override
  String get community_demote_member => 'Degradimi në anëtar';

  @override
  String get community_remove_member => 'Hiqe nga komuniteti';

  @override
  String get user_report => 'Raporto përdoruesin';

  @override
  String get user_unreport => 'Mos raporto përdoruesin';

  @override
  String get feed_no_videos => 'Ende nuk ka video';

  @override
  String get feed_no_photos => 'Nuk ka ende foto';

  @override
  String get feed_no_pinned_posts => 'Asnjë postim i gozhduar ende';

  @override
  String get feed_no_posts => 'Ende nuk ka postime';

  @override
  String get member_add => 'Shto një anëtar';

  @override
  String get search_user_hint => 'Kërko përdorues';

  @override
  String get profile_edit => 'Redakto profilin';

  @override
  String get profile_update_success => 'U përditësua me sukses profilin tuaj!';

  @override
  String get profile_update_failed =>
      'Ruajtja e profilit tuaj dështoi. Ju lutemi provoni përsëri.';

  @override
  String get community_story_comments => 'Komentet e historisë';

  @override
  String get post_item_bottom_nonmember_label =>
      'Bashkohuni në grup për të bashkëvepruar me të gjitha postimet';

  @override
  String get notification_turn_on_success => 'Njoftimi u aktivizua';

  @override
  String get notification_turn_on_error =>
      'Aktivizimi i njoftimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get notification_turn_off_success => 'Njoftimi u çaktivizua';

  @override
  String get notification_turn_off_error =>
      'Çaktivizimi i njoftimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_report_success => 'Përdoruesi është raportuar.';

  @override
  String get user_report_error =>
      'Raportimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_unreport_success => 'Përdoruesi i paraportuar.';

  @override
  String get user_unreport_error =>
      'Zhraportimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_block_success => 'Përdoruesi u bllokua.';

  @override
  String get user_block_error =>
      'Bllokimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_unblock_success => 'Përdoruesi u zhbllokua.';

  @override
  String get user_unblock_error =>
      'Zhbllokimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get search_no_members_found => 'Nuk u gjet asnjë anëtar';

  @override
  String get moderator_promotion_title => 'Promovimi i moderatorit';

  @override
  String get moderator_promotion_description =>
      'Jeni i sigurt që dëshironi ta promovoni këtë anëtar në Moderator? Ata do të kenë akses në të gjitha veçoritë e moderatorit.';

  @override
  String get moderator_promote_button => 'Promovoni';

  @override
  String get moderator_demotion_title => 'Degradimi i moderatorit';

  @override
  String get moderator_demotion_description =>
      'Jeni i sigurt që dëshironi ta ulni këtë moderator? Ata do të humbasin qasjen në të gjitha veçoritë e moderatorit.';

  @override
  String get moderator_demote_button => 'Demoto';

  @override
  String get member_removal_confirm_title => 'Konfirmo heqjen';

  @override
  String get member_removal_confirm_description =>
      'Jeni i sigurt që dëshironi ta hiqni këtë anëtar nga grupi? Ata do të jenë të vetëdijshëm për heqjen e tyre.';

  @override
  String get member_remove_button => 'Hiq';

  @override
  String get user_ban_confirm_title => 'Konfirmo ndalimin';

  @override
  String get user_ban_confirm_description =>
      'Jeni i sigurt që dëshironi ta ndaloni këtë përdorues? Ata do të hiqen nga grupi dhe nuk do të mund ta gjejnë atë ose të ribashkohen nëse nuk ndalohen.';

  @override
  String get user_ban_button => 'Ndalimi';

  @override
  String get member_add_success =>
      'U shtua me sukses një anëtar në këtë komunitet.';

  @override
  String get member_add_error =>
      'Shtimi i anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get moderator_promote_success => 'Promovuar me sukses në moderator.';

  @override
  String get moderator_promote_error =>
      'Promovimi i anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get moderator_demote_success => 'Degraduar me sukses në anëtar.';

  @override
  String get moderator_demote_error =>
      'Zbritja e anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get member_remove_success => 'Anëtari u hoq nga ky komunitet.';

  @override
  String get member_remove_error =>
      'Heqja e anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_follow_success => 'Përdoruesi ndoqi.';

  @override
  String get user_follow_error => 'Mos, diçka shkoi keq.';

  @override
  String get user_unfollow_success => 'Përdoruesi u hoq nga ndjekja.';

  @override
  String get user_unfollow_error => 'Mos, diçka shkoi keq.';

  @override
  String get post_target_selection_title => 'Postoni në';

  @override
  String get user_feed_blocked_title => 'Ju e keni bllokuar këtë përdorues';

  @override
  String get user_feed_blocked_description =>
      'Zhblloko për të parë postimet e tyre.';

  @override
  String get user_feed_private_title => 'Kjo llogari është private';

  @override
  String get user_feed_private_description =>
      'Ndiqni këtë përdorues për të parë postimet e tij.';

  @override
  String get timestamp_just_now => 'Vetëm tani';

  @override
  String get timestamp_now => 'tani';

  @override
  String get chat_notification_turn_on => 'Aktivizo njoftimet';

  @override
  String get chat_notification_turn_off => 'Çaktivizo njoftimet';

  @override
  String get chat_block_user_title => 'Të bllokohet përdoruesi?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName nuk do të jetë në gjendje t\'ju dërgojë mesazhin. Ata nuk do të njoftohen se i keni bllokuar.';
  }

  @override
  String get chat_unblock_user_title => 'Të zhbllokohet përdoruesi?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName tani do të jetë në gjendje t\'ju dërgojë mesazhin. Ata nuk do të njoftohen që i keni zhbllokuar.';
  }

  @override
  String get chat_message_photo => 'Dërgo një foto';

  @override
  String get chat_message_video => 'Dërgo një video';

  @override
  String get user_follow_request_new => 'Kërkesa të reja për ndjekje';

  @override
  String user_follow_request_approval(String count) {
    return 'Kërkesat e $count kanë nevojë për miratimin tuaj';
  }

  @override
  String get user_unfollow => 'Unfollow';

  @override
  String get user_follow_unable_title => 'Ky përdorues nuk mund të ndiqet';

  @override
  String get user_follow_unable_description =>
      'Oops! diçka shkoi keq. Ju lutemi provoni përsëri më vonë.';

  @override
  String get user_follow => 'Ndiqni';

  @override
  String get user_follow_cancel => 'Anulo Kërkesën';

  @override
  String get user_following => 'Në vijim';

  @override
  String get user_block_confirm_title => 'Të bllokohet përdoruesi?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName nuk do të jetë në gjendje të shikojë postimet dhe komentet që keni krijuar. Ata nuk do të njoftohen se i keni bllokuar.';
  }

  @override
  String get user_block_confirm_button => 'Blloko';

  @override
  String get user_unblock_confirm_title => 'Të zhbllokohet përdoruesi?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName tani do të mund të shikojë postimet dhe komentet që keni krijuar. Ata nuk do të njoftohen që i keni zhbllokuar.';
  }

  @override
  String get user_unblock_confirm_button => 'Zhblloko';

  @override
  String get user_unfollow_confirm_title =>
      'Të anulohet ndjekja e këtij përdoruesi?';

  @override
  String get user_unfollow_confirm_description =>
      'Nëse ndryshoni mendje, do t\'ju duhet të kërkoni t\'i ndiqni përsëri.';

  @override
  String get user_unfollow_confirm_button => 'Unfollow';

  @override
  String get category_default_title => 'Kategoria';

  @override
  String get community_empty_state => 'Asnjë komunitet ende';

  @override
  String get community_pending_requests_title => 'Kërkesat në pritje';

  @override
  String get community_pending_requests_empty_title =>
      'Nuk ka kërkesa në pritje';

  @override
  String get community_pending_requests_empty_description =>
      'Aktivizo rishikimin e postimit ose miratimin e bashkimit në cilësimet e komunitetit për të menaxhuar kërkesat.';

  @override
  String get community_join_requests_coming_soon =>
      'Funksioni i kërkesave për bashkim vjen së shpejti';

  @override
  String get community_pending_posts_warning =>
      'Refuzimi i postimit në pritje do të fshijë përgjithmonë postimin e zgjedhur nga komuniteti.';

  @override
  String get community_pending_posts_empty => 'Nuk ka postime në pritje';

  @override
  String get community_pending_post_accept => 'Pranoje';

  @override
  String get community_pending_post_decline => 'Rënia';

  @override
  String get community_pending_post_delete_success => 'Postimi u fshi.';

  @override
  String get community_pending_post_delete_error =>
      'Fshirja e postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get community_pending_post_approve_success => 'Postimi u pranua.';

  @override
  String get community_pending_post_approve_error =>
      'Dështoi në pranimin e postimit. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String get community_pending_post_decline_success => 'Postimi u refuzua.';

  @override
  String get community_pending_post_decline_error =>
      'Refuzimi i postimit dështoi. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opsioni $optionNumber';
  }

  @override
  String get poll_add_option => 'Shto opsion';

  @override
  String get poll_multiple_selection_title => 'Përzgjedhje e shumëfishtë';

  @override
  String get poll_multiple_selection_description =>
      'Lërini pjesëmarrësit të votojnë më shumë se një opsion.';

  @override
  String poll_ends_on(String endDate) {
    return 'Përfundon më $endDate';
  }

  @override
  String get poll_ends_on_label => 'Përfundon më';

  @override
  String get poll_select_date => 'Zgjidhni Data';

  @override
  String get poll_select_time => 'Zgjidhni Koha';

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
  String get poll_time_minute => 'Minuta';

  @override
  String get profile_edit_display_name => 'Emri i shfaqur';

  @override
  String get profile_edit_about => 'Rreth';

  @override
  String get profile_edit_unsupported_image_title =>
      'Lloji i imazhit i pambështetur';

  @override
  String get profile_edit_unsupported_image_description =>
      'Ju lutemi ngarkoni një imazh PNG ose JPG.';

  @override
  String get profile_edit_inappropriate_image_title =>
      'Imazhi i papërshtatshëm';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Ju lutemi zgjidhni një imazh tjetër për të ngarkuar.';

  @override
  String get profile_edit_unsaved_changes_title => 'Ndryshime të paruajtura';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Jeni i sigurt që dëshironi të refuzoni ndryshimet? Ato do të humbasin kur të largoheni nga kjo faqe.';

  @override
  String get chat_title => 'Biseda';

  @override
  String get chat_tab_all => 'Të gjitha';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Grupet';

  @override
  String get chat_waiting_for_network => 'Në pritje të rrjetit';

  @override
  String get chat_direct_chat => 'Bisedë e drejtpërdrejtë';

  @override
  String get chat_group_chat => 'Bisedë në grup';

  @override
  String get chat_archived => 'Arkivuar';

  @override
  String get message_editing_message => 'Redaktimi i mesazhit';

  @override
  String get message_replying_yourself => 'veten';

  @override
  String get message_replied_message => 'Mesazhi u përgjigj';

  @override
  String message_replying_to(String displayName) {
    return 'Duke iu përgjigjur $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Biseda po ngarkohet';

  @override
  String get chat_blocked_message =>
      'Nuk mund t\'i dërgosh mesazhe këtij personi.';

  @override
  String get chat_notifications_disabled =>
      'Ju keni çaktivizuar njoftimet për bisedë';

  @override
  String get chat_archive => 'Arkivi';

  @override
  String get chat_unarchive => 'Unarkivoj';

  @override
  String get chat_message_deleted => 'Ky mesazh u fshi';

  @override
  String get chat_message_no_preview =>
      'Asnjë pamje paraprake nuk mbështetet për këtë lloj mesazhi';

  @override
  String get chat_no_message_yet => 'Asnjë mesazh ende';

  @override
  String get group_title => 'Grupi';

  @override
  String get group_create => 'Krijo grup';

  @override
  String get group_edit => 'Redakto grupin';

  @override
  String get group_name => 'Emri i grupit';

  @override
  String get group_name_hint => 'Emërtoni grupin tuaj';

  @override
  String get group_description_hint => 'Fut përshkrimin';

  @override
  String get group_about => 'Rreth';

  @override
  String get group_members => 'Anëtarët';

  @override
  String get group_join => 'Bashkohu';

  @override
  String get group_joined => 'U bashkua';

  @override
  String get group_public => 'Publike';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Çdokush mund të bashkohet, të shikojë dhe të kërkojë postimet në këtë grup.';

  @override
  String get group_private_description =>
      'Vetëm anëtarët e ftuar nga moderatorët mund të bashkohen, shikojnë dhe kërkojnë postimet në këtë grup.';

  @override
  String get group_recommended_for_you => 'Rekomanduar për ju';

  @override
  String get group_trending_now => 'Në trend tani';

  @override
  String get group_placeholder_members => '1.2K anëtarë';

  @override
  String get group_basic_info => 'Informacioni bazë';

  @override
  String get group_discard_confirmation => 'Të largohesh pa mbaruar?';

  @override
  String get group_discard_description =>
      'Përparimi juaj nuk do të ruhet dhe grupi juaj nuk do të krijohet.';

  @override
  String get group_pending_posts => 'Postimet në pritje';

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
  String get group_all_members => 'Të gjithë anëtarët';

  @override
  String get group_moderators => 'Moderatorët';

  @override
  String get group_search_member_hint => 'Kërko anëtar';

  @override
  String get group_promote_moderator => 'Promovoni te moderatori';

  @override
  String get group_demote_member => 'Degradimi në anëtar';

  @override
  String get group_remove_member => 'Hiq nga grupi';

  @override
  String get group_story_comments => 'Komentet e historisë';

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
  String get group_empty_state => 'Asnjë grup ende';

  @override
  String get group_pending_requests_title => 'Kërkesat në pritje';

  @override
  String get group_pending_requests_empty_title => 'Nuk ka kërkesa në pritje';

  @override
  String get group_pending_requests_empty_description =>
      'Aktivizo rishikimin e postimit ose miratimin e bashkimit në cilësimet e grupit për të menaxhuar kërkesat.';

  @override
  String get group_join_requests_coming_soon =>
      'Funksioni i kërkesave për bashkim vjen së shpejti';

  @override
  String get group_pending_posts_warning =>
      'Refuzimi i postimit në pritje do të fshijë përgjithmonë postimin e zgjedhur nga grupi.';

  @override
  String get group_pending_posts_empty => 'Nuk ka postime në pritje';

  @override
  String get group_pending_post_accept => 'Pranoje';

  @override
  String get group_pending_post_decline => 'Rënia';

  @override
  String get group_create_success_message => 'Grupi u krijua me sukses.';

  @override
  String get group_create_error_message =>
      'Krijimi i grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get group_update_success_message => 'Grupi u përditësua me sukses.';

  @override
  String get group_update_error_message =>
      'Ruajtja e profilit të grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get group_leave_success_message => 'U largua me sukses nga grupi.';

  @override
  String get group_leave_error_message => 'Dështoi të largohej nga grupi.';

  @override
  String get group_close_success_message => 'Grupi u mbyll me sukses.';

  @override
  String get group_close_error_message => 'Mbyllja e grupit dështoi.';

  @override
  String get group_pending_post_delete_success => 'Postimi u fshi.';

  @override
  String get group_pending_post_delete_error =>
      'Fshirja e postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get group_pending_post_approve_success => 'Postimi u pranua.';

  @override
  String get group_pending_post_approve_error =>
      'Dështoi në pranimin e postimit. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String get group_pending_post_decline_success => 'Postimi u refuzua.';

  @override
  String get group_pending_post_decline_error =>
      'Refuzimi i postimit dështoi. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String get error_leave_group => 'Nuk mund të largohet nga grupi';

  @override
  String get error_leave_group_description =>
      'Ju jeni moderatori i vetëm në këtë grup. Për t\'u larguar nga grupi, emëroni anëtarë të tjerë në rolin e moderatorit';

  @override
  String get error_close_group => 'Grupi nuk mund të mbyllet';

  @override
  String get error_close_group_description =>
      'Diçka shkoi keq. Ju lutemi provoni përsëri më vonë.';

  @override
  String get chat_too_many_archived => 'Shumë biseda u arkivuan';

  @override
  String get chat_group_type_public => 'Publike';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Skedari';

  @override
  String get chat_confirm_unban => 'Konfirmo heqjen e ndalimit';

  @override
  String get chat_delete_message_confirm => 'Të fshihet ky mesazh?';

  @override
  String get chat_permission_everyone => 'Të gjithë';

  @override
  String get chat_permission_moderators_only => 'Vetëm moderatorë';

  @override
  String get chat_notification_default_mode => 'Modaliteti i parazgjedhur';

  @override
  String get chat_notification_silent_mode => 'Modaliteti i heshtur';

  @override
  String get chat_notification_subscribe_mode => 'Modaliteti i abonimit';

  @override
  String get chat_group_profile => 'Profili i grupit';

  @override
  String get chat_group_notifications => 'Njoftimet në grup';

  @override
  String get chat_member_permissions => 'Lejet e anëtarëve';

  @override
  String get chat_all_members => 'Të gjithë anëtarët';

  @override
  String get chat_banned_users => 'Përdorues të ndaluar';

  @override
  String get chat_leave_group => 'Largohu nga grupi';

  @override
  String get chat_last_moderator_warning => 'Je moderatori i fundit';

  @override
  String get chat_notifications => 'njoftimet';

  @override
  String get chat_allow_notifications => 'Lejo njoftimet';

  @override
  String get story_discard_confirm_title => 'Të hiqet kjo histori?';

  @override
  String get story_discard_confirm_message =>
      'Historia do të fshihet përgjithmonë. Nuk mund të zhbëhet.';

  @override
  String get story_discard_action => 'Hidhni';

  @override
  String get story_remove_link_confirm => 'Të hiqet lidhja?';

  @override
  String get story_unsaved_changes => 'Ndryshime të paruajtura';

  @override
  String get story_upload_failed => 'Ngarkimi i historisë dështoi';

  @override
  String get story_delete_confirm => 'Të fshihet kjo histori?';

  @override
  String get story_label => 'Tregime';

  @override
  String get media_permission_files => 'Lejo qasjen në skedarët tuaj';

  @override
  String get media_permission_photos => 'Lejo qasjen në fotot tuaja';

  @override
  String get media_permission_videos => 'Lejo qasjen në videot e tua';

  @override
  String get media_upload_limit_reached =>
      'Është arritur kufiri maksimal i ngarkimit';

  @override
  String get post_pending_review => 'Postimet u dërguan për shqyrtim';

  @override
  String get category_all => 'Të gjitha kategoritë';

  @override
  String get general_search => 'Kërko';

  @override
  String get general_error_title => 'Diçka shkoi keq';

  @override
  String get general_error_retry => 'Ju lutemi provoni përsëri.';

  @override
  String get chat_archived_title => 'Bisedat e arkivuara';

  @override
  String get chat_archived_empty => 'Asnjë bisedë arkivore';

  @override
  String get chat_add_member_title => 'Shto Anëtar';

  @override
  String get chat_add_member_button => 'Shto Anëtar';

  @override
  String get chat_banned_users_empty => 'Nuk ka asgjë për të parë ende këtu';

  @override
  String get chat_unban_confirmation_message =>
      'Jeni i sigurt që dëshironi ta zhbllokoni këtë përdorues? Ata do të mund t\'i bashkohen sërish grupit.';

  @override
  String get chat_unban_button => 'Unbano';

  @override
  String get chat_group_settings_title => 'Cilësimet e grupit';

  @override
  String get chat_group_settings_section => 'Cilësimet e grupit';

  @override
  String get chat_group_profile_updated => 'Profili i grupit u përditësua.';

  @override
  String get chat_group_profile_update_failed =>
      'Përditësimi i profilit të grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_group_notification_updated =>
      'Njoftimi i grupit u përditësua.';

  @override
  String get chat_group_notification_update_failed =>
      'Përditësimi i njoftimit të grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_member_permissions_updated =>
      'Lejet e anëtarëve u përditësuan.';

  @override
  String get chat_member_permissions_update_failed =>
      'Përditësimi i lejeve të anëtarëve dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_member_list_updated => 'Lista e anëtarëve u përditësua.';

  @override
  String get chat_member_list_update_failed =>
      'Përditësimi i listës së anëtarëve dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_banned_users_updated =>
      'Përdoruesit e ndaluar u përditësuan.';

  @override
  String get chat_banned_users_update_failed =>
      'Përditësimi i përdoruesve të ndaluar dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_your_preferences => 'Preferencat tuaja';

  @override
  String get chat_leave_group_title => 'Largohu nga grupi';

  @override
  String get chat_leave_group_message =>
      'Nëse largoheni nga ky grup, nuk do të shihni më aktivitete të reja ose nuk do të merrni pjesë në këtë grup.';

  @override
  String get chat_leave_button => 'Largohu';

  @override
  String get chat_last_moderator_message =>
      'Ju duhet të promovoni një anëtar tjetër në moderator përpara se të largoheni.';

  @override
  String get chat_promote_member_button => 'Promovoni një anëtar';

  @override
  String get chat_group_left_success => 'Biseda në grup u largua.';

  @override
  String get chat_group_left_failed =>
      'Dështoi të largohej nga biseda në grup. Ju lutemi provoni përsëri.';

  @override
  String get chat_messaging_section => 'Mesazhimi';

  @override
  String get chat_permission_everyone_description =>
      'Të gjithë mund të dërgojnë një mesazh në grup.';

  @override
  String get chat_permission_moderators_description =>
      'Anëtarët që nuk janë moderatorë mund të lexojnë mesazhe, por nuk mund të dërgojnë asnjë mesazh.';

  @override
  String get chat_notification_default_description =>
      'Si parazgjedhje, anëtarët në këtë komunitet do të marrin njoftime, por ata mund të zgjedhin t\'i çaktivizojnë ato.';

  @override
  String get chat_notification_silent_description =>
      'Nuk ka njoftime për të gjithë në këtë kanal. Anëtarët nuk mund të aktivizojnë njoftimet në kanal.';

  @override
  String get chat_notification_subscribe_description =>
      'Të gjithë anëtarët kanë mundësinë për të marrë njoftime, por ata duhet t\'i aktivizojnë ato. Si parazgjedhje, njoftimet janë çaktivizuar për çdo anëtar.';

  @override
  String get feed_filter_title => 'Filtro postimet';

  @override
  String get feed_filter_content_type => 'Lloji i përmbajtjes';

  @override
  String get feed_filter_all => 'All';

  @override
  String get feed_filter_images => 'Imazhet';

  @override
  String get feed_filter_videos => 'Videot';

  @override
  String get feed_filter_text => 'Teksti';

  @override
  String get feed_filter_sort_by => 'Rendit sipas';

  @override
  String get feed_filter_latest_first => 'Së pari e fundit';

  @override
  String get feed_filter_oldest_first => 'Më i vjetri i pari';

  @override
  String get feed_filter_clear_all => 'Pastro të gjitha';

  @override
  String get feed_filter_apply => 'Aplikoni filtrat';

  @override
  String get feed_empty_title => 'Furnizimi juaj është bosh';

  @override
  String get feed_empty_description => 'Gjeni grupin ose krijoni tuajin';

  @override
  String get feed_empty_explore_button => 'Eksploroni grupin';

  @override
  String get feed_empty_create_button => 'Krijo grup';

  @override
  String get explore_empty_title => 'Eksplorimi juaj është bosh';

  @override
  String get explore_no_group_title => 'Asnjë grup ende';

  @override
  String get explore_empty_description => 'Gjeni grupin ose krijoni tuajin';

  @override
  String get explore_no_group_description => 'Le të krijojmë grupet tuaja..';

  @override
  String get general_open_settings => 'Hap cilësimet';

  @override
  String get general_remove => 'Hiq';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Postimi u shpërnda me sukses';

  @override
  String get story_unsaved_changes_message =>
      'je i sigurt që dëshiron ta anulosh? Ndryshimet tuaja nuk do të ruhen.';

  @override
  String get story_remove_link_message =>
      'Kjo lidhje do të hiqet nga historia.';

  @override
  String get empty_my_communities_title => 'Nuk ka ende komunitete';

  @override
  String get empty_my_communities_description =>
      'Bashkohuni me komunitetet për t\'i parë ato këtu';

  @override
  String get empty_my_communities_cta => 'Eksploroni komunitetet';

  @override
  String get empty_group_chats_title => 'Nuk ka ende biseda në grup';

  @override
  String get empty_group_chats_description =>
      'Filloni një bisedë në grup me miqtë';

  @override
  String get empty_group_chats_cta => 'Krijo bisedë në grup';

  @override
  String get empty_all_chats_title => 'Asnjë bisedë ende';

  @override
  String get empty_all_chats_description =>
      'Le të krijojmë bisedë për të filluar.';

  @override
  String get empty_all_chats_cta => 'Krijo një bisedë të re';

  @override
  String get empty_archived_chats_title => 'Asnjë bisedë arkivore';

  @override
  String get empty_archived_chats_description =>
      'Bisedat e arkivuara do të shfaqen këtu';

  @override
  String get empty_comments_title => 'Ende nuk ka komente';

  @override
  String get empty_comments_description => 'Bëhu i pari që komenton';

  @override
  String get empty_search_title => 'Nuk u gjet asnjë rezultat';

  @override
  String get empty_search_description =>
      'Provoni të kërkoni me fjalë kyçe të ndryshme';

  @override
  String get empty_search_cta => 'Pastro kërkimin';

  @override
  String get empty_category_communities_description =>
      'Nuk u gjet asnjë komunitet në këtë kategori. Provoni të eksploroni kategori të tjera ose krijoni tuajën.';

  @override
  String get empty_explore_title_no_categories => 'Eksplorimi juaj është bosh';

  @override
  String get empty_explore_description_no_categories =>
      'Gjeni komunitetin ose krijoni tuajin';

  @override
  String get empty_explore_title_no_communities => 'Nuk ka ende komunitete';

  @override
  String get empty_explore_description_no_communities =>
      'Bëhu i pari që krijon një komunitet';

  @override
  String get cta_create_community => 'Krijo komunitet';

  @override
  String get shared_post_media_indicator => 'Ky postim përmban media';

  @override
  String get shared_post_load_error => 'Nuk mund të ngarkohet postimi i ndarë';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Sapo';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min më parë';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours orë më parë';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days ditë më parë';
  }

  @override
  String get timestamp_some_time_ago => 'Pak kohë më parë';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours orë';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days ditë';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks javë';
  }

  @override
  String get feed_empty_create_first_post => 'Krijo postimin tënd të parë';

  @override
  String get search_posts_hint => 'Kërko postimet';

  @override
  String get search_adjust_hint => 'Provoni të rregulloni kërkimin tuaj';
}

/// The translations for Albanian, as used in Albania (`sq_AL`).
class AppLocalizationsSqAl extends AppLocalizationsSq {
  AppLocalizationsSqAl() : super('sq_AL');

  @override
  String get community_title => 'Komuniteti';

  @override
  String get tab_newsfeed => 'Newsfeed';

  @override
  String get tab_explore => 'Eksploroni';

  @override
  String get tab_my_communities => 'Komunitetet e Mia';

  @override
  String get tab_my_groups => 'Grupet e Mia';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Lejet e komunitetit';

  @override
  String get community_post_permission => 'Leje postimi';

  @override
  String get community_post_permission_title_label =>
      'Kush mund të postojë në këtë komunitet';

  @override
  String get community_post_permission_description_label =>
      'Ju mund të kontrolloni se kush mund të krijojë postime në komunitetin tuaj.';

  @override
  String get settings_allow_stories_comments =>
      'Lejo komentet në historitë e komunitetit';

  @override
  String get settings_allow_stories_comments_description =>
      'Aktivizoje për të marrë komente mbi historitë në këtë komunitet.';

  @override
  String get community_leave => 'Largohu nga komuniteti';

  @override
  String get community_leave_description =>
      'Largohu nga komuniteti. Nuk do të mund të postosh më dhe të ndërveprosh në këtë komunitet.';

  @override
  String get community_setting_close_label => 'Bashkësi e ngushtë';

  @override
  String get community_setting_close_description =>
      'Mbyllja e këtij komuniteti do të heqë faqen e komunitetit dhe të gjithë përmbajtjen dhe komentet e saj.';

  @override
  String get community_close => 'Komuniteti i ngushtë?';

  @override
  String get community_close_description =>
      'Të gjithë anëtarët do të hiqen nga komuniteti. Të gjitha postimet, mesazhet, reagimet dhe mediat e ndara në komunitet do të fshihen. Kjo nuk mund të zhbëhet.';

  @override
  String get group_settings_permissions => 'Lejet e grupit';

  @override
  String get group_post_permission => 'Leje postimi';

  @override
  String get group_post_permission_title_label =>
      'Kush mund të postojë në këtë grup';

  @override
  String get group_post_permission_description_label =>
      'Ju mund të kontrolloni se kush mund të krijojë postime në grupin tuaj.';

  @override
  String get group_allow_stories_comments =>
      'Lejo komentet në tregimet në grup';

  @override
  String get group_allow_stories_comments_description =>
      'Aktivizoje për të marrë komente mbi historitë në këtë grup.';

  @override
  String get group_leave => 'Largohu nga grupi';

  @override
  String get group_leave_description =>
      'Largohu nga grupi. Nuk do të mund të postosh më dhe të ndërveprosh në këtë grup.';

  @override
  String get group_setting_close_label => 'Mbylle grupin';

  @override
  String get group_setting_close_description =>
      'Mbyllja e këtij grupi do të heqë faqen e grupit dhe të gjithë përmbajtjen dhe komentet e tij.';

  @override
  String get group_close => 'Të mbyllet grupi?';

  @override
  String get group_close_description =>
      'Të gjithë anëtarët do të hiqen nga grupi. Të gjitha postimet, mesazhet, reagimet dhe mediat e ndara në grup do të fshihen. Kjo nuk mund të zhbëhet.';

  @override
  String get global_search_hint => 'Kërko komunitetin dhe përdoruesin';

  @override
  String get search_my_community_hint => 'Kërko komunitetin tim';

  @override
  String get search_no_results => 'Nuk u gjet asnjë rezultat';

  @override
  String get title_communities => 'Komunitetet';

  @override
  String get title_users => 'Përdoruesit';

  @override
  String get general_cancel => 'Anulo';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Konfirmo';

  @override
  String get general_featured => 'Të paraqitura';

  @override
  String get profile_followers => 'Ndjekësit';

  @override
  String get profile_following => 'Në vijim';

  @override
  String get profile_posts => 'Postimet';

  @override
  String get post_create => 'Krijo postim';

  @override
  String get post_edit => 'Redakto postimin';

  @override
  String get post_create_hint => 'Çfarë po ndodh';

  @override
  String get post_delete => 'Fshi postimin';

  @override
  String get post_delete_description => 'Ky postim do të fshihet përgjithmonë.';

  @override
  String get post_delete_confirmation => 'Të fshihet postimi?';

  @override
  String get post_delete_confirmation_description =>
      'Dëshironi të fshini postimin tuaj?';

  @override
  String get post_report => 'Raporto postimin';

  @override
  String get post_unreport => 'Mos raporto postimin';

  @override
  String get post_like => 'si';

  @override
  String get post_comment => 'Koment';

  @override
  String get post_share => 'Shpërndaje';

  @override
  String get post_discard => 'Të hiqet ky postim?';

  @override
  String get post_discard_description =>
      'Postimi do të fshihet përgjithmonë. Nuk mund të zhbëhet.';

  @override
  String get post_write_comment => 'Shkruaj nje koment';

  @override
  String get poll_duration => 'Kohëzgjatja e sondazhit';

  @override
  String get poll_duration_hint =>
      'Gjithmonë mund ta mbyllësh sondazhin përpara kohëzgjatjes së caktuar.';

  @override
  String get poll_custom_edn_date => 'Data e personalizuar e përfundimit';

  @override
  String get poll_close => 'Mbyll sondazhin';

  @override
  String get poll_close_description =>
      'Ky sondazh është mbyllur. Nuk mund të votoni më.';

  @override
  String get poll_vote => 'Votoni';

  @override
  String get poll_results => 'Shihni rezultatet';

  @override
  String get poll_back_to_vote => 'Kthehu për të votuar';

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
  String get poll_see_full_results => 'Shihni rezultatet e plota';

  @override
  String get poll_voted => 'Votuar nga ju';

  @override
  String get poll_and_you => 'dhe ju';

  @override
  String get poll_remaining_time => 'majtas';

  @override
  String get poll_vote_error =>
      'Sondazhi dështoi për të votuar. Ju lutemi provoni përsëri.';

  @override
  String get poll_ended => 'Përfundoi';

  @override
  String get poll_single_choice => 'Zgjidhni një opsion';

  @override
  String get poll_multiple_choice => 'Zgjidhni një ose më shumë opsione';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Pyetja e sondazhit';

  @override
  String get poll_question_hint => 'Cila është pyetja juaj e sondazhit?';

  @override
  String get comment_create_hint => 'Thuaj dicka te bukur';

  @override
  String get comment_reply => 'Përgjigju';

  @override
  String get comment_reply_to => 'Duke iu përgjigjur';

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
  String get comment_report => 'Raporto komentin';

  @override
  String get comment_unreport => 'Mos raporto komentin';

  @override
  String get comment_reply_report => 'Raportoni përgjigjen';

  @override
  String get comment_reply_unreport => 'Mos raporto përgjigjen';

  @override
  String get comment_edit => 'Redakto komentin';

  @override
  String get comment_reply_edit => 'Redakto përgjigjen';

  @override
  String get comment_delete => 'Fshi komentin';

  @override
  String get comment_reply_delete => 'Fshi përgjigjen';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Komenti juaj përmban fjalë të papërshtatshme. Ju lutemi rishikoni dhe fshijeni atë.';

  @override
  String get comment_create_error_story_deleted =>
      'Ky histori nuk disponohet më';

  @override
  String get community_create_success_message =>
      'Komuniteti u krijua me sukses.';

  @override
  String get community_create_error_message =>
      'Dështoi në krijimin e komunitetit. Ju lutemi provoni përsëri.';

  @override
  String get community_update_success_message =>
      'Komuniteti u përditësua me sukses.';

  @override
  String get community_update_error_message =>
      'Ruajtja e profilit të komunitetit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get community_leave_success_message =>
      'U largua me sukses nga komuniteti.';

  @override
  String get community_leave_error_message =>
      'Dështoi të largohej nga komuniteti.';

  @override
  String get community_close_success_message =>
      'U mbyll me sukses komunitetin.';

  @override
  String get community_close_error_message =>
      'Dështoi në mbylljen e komunitetit.';

  @override
  String get community_join => 'Bashkohu';

  @override
  String get community_joined => 'U bashkua';

  @override
  String get community_recommended_for_you => 'Rekomanduar për ju';

  @override
  String get community_trending_now => 'Në trend tani';

  @override
  String get community_placeholder_members => '1.2K anëtarë';

  @override
  String get community_create => 'Krijo Komunitet';

  @override
  String get community_name => 'Emri i komunitetit';

  @override
  String get community_name_hint => 'Emërtoni komunitetin tuaj';

  @override
  String get community_description_hint => 'Fut përshkrimin';

  @override
  String get community_edit => 'Redakto komunitetin';

  @override
  String get community_members => 'Anëtarët';

  @override
  String get community_private => 'Privat';

  @override
  String get community_public => 'Publike';

  @override
  String get community_public_description =>
      'Çdokush mund të bashkohet, të shikojë dhe të kërkojë postimet në këtë komunitet.';

  @override
  String get community_private_description =>
      'Vetëm anëtarët e ftuar nga moderatorët mund të bashkohen, shikojnë dhe kërkojnë postimet në këtë komunitet.';

  @override
  String get community_about => 'Rreth';

  @override
  String get categories_title => 'Kategoritë';

  @override
  String get category_hint => 'Zgjidhni kategorinë';

  @override
  String get category_select_title => 'Zgjidhni Kategori';

  @override
  String get category_add => 'Shto kategori';

  @override
  String get community_pending_posts => 'Postime në pritje';

  @override
  String get commnuity_pending_post_reviewing =>
      'Postimet tuaja janë në pritje për shqyrtim';

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
  String get community_basic_info => 'Informacioni bazë';

  @override
  String get community_discard_confirmation => 'Të largohesh pa mbaruar?';

  @override
  String get community_discard_description =>
      'Përparimi juaj nuk do të ruhet dhe komuniteti juaj nuk do të krijohet.';

  @override
  String get message_send => 'Dërgo';

  @override
  String get message_typing => 'po shkruan';

  @override
  String get message_placeholder => 'Shkruani një mesazh';

  @override
  String get settings_title => 'Cilësimet';

  @override
  String get settings_notifications => 'Njoftimet';

  @override
  String get settings_new_posts => 'Postime të reja';

  @override
  String get settings_new_posts_description =>
      'Merr njoftime kur dikush krijon postime të reja në këtë komunitet.';

  @override
  String get settings_react_posts => 'Reagoni postimet';

  @override
  String get settings_react_posts_description =>
      'Merr njoftime kur dikush reagon ndaj postimeve të tua në këtë komunitet.';

  @override
  String get settings_react_comments => 'Reagon komentet';

  @override
  String get settings_react_comments_description =>
      'Merr njoftime kur dikush e pëlqen komentin tënd në këtë komunitet.';

  @override
  String get settings_new_comments => 'Komentet e reja';

  @override
  String get settings_new_comments_description =>
      'Merr njoftime kur dikush komenton postimin tënd në këtë komunitet.';

  @override
  String get settings_new_replies => 'Përgjigjet';

  @override
  String get settings_new_replies_description =>
      'Merr njoftime kur dikush komenton komentet e tua në këtë komunitet.';

  @override
  String get settings_new_stories => 'Tregime të reja';

  @override
  String get settings_new_stories_description =>
      'Merr njoftime kur dikush krijon një histori të re në këtë komunitet.';

  @override
  String get settings_story_reactions => 'Reagimet e historisë';

  @override
  String get settings_story_reactions_description =>
      'Merr njoftime kur dikush reagon ndaj historisë tënde në këtë komunitet.';

  @override
  String get settings_story_comments => 'Komentet e historisë';

  @override
  String get settings_story_comments_description =>
      'Merr njoftime kur dikush komenton historinë tuaj në këtë komunitet.';

  @override
  String get settings_everyone => 'Të gjithë';

  @override
  String get settings_only_moderators => 'Vetëm moderatorë';

  @override
  String get settings_only_admins => 'Vetëm administratorët mund të postojnë';

  @override
  String get settings_privacy => 'Privatësia';

  @override
  String get settings_language => 'Gjuha';

  @override
  String get settings_leave_confirmation => 'Të largohesh pa mbaruar?';

  @override
  String get settings_leave_description =>
      'Ndryshimet tuaja që keni bërë mund të mos ruhen.';

  @override
  String get settings_privacy_confirmation =>
      'Të ndryshohen cilësimet e privatësisë së komunitetit?';

  @override
  String get settings_privacy_description =>
      'Ky komunitet ka postime të paraqitura globalisht. Ndryshimi i komunitetit nga publik në privat do t\'i heqë këto postime nga shfaqja globale.';

  @override
  String get general_add => 'Shto';

  @override
  String get general_loading => 'Po ngarkohet';

  @override
  String get general_leave => 'Largohu';

  @override
  String get general_error => 'Mos, diçka shkoi keq';

  @override
  String get general_edited => 'Redaktuar';

  @override
  String get general_edited_suffix => '(e redaktuar)';

  @override
  String get general_keep_editing => 'Vazhdoni të redaktoni';

  @override
  String get general_discard => 'Hidhni';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Ruaj';

  @override
  String get general_delete => 'Fshije';

  @override
  String get general_edit => 'Redakto';

  @override
  String get general_close => 'Mbylle';

  @override
  String get general_done => 'U krye';

  @override
  String get general_post => 'Posto';

  @override
  String get general_comments => 'Komentet';

  @override
  String get general_story => 'Histori';

  @override
  String get general_stories => 'Tregime';

  @override
  String get general_poll => 'Sondazh';

  @override
  String get general_optional => 'Fakultative';

  @override
  String get general_on => 'Aktiv';

  @override
  String get general_off => 'Joaktiv';

  @override
  String get settings_allow_notification => 'Lejo njoftimin';

  @override
  String get settings_allow_notification_description =>
      'Aktivizoje për të marrë njoftime shtytëse nga ky komunitet.';

  @override
  String get general_reported => 'raportuar';

  @override
  String get general_see_more => '...Shiko më shumë';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Postimi';

  @override
  String get general_my_timeline => 'Afati im kohor';

  @override
  String get general_options => 'Opsionet';

  @override
  String get post_edit_globally_featured =>
      'Të ndryshohet postimi i paraqitur globalisht?';

  @override
  String get post_edit_globally_featured_description =>
      'Postimi që po redaktoni është paraqitur globalisht. Nëse e redaktoni postimin tuaj, ai do të duhet të ri-miratohet dhe nuk do të shfaqet më globalisht.';

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
  String get post_reported => 'Postimi u raportua.';

  @override
  String get post_unreported => 'Postimi i pareportuar.';

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
      other: '$count anëtarët',
      one: '1 anëtar',
      zero: 'Nuk ka anëtarë',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'postimet',
      one: 'postim',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'anëtarët',
      one: 'anëtar',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Blloko përdoruesin';

  @override
  String get user_unblock => 'Zhblloko përdoruesin';

  @override
  String get error_delete_post =>
      'Fshirja e postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get error_leave_community => 'Nuk mund të largohem nga komuniteti';

  @override
  String get error_leave_community_description =>
      'Ju jeni moderatori i vetëm në këtë grup. Për të lënë komunitetin, emëroni anëtarë të tjerë në rolin e moderatorit';

  @override
  String get error_close_community => 'Komuniteti nuk mund të mbyllet';

  @override
  String get error_close_community_description =>
      'Diçka shkoi keq. Ju lutemi provoni përsëri më vonë.';

  @override
  String get error_max_upload_reached =>
      'Është arritur kufiri maksimal i ngarkimit';

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
      'Redaktimi i postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get error_create_post =>
      'Krijimi i postimit dështoi. Ju lutemi provoni përsëri.';

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
      'Krijimi i sondazhit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_profile_unknown_name => 'E panjohur';

  @override
  String get community_all_members => 'Të gjithë anëtarët';

  @override
  String get community_moderators => 'Moderatorët';

  @override
  String get community_search_member_hint => 'Kërko anëtar';

  @override
  String get community_promote_moderator => 'Promovoni te moderatori';

  @override
  String get community_demote_member => 'Degradimi në anëtar';

  @override
  String get community_remove_member => 'Hiqe nga komuniteti';

  @override
  String get user_report => 'Raporto përdoruesin';

  @override
  String get user_unreport => 'Mos raporto përdoruesin';

  @override
  String get feed_no_videos => 'Ende nuk ka video';

  @override
  String get feed_no_photos => 'Nuk ka ende foto';

  @override
  String get feed_no_pinned_posts => 'Asnjë postim i gozhduar ende';

  @override
  String get feed_no_posts => 'Ende nuk ka postime';

  @override
  String get member_add => 'Shto një anëtar';

  @override
  String get search_user_hint => 'Kërko përdorues';

  @override
  String get profile_edit => 'Redakto profilin';

  @override
  String get profile_update_success => 'U përditësua me sukses profilin tuaj!';

  @override
  String get profile_update_failed =>
      'Ruajtja e profilit tuaj dështoi. Ju lutemi provoni përsëri.';

  @override
  String get community_story_comments => 'Komentet e historisë';

  @override
  String get post_item_bottom_nonmember_label =>
      'Bashkohuni në grup për të bashkëvepruar me të gjitha postimet';

  @override
  String get notification_turn_on_success => 'Njoftimi u aktivizua';

  @override
  String get notification_turn_on_error =>
      'Aktivizimi i njoftimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get notification_turn_off_success => 'Njoftimi u çaktivizua';

  @override
  String get notification_turn_off_error =>
      'Çaktivizimi i njoftimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_report_success => 'Përdoruesi është raportuar.';

  @override
  String get user_report_error =>
      'Raportimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_unreport_success => 'Përdoruesi i paraportuar.';

  @override
  String get user_unreport_error =>
      'Zhraportimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_block_success => 'Përdoruesi u bllokua.';

  @override
  String get user_block_error =>
      'Bllokimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_unblock_success => 'Përdoruesi u zhbllokua.';

  @override
  String get user_unblock_error =>
      'Zhbllokimi i përdoruesit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get search_no_members_found => 'Nuk u gjet asnjë anëtar';

  @override
  String get moderator_promotion_title => 'Promovimi i moderatorit';

  @override
  String get moderator_promotion_description =>
      'Jeni i sigurt që dëshironi ta promovoni këtë anëtar në Moderator? Ata do të kenë akses në të gjitha veçoritë e moderatorit.';

  @override
  String get moderator_promote_button => 'Promovoni';

  @override
  String get moderator_demotion_title => 'Degradimi i moderatorit';

  @override
  String get moderator_demotion_description =>
      'Jeni i sigurt që dëshironi ta ulni këtë moderator? Ata do të humbasin qasjen në të gjitha veçoritë e moderatorit.';

  @override
  String get moderator_demote_button => 'Demoto';

  @override
  String get member_removal_confirm_title => 'Konfirmo heqjen';

  @override
  String get member_removal_confirm_description =>
      'Jeni i sigurt që dëshironi ta hiqni këtë anëtar nga grupi? Ata do të jenë të vetëdijshëm për heqjen e tyre.';

  @override
  String get member_remove_button => 'Hiq';

  @override
  String get user_ban_confirm_title => 'Konfirmo ndalimin';

  @override
  String get user_ban_confirm_description =>
      'Jeni i sigurt që dëshironi ta ndaloni këtë përdorues? Ata do të hiqen nga grupi dhe nuk do të mund ta gjejnë atë ose të ribashkohen nëse nuk ndalohen.';

  @override
  String get user_ban_button => 'Ndalimi';

  @override
  String get member_add_success =>
      'U shtua me sukses një anëtar në këtë komunitet.';

  @override
  String get member_add_error =>
      'Shtimi i anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get moderator_promote_success => 'Promovuar me sukses në moderator.';

  @override
  String get moderator_promote_error =>
      'Promovimi i anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get moderator_demote_success => 'Degraduar me sukses në anëtar.';

  @override
  String get moderator_demote_error =>
      'Zbritja e anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get member_remove_success => 'Anëtari u hoq nga ky komunitet.';

  @override
  String get member_remove_error =>
      'Heqja e anëtarit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get user_follow_success => 'Përdoruesi ndoqi.';

  @override
  String get user_follow_error => 'Mos, diçka shkoi keq.';

  @override
  String get user_unfollow_success => 'Përdoruesi u hoq nga ndjekja.';

  @override
  String get user_unfollow_error => 'Mos, diçka shkoi keq.';

  @override
  String get post_target_selection_title => 'Postoni në';

  @override
  String get user_feed_blocked_title => 'Ju e keni bllokuar këtë përdorues';

  @override
  String get user_feed_blocked_description =>
      'Zhblloko për të parë postimet e tyre.';

  @override
  String get user_feed_private_title => 'Kjo llogari është private';

  @override
  String get user_feed_private_description =>
      'Ndiqni këtë përdorues për të parë postimet e tij.';

  @override
  String get timestamp_just_now => 'Vetëm tani';

  @override
  String get timestamp_now => 'tani';

  @override
  String get chat_notification_turn_on => 'Aktivizo njoftimet';

  @override
  String get chat_notification_turn_off => 'Çaktivizo njoftimet';

  @override
  String get chat_block_user_title => 'Të bllokohet përdoruesi?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Të zhbllokohet përdoruesi?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Dërgo një foto';

  @override
  String get chat_message_video => 'Dërgo një video';

  @override
  String get user_follow_request_new => 'Kërkesa të reja për ndjekje';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Unfollow';

  @override
  String get user_follow_unable_title => 'Ky përdorues nuk mund të ndiqet';

  @override
  String get user_follow_unable_description =>
      'Oops! diçka shkoi keq. Ju lutemi provoni përsëri më vonë.';

  @override
  String get user_follow => 'Ndiqni';

  @override
  String get user_follow_cancel => 'Anulo Kërkesën';

  @override
  String get user_following => 'Në vijim';

  @override
  String get user_block_confirm_title => 'Të bllokohet përdoruesi?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Blloko';

  @override
  String get user_unblock_confirm_title => 'Të zhbllokohet përdoruesi?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Zhblloko';

  @override
  String get user_unfollow_confirm_title =>
      'Të anulohet ndjekja e këtij përdoruesi?';

  @override
  String get user_unfollow_confirm_description =>
      'Nëse ndryshoni mendje, do t\'ju duhet të kërkoni t\'i ndiqni përsëri.';

  @override
  String get user_unfollow_confirm_button => 'Unfollow';

  @override
  String get category_default_title => 'Kategoria';

  @override
  String get community_empty_state => 'Asnjë komunitet ende';

  @override
  String get community_pending_requests_title => 'Kërkesat në pritje';

  @override
  String get community_pending_requests_empty_title =>
      'Nuk ka kërkesa në pritje';

  @override
  String get community_pending_requests_empty_description =>
      'Aktivizo rishikimin e postimit ose miratimin e bashkimit në cilësimet e komunitetit për të menaxhuar kërkesat.';

  @override
  String get community_join_requests_coming_soon =>
      'Funksioni i kërkesave për bashkim vjen së shpejti';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Nuk ka postime në pritje';

  @override
  String get community_pending_post_accept => 'Pranoje';

  @override
  String get community_pending_post_decline => 'Rënia';

  @override
  String get community_pending_post_delete_success => 'Postimi u fshi.';

  @override
  String get community_pending_post_delete_error =>
      'Fshirja e postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get community_pending_post_approve_success => 'Postimi u pranua.';

  @override
  String get community_pending_post_approve_error =>
      'Dështoi në pranimin e postimit. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String get community_pending_post_decline_success => 'Postimi u refuzua.';

  @override
  String get community_pending_post_decline_error =>
      'Refuzimi i postimit dështoi. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Shto opsion';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Lërini pjesëmarrësit të votojnë më shumë se një opsion.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Përfundon më';

  @override
  String get poll_select_date => 'Zgjidhni Data';

  @override
  String get poll_select_time => 'Zgjidhni Koha';

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
  String get poll_time_minute => 'Minuta';

  @override
  String get profile_edit_display_name => 'Emri i shfaqur';

  @override
  String get profile_edit_about => 'Rreth';

  @override
  String get profile_edit_unsupported_image_title =>
      'Lloji i imazhit i pambështetur';

  @override
  String get profile_edit_unsupported_image_description =>
      'Ju lutemi ngarkoni një imazh PNG ose JPG.';

  @override
  String get profile_edit_inappropriate_image_title =>
      'Imazhi i papërshtatshëm';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Ju lutemi zgjidhni një imazh tjetër për të ngarkuar.';

  @override
  String get profile_edit_unsaved_changes_title => 'Ndryshime të paruajtura';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Jeni i sigurt që dëshironi të refuzoni ndryshimet? Ato do të humbasin kur të largoheni nga kjo faqe.';

  @override
  String get chat_title => 'Biseda';

  @override
  String get chat_tab_all => 'Të gjitha';

  @override
  String get chat_tab_direct => 'Direkt';

  @override
  String get chat_tab_groups => 'Grupet';

  @override
  String get chat_waiting_for_network => 'Në pritje të rrjetit';

  @override
  String get chat_direct_chat => 'Bisedë e drejtpërdrejtë';

  @override
  String get chat_group_chat => 'Bisedë në grup';

  @override
  String get chat_archived => 'Arkivuar';

  @override
  String get message_editing_message => 'Redaktimi i mesazhit';

  @override
  String get message_replying_yourself => 'veten';

  @override
  String get message_replied_message => 'Mesazhi u përgjigj';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Biseda po ngarkohet';

  @override
  String get chat_blocked_message =>
      'Nuk mund t\'i dërgosh mesazhe këtij personi.';

  @override
  String get chat_notifications_disabled =>
      'Ju keni çaktivizuar njoftimet për bisedë';

  @override
  String get chat_archive => 'Arkivi';

  @override
  String get chat_unarchive => 'Unarkivoj';

  @override
  String get chat_message_deleted => 'Ky mesazh u fshi';

  @override
  String get chat_message_no_preview =>
      'Asnjë pamje paraprake nuk mbështetet për këtë lloj mesazhi';

  @override
  String get chat_no_message_yet => 'Asnjë mesazh ende';

  @override
  String get group_title => 'Grupi';

  @override
  String get group_create => 'Krijo grup';

  @override
  String get group_edit => 'Redakto grupin';

  @override
  String get group_name => 'Emri i grupit';

  @override
  String get group_name_hint => 'Emërtoni grupin tuaj';

  @override
  String get group_description_hint => 'Fut përshkrimin';

  @override
  String get group_about => 'Rreth';

  @override
  String get group_members => 'Anëtarët';

  @override
  String get group_join => 'Bashkohu';

  @override
  String get group_joined => 'U bashkua';

  @override
  String get group_public => 'Publike';

  @override
  String get group_private => 'Privat';

  @override
  String get group_public_description =>
      'Çdokush mund të bashkohet, të shikojë dhe të kërkojë postimet në këtë grup.';

  @override
  String get group_private_description =>
      'Vetëm anëtarët e ftuar nga moderatorët mund të bashkohen, shikojnë dhe kërkojnë postimet në këtë grup.';

  @override
  String get group_recommended_for_you => 'Rekomanduar për ju';

  @override
  String get group_trending_now => 'Në trend tani';

  @override
  String get group_placeholder_members => '1.2K anëtarë';

  @override
  String get group_basic_info => 'Informacioni bazë';

  @override
  String get group_discard_confirmation => 'Të largohesh pa mbaruar?';

  @override
  String get group_discard_description =>
      'Përparimi juaj nuk do të ruhet dhe grupi juaj nuk do të krijohet.';

  @override
  String get group_pending_posts => 'Postimet në pritje';

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
  String get group_all_members => 'Të gjithë anëtarët';

  @override
  String get group_moderators => 'Moderatorët';

  @override
  String get group_search_member_hint => 'Kërko anëtar';

  @override
  String get group_promote_moderator => 'Promovoni te moderatori';

  @override
  String get group_demote_member => 'Degradimi në anëtar';

  @override
  String get group_remove_member => 'Hiq nga grupi';

  @override
  String get group_story_comments => 'Komentet e historisë';

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
  String get group_empty_state => 'Asnjë grup ende';

  @override
  String get group_pending_requests_title => 'Kërkesat në pritje';

  @override
  String get group_pending_requests_empty_title => 'Nuk ka kërkesa në pritje';

  @override
  String get group_pending_requests_empty_description =>
      'Aktivizo rishikimin e postimit ose miratimin e bashkimit në cilësimet e grupit për të menaxhuar kërkesat.';

  @override
  String get group_join_requests_coming_soon =>
      'Funksioni i kërkesave për bashkim vjen së shpejti';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Nuk ka postime në pritje';

  @override
  String get group_pending_post_accept => 'Pranoje';

  @override
  String get group_pending_post_decline => 'Rënia';

  @override
  String get group_create_success_message => 'Grupi u krijua me sukses.';

  @override
  String get group_create_error_message =>
      'Krijimi i grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get group_update_success_message => 'Grupi u përditësua me sukses.';

  @override
  String get group_update_error_message =>
      'Ruajtja e profilit të grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get group_leave_success_message => 'U largua me sukses nga grupi.';

  @override
  String get group_leave_error_message => 'Dështoi të largohej nga grupi.';

  @override
  String get group_close_success_message => 'Grupi u mbyll me sukses.';

  @override
  String get group_close_error_message => 'Mbyllja e grupit dështoi.';

  @override
  String get group_pending_post_delete_success => 'Postimi u fshi.';

  @override
  String get group_pending_post_delete_error =>
      'Fshirja e postimit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get group_pending_post_approve_success => 'Postimi u pranua.';

  @override
  String get group_pending_post_approve_error =>
      'Dështoi në pranimin e postimit. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String get group_pending_post_decline_success => 'Postimi u refuzua.';

  @override
  String get group_pending_post_decline_error =>
      'Refuzimi i postimit dështoi. Ky postim është rishikuar nga një moderator tjetër.';

  @override
  String get error_leave_group => 'Nuk mund të largohet nga grupi';

  @override
  String get error_leave_group_description =>
      'Ju jeni moderatori i vetëm në këtë grup. Për t\'u larguar nga grupi, emëroni anëtarë të tjerë në rolin e moderatorit';

  @override
  String get error_close_group => 'Grupi nuk mund të mbyllet';

  @override
  String get error_close_group_description =>
      'Diçka shkoi keq. Ju lutemi provoni përsëri më vonë.';

  @override
  String get chat_too_many_archived => 'Shumë biseda u arkivuan';

  @override
  String get chat_group_type_public => 'Publike';

  @override
  String get chat_group_type_private => 'Privat';

  @override
  String get general_file => 'Skedari';

  @override
  String get chat_confirm_unban => 'Konfirmo heqjen e ndalimit';

  @override
  String get chat_delete_message_confirm => 'Të fshihet ky mesazh?';

  @override
  String get chat_permission_everyone => 'Të gjithë';

  @override
  String get chat_permission_moderators_only => 'Vetëm moderatorë';

  @override
  String get chat_notification_default_mode => 'Modaliteti i parazgjedhur';

  @override
  String get chat_notification_silent_mode => 'Modaliteti i heshtur';

  @override
  String get chat_notification_subscribe_mode => 'Modaliteti i abonimit';

  @override
  String get chat_group_profile => 'Profili i grupit';

  @override
  String get chat_group_notifications => 'Njoftimet në grup';

  @override
  String get chat_member_permissions => 'Lejet e anëtarëve';

  @override
  String get chat_all_members => 'Të gjithë anëtarët';

  @override
  String get chat_banned_users => 'Përdorues të ndaluar';

  @override
  String get chat_leave_group => 'Largohu nga grupi';

  @override
  String get chat_last_moderator_warning => 'Je moderatori i fundit';

  @override
  String get chat_notifications => 'njoftimet';

  @override
  String get chat_allow_notifications => 'Lejo njoftimet';

  @override
  String get story_discard_confirm_title => 'Të hiqet kjo histori?';

  @override
  String get story_discard_confirm_message =>
      'Historia do të fshihet përgjithmonë. Nuk mund të zhbëhet.';

  @override
  String get story_discard_action => 'Hidhni';

  @override
  String get story_remove_link_confirm => 'Të hiqet lidhja?';

  @override
  String get story_unsaved_changes => 'Ndryshime të paruajtura';

  @override
  String get story_upload_failed => 'Ngarkimi i historisë dështoi';

  @override
  String get story_delete_confirm => 'Të fshihet kjo histori?';

  @override
  String get story_label => 'Tregime';

  @override
  String get media_permission_files => 'Lejo qasjen në skedarët tuaj';

  @override
  String get media_permission_photos => 'Lejo qasjen në fotot tuaja';

  @override
  String get media_permission_videos => 'Lejo qasjen në videot e tua';

  @override
  String get media_upload_limit_reached =>
      'Është arritur kufiri maksimal i ngarkimit';

  @override
  String get post_pending_review => 'Postimet u dërguan për shqyrtim';

  @override
  String get category_all => 'Të gjitha kategoritë';

  @override
  String get general_search => 'Kërko';

  @override
  String get general_error_title => 'Diçka shkoi keq';

  @override
  String get general_error_retry => 'Ju lutemi provoni përsëri.';

  @override
  String get chat_archived_title => 'Bisedat e arkivuara';

  @override
  String get chat_archived_empty => 'Asnjë bisedë arkivore';

  @override
  String get chat_add_member_title => 'Shto Anëtar';

  @override
  String get chat_add_member_button => 'Shto Anëtar';

  @override
  String get chat_banned_users_empty => 'Nuk ka asgjë për të parë ende këtu';

  @override
  String get chat_unban_confirmation_message =>
      'Jeni i sigurt që dëshironi ta zhbllokoni këtë përdorues? Ata do të mund t\'i bashkohen sërish grupit.';

  @override
  String get chat_unban_button => 'Unbano';

  @override
  String get chat_group_settings_title => 'Cilësimet e grupit';

  @override
  String get chat_group_settings_section => 'Cilësimet e grupit';

  @override
  String get chat_group_profile_updated => 'Profili i grupit u përditësua.';

  @override
  String get chat_group_profile_update_failed =>
      'Përditësimi i profilit të grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_group_notification_updated =>
      'Njoftimi i grupit u përditësua.';

  @override
  String get chat_group_notification_update_failed =>
      'Përditësimi i njoftimit të grupit dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_member_permissions_updated =>
      'Lejet e anëtarëve u përditësuan.';

  @override
  String get chat_member_permissions_update_failed =>
      'Përditësimi i lejeve të anëtarëve dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_member_list_updated => 'Lista e anëtarëve u përditësua.';

  @override
  String get chat_member_list_update_failed =>
      'Përditësimi i listës së anëtarëve dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_banned_users_updated =>
      'Përdoruesit e ndaluar u përditësuan.';

  @override
  String get chat_banned_users_update_failed =>
      'Përditësimi i përdoruesve të ndaluar dështoi. Ju lutemi provoni përsëri.';

  @override
  String get chat_your_preferences => 'Preferencat tuaja';

  @override
  String get chat_leave_group_title => 'Largohu nga grupi';

  @override
  String get chat_leave_group_message =>
      'Nëse largoheni nga ky grup, nuk do të shihni më aktivitete të reja ose nuk do të merrni pjesë në këtë grup.';

  @override
  String get chat_leave_button => 'Largohu';

  @override
  String get chat_last_moderator_message =>
      'You must promote another member to moderator before leaving.';

  @override
  String get chat_promote_member_button => 'Promovoni një anëtar';

  @override
  String get chat_group_left_success => 'Biseda në grup u largua.';

  @override
  String get chat_group_left_failed =>
      'Dështoi të largohej nga biseda në grup. Ju lutemi provoni përsëri.';

  @override
  String get chat_messaging_section => 'Mesazhimi';

  @override
  String get chat_permission_everyone_description =>
      'Të gjithë mund të dërgojnë një mesazh në grup.';

  @override
  String get chat_permission_moderators_description =>
      'Anëtarët që nuk janë moderatorë mund të lexojnë mesazhe, por nuk mund të dërgojnë asnjë mesazh.';

  @override
  String get chat_notification_default_description =>
      'Si parazgjedhje, anëtarët në këtë komunitet do të marrin njoftime, por ata mund të zgjedhin t\'i çaktivizojnë ato.';

  @override
  String get chat_notification_silent_description =>
      'Nuk ka njoftime për të gjithë në këtë kanal. Anëtarët nuk mund të aktivizojnë njoftimet në kanal.';

  @override
  String get chat_notification_subscribe_description =>
      'Të gjithë anëtarët kanë mundësinë për të marrë njoftime, por ata duhet t\'i aktivizojnë ato. Si parazgjedhje, njoftimet janë çaktivizuar për çdo anëtar.';

  @override
  String get feed_filter_title => 'Filtro postimet';

  @override
  String get feed_filter_content_type => 'Lloji i përmbajtjes';

  @override
  String get feed_filter_all => 'Të gjitha';

  @override
  String get feed_filter_images => 'Imazhet';

  @override
  String get feed_filter_videos => 'Videot';

  @override
  String get feed_filter_text => 'Teksti';

  @override
  String get feed_filter_sort_by => 'Rendit sipas';

  @override
  String get feed_filter_latest_first => 'Së pari e fundit';

  @override
  String get feed_filter_oldest_first => 'I pari më i vjetër';

  @override
  String get feed_filter_clear_all => 'Pastro të gjitha';

  @override
  String get feed_filter_apply => 'Aplikoni filtrat';

  @override
  String get feed_empty_title => 'Furnizimi juaj është bosh';

  @override
  String get feed_empty_description => 'Gjeni grupin ose krijoni tuajin';

  @override
  String get feed_empty_explore_button => 'Eksploroni grupin';

  @override
  String get feed_empty_create_button => 'Krijo grup';

  @override
  String get explore_empty_title => 'Eksplorimi juaj është bosh';

  @override
  String get explore_no_group_title => 'Asnjë grup ende';

  @override
  String get explore_empty_description => 'Gjeni grupin ose krijoni tuajin';

  @override
  String get explore_no_group_description => 'Le të krijojmë grupet tuaja..';

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
  String get empty_my_communities_title => 'Nuk ka ende komunitete';

  @override
  String get empty_my_communities_description =>
      'Bashkohuni me komunitetet për t\'i parë ato këtu';

  @override
  String get empty_my_communities_cta => 'Eksploroni komunitetet';

  @override
  String get empty_group_chats_title => 'Nuk ka ende biseda në grup';

  @override
  String get empty_group_chats_description =>
      'Filloni një bisedë në grup me miqtë';

  @override
  String get empty_group_chats_cta => 'Krijo bisedë në grup';

  @override
  String get empty_all_chats_title => 'Asnjë bisedë ende';

  @override
  String get empty_all_chats_description =>
      'Le të krijojmë bisedë për të filluar.';

  @override
  String get empty_all_chats_cta => 'Krijo një bisedë të re';

  @override
  String get empty_archived_chats_title => 'Asnjë bisedë arkivore';

  @override
  String get empty_archived_chats_description =>
      'Bisedat e arkivuara do të shfaqen këtu';

  @override
  String get empty_comments_title => 'Ende nuk ka komente';

  @override
  String get empty_comments_description => 'Bëhu i pari që komenton';

  @override
  String get empty_search_title => 'Nuk u gjet asnjë rezultat';

  @override
  String get empty_search_description =>
      'Provoni të kërkoni me fjalë kyçe të ndryshme';

  @override
  String get empty_search_cta => 'Pastro kërkimin';

  @override
  String get empty_category_communities_description =>
      'Nuk u gjet asnjë komunitet në këtë kategori. Provoni të eksploroni kategori të tjera ose krijoni tuajën.';

  @override
  String get empty_explore_title_no_categories => 'Eksplorimi juaj është bosh';

  @override
  String get empty_explore_description_no_categories =>
      'Gjeni komunitetin ose krijoni tuajin';

  @override
  String get empty_explore_title_no_communities => 'Nuk ka ende komunitete';

  @override
  String get empty_explore_description_no_communities =>
      'Bëhu i pari që krijon një komunitet';

  @override
  String get cta_create_community => 'Create community';

  @override
  String get shared_post_media_indicator => 'Ky postim përmban media';

  @override
  String get shared_post_load_error => 'Nuk mund të ngarkohet postimi i ndarë';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Sapo';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes min më parë';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours orë më parë';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days ditë më parë';
  }

  @override
  String get timestamp_some_time_ago => 'Pak kohë më parë';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes min';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours orë';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days ditë';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks javë';
  }

  @override
  String get feed_empty_create_first_post => 'Krijo postimin tënd të parë';

  @override
  String get search_posts_hint => 'Kërko postimet';

  @override
  String get search_adjust_hint => 'Provoni të rregulloni kërkimin tuaj';
}
