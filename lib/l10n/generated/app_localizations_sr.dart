// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get community_title => 'Заједница';

  @override
  String get tab_newsfeed => 'Невсфеед';

  @override
  String get tab_explore => 'Истражите';

  @override
  String get tab_my_communities => 'Моје заједнице';

  @override
  String get tab_my_groups => 'Моје групе';

  @override
  String get tab_feed => 'Феед';

  @override
  String get settings_permissions => 'Дозволе заједнице';

  @override
  String get community_post_permission => 'Дозвола за објављивање';

  @override
  String get community_post_permission_title_label =>
      'Ко може да објављује у овој заједници';

  @override
  String get community_post_permission_description_label =>
      'Можете да контролишете ко може да креира постове у вашој заједници.';

  @override
  String get settings_allow_stories_comments =>
      'Дозволите коментаре на приче заједнице';

  @override
  String get settings_allow_stories_comments_description =>
      'Укључите да бисте примали коментаре на приче у овој заједници.';

  @override
  String get community_leave => 'Напусти заједницу';

  @override
  String get community_leave_description =>
      'Напусти заједницу. Више нећете моћи да објављујете и комуницирате у овој заједници.';

  @override
  String get community_setting_close_label => 'Блиска заједница';

  @override
  String get community_setting_close_description =>
      'Затварање ове заједнице ће уклонити страницу заједнице и сав њен садржај и коментаре.';

  @override
  String get community_close => 'Затвори заједницу?';

  @override
  String get community_close_description =>
      'Сви чланови ће бити уклоњени из заједнице. Сви постови, поруке, реакције и медији који се деле у заједници биће избрисани. Ово се не може поништити.';

  @override
  String get group_settings_permissions => 'Групне дозволе';

  @override
  String get group_post_permission => 'Дозвола за објављивање';

  @override
  String get group_post_permission_title_label =>
      'Ко може да објављује у овој групи';

  @override
  String get group_post_permission_description_label =>
      'Можете да контролишете ко може да креира постове у вашој групи.';

  @override
  String get group_allow_stories_comments =>
      'Дозволите коментаре на групне приче';

  @override
  String get group_allow_stories_comments_description =>
      'Укључите да бисте примали коментаре на приче у овој групи.';

  @override
  String get group_leave => 'Напусти групу';

  @override
  String get group_leave_description =>
      'Напусти групу. Више нећете моћи да постављате и комуницирате у овој групи.';

  @override
  String get group_setting_close_label => 'Затвори групу';

  @override
  String get group_setting_close_description =>
      'Затварање ове групе ће уклонити страницу групе и сав њен садржај и коментаре.';

  @override
  String get group_close => 'Затворити групу?';

  @override
  String get group_close_description =>
      'Сви чланови ће бити уклоњени из групе. Сви постови, поруке, реакције и медији који се деле у групи биће избрисани. Ово се не може поништити.';

  @override
  String get global_search_hint => 'Претражите заједницу и корисника';

  @override
  String get search_my_community_hint => 'Претражи моју заједницу';

  @override
  String get search_no_results => 'Нема пронађених резултата';

  @override
  String get title_communities => 'Заједнице';

  @override
  String get title_users => 'Корисници';

  @override
  String get general_cancel => 'Откажи';

  @override
  String get general_ok => 'ОК';

  @override
  String get general_confirm => 'Потврди';

  @override
  String get general_featured => 'Феатуред';

  @override
  String get profile_followers => 'Фолловерс';

  @override
  String get profile_following => 'Праћење';

  @override
  String get profile_posts => 'Постови';

  @override
  String get post_create => 'Цреате Пост';

  @override
  String get post_edit => 'Уреди објаву';

  @override
  String get post_create_hint => 'шта се дешава...';

  @override
  String get post_delete => 'Избриши објаву';

  @override
  String get post_delete_description => 'Овај пост ће бити трајно избрисан.';

  @override
  String get post_delete_confirmation => 'Избрисати објаву?';

  @override
  String get post_delete_confirmation_description =>
      'Да ли желите да избришете свој пост?';

  @override
  String get post_report => 'Пријави пост';

  @override
  String get post_unreport => 'Поништи пријаву';

  @override
  String get post_like => 'Лике';

  @override
  String get post_comment => 'Коментар';

  @override
  String get post_share => 'Схаре';

  @override
  String get post_discard => 'Желите ли да одбаците овај пост?';

  @override
  String get post_discard_description =>
      'Објава ће бити трајно избрисана. Не може се поништити.';

  @override
  String get post_write_comment => 'Напишите коментар...';

  @override
  String get poll_duration => 'Трајање анкете';

  @override
  String get poll_duration_hint =>
      'Увек можете да затворите анкету пре подешеног трајања.';

  @override
  String get poll_custom_edn_date => 'Прилагођени датум завршетка';

  @override
  String get poll_close => 'Затвори анкету';

  @override
  String get poll_close_description =>
      'Ова анкета је затворена. Не можете више да гласате.';

  @override
  String get poll_vote => 'Гласајте';

  @override
  String get poll_results => 'Погледајте резултате';

  @override
  String get poll_back_to_vote => 'Назад на гласање';

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
  String get poll_see_full_results => 'Погледајте пуне резултате';

  @override
  String get poll_voted => 'Гласали сте ви';

  @override
  String get poll_and_you => 'и ти';

  @override
  String get poll_remaining_time => 'лево';

  @override
  String get poll_vote_error => 'Гласање анкете није успело. Покушајте поново.';

  @override
  String get poll_ended => 'Завршено';

  @override
  String get poll_single_choice => 'Изаберите једну опцију';

  @override
  String get poll_multiple_choice => 'Изаберите једну или више опција';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Анкетно питање';

  @override
  String get poll_question_hint => 'Које је ваше питање у анкети?';

  @override
  String get comment_create_hint => 'Реци нешто лепо...';

  @override
  String get comment_reply => 'Одговори';

  @override
  String get comment_reply_to => 'Одговарајући на';

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
  String get comment_report => 'Пријави коментар';

  @override
  String get comment_unreport => 'Поништите пријаву коментара';

  @override
  String get comment_reply_report => 'Пријави одговор';

  @override
  String get comment_reply_unreport => 'Поништи одговор';

  @override
  String get comment_edit => 'Уреди коментар';

  @override
  String get comment_reply_edit => 'Уреди одговор';

  @override
  String get comment_delete => 'Обриши коментар';

  @override
  String get comment_reply_delete => 'Обриши одговор';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Ваш коментар садржи неприкладну реч. Прегледајте га и избришите.';

  @override
  String get comment_create_error_story_deleted =>
      'Ова прича више није доступна';

  @override
  String get community_create_success_message => 'Успешно креирана заједница.';

  @override
  String get community_create_error_message =>
      'Прављење заједнице није успело. Покушајте поново.';

  @override
  String get community_update_success_message =>
      'Заједница је успешно ажурирана.';

  @override
  String get community_update_error_message =>
      'Чување вашег профила заједнице није успело. Покушајте поново.';

  @override
  String get community_leave_success_message =>
      'Успешно је напустио заједницу.';

  @override
  String get community_leave_error_message =>
      'Напуштање заједнице није успело.';

  @override
  String get community_close_success_message =>
      'Заједница је успешно затворена.';

  @override
  String get community_close_error_message =>
      'Затварање заједнице није успело.';

  @override
  String get community_join => 'Придружите се';

  @override
  String get community_joined => 'Јоинед';

  @override
  String get community_recommended_for_you => 'Препоручено за вас';

  @override
  String get community_trending_now => 'Тренутно у тренду';

  @override
  String get community_placeholder_members => '1.2К чланова';

  @override
  String get community_create => 'Цреате Цоммунити';

  @override
  String get community_name => 'Назив заједнице';

  @override
  String get community_name_hint => 'Именујте своју заједницу';

  @override
  String get community_description_hint => 'Унесите опис';

  @override
  String get community_edit => 'Уреди заједницу';

  @override
  String get community_members => 'Чланови';

  @override
  String get community_private => 'Приватно';

  @override
  String get community_public => 'Јавно';

  @override
  String get community_public_description =>
      'Свако се може придружити, прегледати и претраживати постове у овој заједници.';

  @override
  String get community_private_description =>
      'Само чланови које су позвали модератори могу да се придруже, прегледају и претражују постове у овој заједници.';

  @override
  String get community_about => 'Абоут';

  @override
  String get categories_title => 'Категорије';

  @override
  String get category_hint => 'Изаберите категорију';

  @override
  String get category_select_title => 'Изаберите Категорија';

  @override
  String get category_add => 'Додај категорију';

  @override
  String get community_pending_posts => 'Објаве на чекању';

  @override
  String get commnuity_pending_post_reviewing =>
      'Ваши постови су на чекању за преглед';

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
  String get community_basic_info => 'Основне информације';

  @override
  String get community_discard_confirmation => 'Оставити без завршетка?';

  @override
  String get community_discard_description =>
      'Ваш напредак неће бити сачуван и ваша заједница неће бити креирана.';

  @override
  String get message_send => 'Пошаљи';

  @override
  String get message_typing => 'куца...';

  @override
  String get message_placeholder => 'Унесите поруку...';

  @override
  String get settings_title => 'Подешавања';

  @override
  String get settings_notifications => 'Обавештења';

  @override
  String get settings_new_posts => 'Нове објаве';

  @override
  String get settings_new_posts_description =>
      'Примајте обавештења када неко направи нове постове у овој заједници.';

  @override
  String get settings_react_posts => 'Реагујте на постове';

  @override
  String get settings_react_posts_description =>
      'Примајте обавештења када неко реагује на ваше објаве у овој заједници.';

  @override
  String get settings_react_comments => 'Реагујте на коментаре';

  @override
  String get settings_react_comments_description =>
      'Примајте обавештења када се некоме свиђа ваш коментар у овој заједници.';

  @override
  String get settings_new_comments => 'Нови коментари';

  @override
  String get settings_new_comments_description =>
      'Примајте обавештења када неко коментарише ваш пост у овој заједници.';

  @override
  String get settings_new_replies => 'Одговори';

  @override
  String get settings_new_replies_description =>
      'Примајте обавештења када неко коментарише ваше коментаре у овој заједници.';

  @override
  String get settings_new_stories => 'Нове приче';

  @override
  String get settings_new_stories_description =>
      'Примајте обавештења када неко направи нову причу у овој заједници.';

  @override
  String get settings_story_reactions => 'Реакције на причу';

  @override
  String get settings_story_reactions_description =>
      'Примајте обавештења када неко реагује на вашу причу у овој заједници.';

  @override
  String get settings_story_comments => 'Коментари на причу';

  @override
  String get settings_story_comments_description =>
      'Примајте обавештења када неко коментарише вашу причу у овој заједници.';

  @override
  String get settings_everyone => 'Сви';

  @override
  String get settings_only_moderators => 'Само модератори';

  @override
  String get settings_only_admins => 'Само администратори могу објављивати';

  @override
  String get settings_privacy => 'Приватност';

  @override
  String get settings_language => 'Језик';

  @override
  String get settings_leave_confirmation => 'Оставити без завршетка?';

  @override
  String get settings_leave_description =>
      'Ваше промене које сте направили можда неће бити сачуване.';

  @override
  String get settings_privacy_confirmation =>
      'Да промените подешавања приватности заједнице?';

  @override
  String get settings_privacy_description =>
      'Ова заједница има глобално истакнуте постове. Промена заједнице из јавне у приватну ће уклонити ове постове из глобалног приказивања.';

  @override
  String get general_add => 'Додај';

  @override
  String get general_loading => 'Учитавање...';

  @override
  String get general_leave => 'Остави';

  @override
  String get general_error => 'Упс, нешто није у реду';

  @override
  String get general_edited => 'Едитед';

  @override
  String get general_edited_suffix => '(измењено)';

  @override
  String get general_keep_editing => 'Наставите са уређивањем';

  @override
  String get general_discard => 'Одбаци';

  @override
  String get general_moderator => 'Модератор';

  @override
  String get general_save => 'Сачувај';

  @override
  String get general_delete => 'Избриши';

  @override
  String get general_edit => 'Уреди';

  @override
  String get general_close => 'Затвори';

  @override
  String get general_done => 'Готово';

  @override
  String get general_post => 'Пост';

  @override
  String get general_comments => 'Коментари';

  @override
  String get general_story => 'Прича';

  @override
  String get general_stories => 'Приче';

  @override
  String get general_poll => 'Анкета';

  @override
  String get general_optional => 'Опционо';

  @override
  String get general_on => 'Он';

  @override
  String get general_off => 'Офф';

  @override
  String get settings_allow_notification => 'Дозволи обавештење';

  @override
  String get settings_allow_notification_description =>
      'Укључите да бисте примали пусх обавештења од ове заједнице.';

  @override
  String get general_reported => 'пријавио';

  @override
  String get general_see_more => '...Види више';

  @override
  String get general_camera => 'Камера';

  @override
  String get general_photo => 'Пхото';

  @override
  String get general_video => 'Видео';

  @override
  String get general_posting => 'Постављање';

  @override
  String get general_my_timeline => 'Моја временска линија';

  @override
  String get general_options => 'Опције';

  @override
  String get post_edit_globally_featured => 'Изменити глобално истакнути пост?';

  @override
  String get post_edit_globally_featured_description =>
      'Објава коју уређујете је представљена широм света. Ако измените своју објаву, она ће морати да буде поново одобрена и више неће бити глобално истакнута.';

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
  String get post_reported => 'Пост је пријављен.';

  @override
  String get post_unreported => 'Пост непријављен.';

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
  String get user_block => 'Блокирај корисника';

  @override
  String get user_unblock => 'Деблокирај корисника';

  @override
  String get error_delete_post =>
      'Брисање поста није успело. Покушајте поново.';

  @override
  String get error_leave_community => 'Није могуће напустити заједницу';

  @override
  String get error_leave_community_description =>
      'Ви сте једини модератор у овој групи. Да бисте напустили заједницу, номинујте друге чланове за улогу модератора';

  @override
  String get error_close_community => 'Није могуће затворити заједницу';

  @override
  String get error_close_community_description =>
      'Нешто је пошло по злу. Покушајте поново касније.';

  @override
  String get error_max_upload_reached =>
      'Максимално ограничење отпремања је достигнуто';

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
      'Уређивање поста није успело. Покушајте поново.';

  @override
  String get error_create_post =>
      'Прављење поста није успело. Покушајте поново.';

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
      'Прављење анкете није успело. Покушајте поново.';

  @override
  String get user_profile_unknown_name => 'Непознато';

  @override
  String get community_all_members => 'Сви чланови';

  @override
  String get community_moderators => 'Модератори';

  @override
  String get community_search_member_hint => 'Тражи члана';

  @override
  String get community_promote_moderator => 'Промовишите у модератора';

  @override
  String get community_demote_member => 'Деградирај до члана';

  @override
  String get community_remove_member => 'Уклони из заједнице';

  @override
  String get user_report => 'Пријавите корисника';

  @override
  String get user_unreport => 'Поништи пријаву корисника';

  @override
  String get feed_no_videos => 'Још нема видео снимака';

  @override
  String get feed_no_photos => 'Још нема фотографија';

  @override
  String get feed_no_pinned_posts => 'Још увек нема закаченог поста';

  @override
  String get feed_no_posts => 'Још нема постова';

  @override
  String get member_add => 'Додај члана';

  @override
  String get search_user_hint => 'Претражи корисника';

  @override
  String get profile_edit => 'Уреди профил';

  @override
  String get profile_update_success => 'Ваш профил је успешно ажуриран!';

  @override
  String get profile_update_failed =>
      'Чување вашег профила није успело. Покушајте поново.';

  @override
  String get community_story_comments => 'Коментари на причу';

  @override
  String get post_item_bottom_nonmember_label =>
      'Придружите се групи да бисте комуницирали са свим објавама';

  @override
  String get notification_turn_on_success => 'Обавештење је укључено';

  @override
  String get notification_turn_on_error =>
      'Укључивање обавештења није успело. Покушајте поново.';

  @override
  String get notification_turn_off_success => 'Обавештење је искључено';

  @override
  String get notification_turn_off_error =>
      'Искључивање обавештења није успело. Покушајте поново.';

  @override
  String get user_report_success => 'Корисник је пријавио.';

  @override
  String get user_report_error =>
      'Пријављивање корисника није успело. Покушајте поново.';

  @override
  String get user_unreport_success => 'Корисник није пријављен.';

  @override
  String get user_unreport_error =>
      'Поништавање пријаве корисника није успело. Покушајте поново.';

  @override
  String get user_block_success => 'Корисник је блокиран.';

  @override
  String get user_block_error =>
      'Блокирање корисника није успело. Покушајте поново.';

  @override
  String get user_unblock_success => 'Корисник је деблокиран.';

  @override
  String get user_unblock_error =>
      'Деблокирање корисника није успело. Покушајте поново.';

  @override
  String get search_no_members_found => 'Није пронађен ниједан члан';

  @override
  String get moderator_promotion_title => 'Промоција модератора';

  @override
  String get moderator_promotion_description =>
      'Да ли сте сигурни да желите да унапредите овог члана у модератора? Они ће добити приступ свим функцијама модератора.';

  @override
  String get moderator_promote_button => 'Промовишите';

  @override
  String get moderator_demotion_title => 'Деградација модератора';

  @override
  String get moderator_demotion_description =>
      'Да ли сте сигурни да желите да деградирате овог модератора? Они ће изгубити приступ свим функцијама модератора.';

  @override
  String get moderator_demote_button => 'Деградирај';

  @override
  String get member_removal_confirm_title => 'Потврдите уклањање';

  @override
  String get member_removal_confirm_description =>
      'Да ли сте сигурни да желите да уклоните овог члана из групе? Они ће бити свесни њиховог уклањања.';

  @override
  String get member_remove_button => 'Уклони';

  @override
  String get user_ban_confirm_title => 'Потврдите забрану';

  @override
  String get user_ban_confirm_description =>
      'Да ли сте сигурни да желите да забраните овог корисника? Они ће бити уклоњени из групе и неће моћи да је пронађу или да им се поново придруже осим ако им се не уклони забрана.';

  @override
  String get user_ban_button => 'Бан';

  @override
  String get member_add_success => 'Члан је додат у ову заједницу.';

  @override
  String get member_add_error =>
      'Додавање члана није успело. Покушајте поново.';

  @override
  String get moderator_promote_success => 'Успешно унапређен у модератора.';

  @override
  String get moderator_promote_error =>
      'Промовисање члана није успело. Покушајте поново.';

  @override
  String get moderator_demote_success => 'Успешно деградиран у члана.';

  @override
  String get moderator_demote_error =>
      'Деградација члана није успела. Покушајте поново.';

  @override
  String get member_remove_success => 'Члан је уклоњен из ове заједнице.';

  @override
  String get member_remove_error =>
      'Уклањање члана није успело. Покушајте поново.';

  @override
  String get user_follow_success => 'Корисник прати.';

  @override
  String get user_follow_error => 'Упс, нешто није у реду.';

  @override
  String get user_unfollow_success => 'Корисник није праћен.';

  @override
  String get user_unfollow_error => 'Упс, нешто није у реду.';

  @override
  String get post_target_selection_title => 'Пост то';

  @override
  String get user_feed_blocked_title => 'Блокирали сте овог корисника';

  @override
  String get user_feed_blocked_description =>
      'Деблокирајте да бисте видели њихове постове.';

  @override
  String get user_feed_private_title => 'Овај налог је приватан';

  @override
  String get user_feed_private_description =>
      'Пратите овог корисника да бисте видели његове постове.';

  @override
  String get timestamp_just_now => 'Управо сада';

  @override
  String get timestamp_now => 'сада';

  @override
  String get chat_notification_turn_on => 'Укључите обавештења';

  @override
  String get chat_notification_turn_off => 'Искључите обавештења';

  @override
  String get chat_block_user_title => 'Блокирати корисника?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'деблокирати корисника?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Пошаљите фотографију';

  @override
  String get chat_message_video => 'Пошаљи видео';

  @override
  String get user_follow_request_new => 'Нови захтеви за праћење';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Престани пратити';

  @override
  String get user_follow_unable_title => 'Није могуће пратити овог корисника';

  @override
  String get user_follow_unable_description =>
      'Упс! нешто је пошло по злу. Покушајте поново касније.';

  @override
  String get user_follow => 'Пратите';

  @override
  String get user_follow_cancel => 'Откажи захтев';

  @override
  String get user_following => 'Праћење';

  @override
  String get user_block_confirm_title => 'Блокирати корисника?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Блокирај';

  @override
  String get user_unblock_confirm_title => 'деблокирати корисника?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Деблокирај';

  @override
  String get user_unfollow_confirm_title =>
      'Желите ли да опозовете праћење овог корисника?';

  @override
  String get user_unfollow_confirm_description =>
      'Ако се предомислите, мораћете поново да затражите да их пратите.';

  @override
  String get user_unfollow_confirm_button => 'Престани пратити';

  @override
  String get category_default_title => 'Категорија';

  @override
  String get community_empty_state => 'Још нема заједнице';

  @override
  String get community_pending_requests_title => 'Захтеви на чекању';

  @override
  String get community_pending_requests_empty_title =>
      'Нема доступних захтева на чекању';

  @override
  String get community_pending_requests_empty_description =>
      'Омогућите преглед постова или одобрење придруживања у подешавањима заједнице да бисте управљали захтевима.';

  @override
  String get community_join_requests_coming_soon =>
      'Функција захтева за придруживање ускоро';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Нема постова на чекању';

  @override
  String get community_pending_post_accept => 'Прихвати';

  @override
  String get community_pending_post_decline => 'Одбиј';

  @override
  String get community_pending_post_delete_success => 'Објава је избрисана.';

  @override
  String get community_pending_post_delete_error =>
      'Брисање поста није успело. Покушајте поново.';

  @override
  String get community_pending_post_approve_success => 'Пост је прихваћен.';

  @override
  String get community_pending_post_approve_error =>
      'Прихватање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String get community_pending_post_decline_success => 'Објава је одбијена.';

  @override
  String get community_pending_post_decline_error =>
      'Одбијање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Додај опцију';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Нека учесници гласају за више опција.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Завршава се';

  @override
  String get poll_select_date => 'Изаберите Датум';

  @override
  String get poll_select_time => 'Изаберите Време';

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
  String get poll_time_hour => 'Сат';

  @override
  String get poll_time_minute => 'Минута';

  @override
  String get profile_edit_display_name => 'Име за приказ';

  @override
  String get profile_edit_about => 'Абоут';

  @override
  String get profile_edit_unsupported_image_title => 'Неподржани тип слике';

  @override
  String get profile_edit_unsupported_image_description =>
      'Отпремите ПНГ или ЈПГ слику.';

  @override
  String get profile_edit_inappropriate_image_title => 'Неприкладна слика';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Изаберите другу слику за отпремање.';

  @override
  String get profile_edit_unsaved_changes_title => 'Несачуване промене';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Да ли сте сигурни да желите да одбаците промене? Они ће бити изгубљени када напустите ову страницу.';

  @override
  String get chat_title => 'Ћаскање';

  @override
  String get chat_tab_all => 'Све';

  @override
  String get chat_tab_direct => 'Директно';

  @override
  String get chat_tab_groups => 'Групе';

  @override
  String get chat_waiting_for_network => 'Чека се мрежа...';

  @override
  String get chat_direct_chat => 'Директно ћаскање';

  @override
  String get chat_group_chat => 'Групно ћаскање';

  @override
  String get chat_archived => 'Архивирано';

  @override
  String get message_editing_message => 'Уређивање поруке';

  @override
  String get message_replying_yourself => 'себе';

  @override
  String get message_replied_message => 'Одговорена порука';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Медији';

  @override
  String get chat_loading => 'Учитавање ћаскања...';

  @override
  String get chat_blocked_message => 'Не можете слати поруке овој особи.';

  @override
  String get chat_notifications_disabled =>
      'Онемогућили сте обавештења за ћаскање';

  @override
  String get chat_archive => 'Архива';

  @override
  String get chat_unarchive => 'Унарцхиве';

  @override
  String get chat_message_deleted => 'Ова порука је обрисана';

  @override
  String get chat_message_no_preview =>
      'Није подржан преглед за овај тип поруке';

  @override
  String get chat_no_message_yet => 'Још нема поруке';

  @override
  String get group_title => 'Група';

  @override
  String get group_create => 'Креирај групу';

  @override
  String get group_edit => 'Уреди групу';

  @override
  String get group_name => 'Назив групе';

  @override
  String get group_name_hint => 'Именујте своју групу';

  @override
  String get group_description_hint => 'Унесите опис';

  @override
  String get group_about => 'Абоут';

  @override
  String get group_members => 'Чланови';

  @override
  String get group_join => 'Придружите се';

  @override
  String get group_joined => 'Јоинед';

  @override
  String get group_public => 'Јавно';

  @override
  String get group_private => 'Приватно';

  @override
  String get group_public_description =>
      'Свако се може придружити, прегледати и претраживати постове у овој групи.';

  @override
  String get group_private_description =>
      'Само чланови које су позвали модератори могу да се придруже, прегледају и претражују постове у овој групи.';

  @override
  String get group_recommended_for_you => 'Препоручено за вас';

  @override
  String get group_trending_now => 'Тренутно у тренду';

  @override
  String get group_placeholder_members => '1.2К чланова';

  @override
  String get group_basic_info => 'Основне информације';

  @override
  String get group_discard_confirmation => 'Оставити без завршетка?';

  @override
  String get group_discard_description =>
      'Ваш напредак неће бити сачуван и ваша група неће бити креирана.';

  @override
  String get group_pending_posts => 'Објаве на чекању';

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
  String get group_all_members => 'Сви чланови';

  @override
  String get group_moderators => 'Модератори';

  @override
  String get group_search_member_hint => 'Тражи члана';

  @override
  String get group_promote_moderator => 'Промовишите у модератора';

  @override
  String get group_demote_member => 'Деградирај до члана';

  @override
  String get group_remove_member => 'Уклони из групе';

  @override
  String get group_story_comments => 'Коментари на причу';

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
  String get group_empty_state => 'Још нема групе';

  @override
  String get group_pending_requests_title => 'Захтеви на чекању';

  @override
  String get group_pending_requests_empty_title =>
      'Нема доступних захтева на чекању';

  @override
  String get group_pending_requests_empty_description =>
      'Омогућите преглед поста или одобрење придруживања у подешавањима групе да бисте управљали захтевима.';

  @override
  String get group_join_requests_coming_soon =>
      'Функција захтева за придруживање ускоро';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Нема постова на чекању';

  @override
  String get group_pending_post_accept => 'Прихвати';

  @override
  String get group_pending_post_decline => 'Одбиј';

  @override
  String get group_create_success_message => 'Група је успешно направљена.';

  @override
  String get group_create_error_message =>
      'Прављење групе није успело. Покушајте поново.';

  @override
  String get group_update_success_message => 'Група је успешно ажурирана.';

  @override
  String get group_update_error_message =>
      'Чување профила групе није успело. Покушајте поново.';

  @override
  String get group_leave_success_message => 'Успешно је напустио групу.';

  @override
  String get group_leave_error_message => 'Напуштање групе није успело.';

  @override
  String get group_close_success_message => 'Група је успешно затворена.';

  @override
  String get group_close_error_message => 'Затварање групе није успело.';

  @override
  String get group_pending_post_delete_success => 'Објава је избрисана.';

  @override
  String get group_pending_post_delete_error =>
      'Брисање поста није успело. Покушајте поново.';

  @override
  String get group_pending_post_approve_success => 'Пост је прихваћен.';

  @override
  String get group_pending_post_approve_error =>
      'Прихватање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String get group_pending_post_decline_success => 'Објава је одбијена.';

  @override
  String get group_pending_post_decline_error =>
      'Одбијање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String get error_leave_group => 'Није могуће напустити групу';

  @override
  String get error_leave_group_description =>
      'Ти си једини модератор у овој групи. Да бисте напустили групу, номинујте друге чланове у улогу модератора';

  @override
  String get error_close_group => 'Није могуће затворити групу';

  @override
  String get error_close_group_description =>
      'Нешто је пошло по злу. Покушајте поново касније.';

  @override
  String get chat_too_many_archived => 'Превише ћаскања је архивирано';

  @override
  String get chat_group_type_public => 'Јавно';

  @override
  String get chat_group_type_private => 'Приватно';

  @override
  String get general_file => 'Филе';

  @override
  String get chat_confirm_unban => 'Потврди опозив забране';

  @override
  String get chat_delete_message_confirm => 'Избрисати ову поруку?';

  @override
  String get chat_permission_everyone => 'Сви';

  @override
  String get chat_permission_moderators_only => 'Само модератори';

  @override
  String get chat_notification_default_mode => 'Подразумевани режим';

  @override
  String get chat_notification_silent_mode => 'Нечујни режим';

  @override
  String get chat_notification_subscribe_mode => 'Режим претплате';

  @override
  String get chat_group_profile => 'Профил групе';

  @override
  String get chat_group_notifications => 'Групна обавештења';

  @override
  String get chat_member_permissions => 'Дозволе чланова';

  @override
  String get chat_all_members => 'Сви чланови';

  @override
  String get chat_banned_users => 'Забрањени корисници';

  @override
  String get chat_leave_group => 'Напусти групу';

  @override
  String get chat_last_moderator_warning => 'Ти си последњи модератор';

  @override
  String get chat_notifications => 'обавештења';

  @override
  String get chat_allow_notifications => 'Дозволи обавештења';

  @override
  String get story_discard_confirm_title => 'Желите ли да одбаците ову причу?';

  @override
  String get story_discard_confirm_message =>
      'Прича ће бити трајно избрисана. Не може се поништити.';

  @override
  String get story_discard_action => 'Одбаци';

  @override
  String get story_remove_link_confirm => 'Уклонити везу?';

  @override
  String get story_unsaved_changes => 'Несачуване промене';

  @override
  String get story_upload_failed => 'Отпремање приче није успело';

  @override
  String get story_delete_confirm => 'Желите ли да избришете ову причу?';

  @override
  String get story_label => 'Приче';

  @override
  String get media_permission_files => 'Дозволите приступ вашим датотекама';

  @override
  String get media_permission_photos =>
      'Дозволите приступ својим фотографијама';

  @override
  String get media_permission_videos =>
      'Дозволите приступ својим видео снимцима';

  @override
  String get media_upload_limit_reached =>
      'Максимално ограничење отпремања је достигнуто';

  @override
  String get post_pending_review => 'Објаве послате на преглед';

  @override
  String get category_all => 'Све категорије';

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

/// The translations for Serbian, as used in Serbia (`sr_RS`).
class AppLocalizationsSrRs extends AppLocalizationsSr {
  AppLocalizationsSrRs() : super('sr_RS');

  @override
  String get community_title => 'Заједница';

  @override
  String get tab_newsfeed => 'Невсфеед';

  @override
  String get tab_explore => 'Истражите';

  @override
  String get tab_my_communities => 'Моје заједнице';

  @override
  String get tab_my_groups => 'Моје групе';

  @override
  String get tab_feed => 'Феед';

  @override
  String get settings_permissions => 'Дозволе заједнице';

  @override
  String get community_post_permission => 'Дозвола за објављивање';

  @override
  String get community_post_permission_title_label =>
      'Ко може да објављује у овој заједници';

  @override
  String get community_post_permission_description_label =>
      'Можете да контролишете ко може да креира постове у вашој заједници.';

  @override
  String get settings_allow_stories_comments =>
      'Дозволите коментаре на приче заједнице';

  @override
  String get settings_allow_stories_comments_description =>
      'Укључите да бисте примали коментаре на приче у овој заједници.';

  @override
  String get community_leave => 'Напусти заједницу';

  @override
  String get community_leave_description =>
      'Напусти заједницу. Више нећете моћи да објављујете и комуницирате у овој заједници.';

  @override
  String get community_setting_close_label => 'Блиска заједница';

  @override
  String get community_setting_close_description =>
      'Затварање ове заједнице ће уклонити страницу заједнице и сав њен садржај и коментаре.';

  @override
  String get community_close => 'Затвори заједницу?';

  @override
  String get community_close_description =>
      'Сви чланови ће бити уклоњени из заједнице. Сви постови, поруке, реакције и медији који се деле у заједници биће избрисани. Ово се не може поништити.';

  @override
  String get group_settings_permissions => 'Групне дозволе';

  @override
  String get group_post_permission => 'Дозвола за објављивање';

  @override
  String get group_post_permission_title_label =>
      'Ко може да објављује у овој групи';

  @override
  String get group_post_permission_description_label =>
      'Можете да контролишете ко може да креира постове у вашој групи.';

  @override
  String get group_allow_stories_comments =>
      'Дозволите коментаре на групне приче';

  @override
  String get group_allow_stories_comments_description =>
      'Укључите да бисте примали коментаре на приче у овој групи.';

  @override
  String get group_leave => 'Напусти групу';

  @override
  String get group_leave_description =>
      'Напусти групу. Више нећете моћи да постављате и комуницирате у овој групи.';

  @override
  String get group_setting_close_label => 'Затвори групу';

  @override
  String get group_setting_close_description =>
      'Затварање ове групе ће уклонити страницу групе и сав њен садржај и коментаре.';

  @override
  String get group_close => 'Затворити групу?';

  @override
  String get group_close_description =>
      'Сви чланови ће бити уклоњени из групе. Сви постови, поруке, реакције и медији који се деле у групи биће избрисани. Ово се не може поништити.';

  @override
  String get global_search_hint => 'Претражите заједницу и корисника';

  @override
  String get search_my_community_hint => 'Претражи моју заједницу';

  @override
  String get search_no_results => 'Нема пронађених резултата';

  @override
  String get title_communities => 'Заједнице';

  @override
  String get title_users => 'Корисници';

  @override
  String get general_cancel => 'Откажи';

  @override
  String get general_ok => 'ОК';

  @override
  String get general_confirm => 'Потврди';

  @override
  String get general_featured => 'Феатуред';

  @override
  String get profile_followers => 'Фолловерс';

  @override
  String get profile_following => 'Праћење';

  @override
  String get profile_posts => 'Постови';

  @override
  String get post_create => 'Цреате Пост';

  @override
  String get post_edit => 'Уреди објаву';

  @override
  String get post_create_hint => 'шта се дешава...';

  @override
  String get post_delete => 'Избриши објаву';

  @override
  String get post_delete_description => 'Овај пост ће бити трајно избрисан.';

  @override
  String get post_delete_confirmation => 'Избрисати објаву?';

  @override
  String get post_delete_confirmation_description =>
      'Да ли желите да избришете свој пост?';

  @override
  String get post_report => 'Пријави пост';

  @override
  String get post_unreport => 'Поништи пријаву';

  @override
  String get post_like => 'Лике';

  @override
  String get post_comment => 'Коментар';

  @override
  String get post_share => 'Схаре';

  @override
  String get post_discard => 'Желите ли да одбаците овај пост?';

  @override
  String get post_discard_description =>
      'Објава ће бити трајно избрисана. Не може се поништити.';

  @override
  String get post_write_comment => 'Напишите коментар...';

  @override
  String get poll_duration => 'Трајање анкете';

  @override
  String get poll_duration_hint =>
      'Увек можете да затворите анкету пре подешеног трајања.';

  @override
  String get poll_custom_edn_date => 'Прилагођени датум завршетка';

  @override
  String get poll_close => 'Затвори анкету';

  @override
  String get poll_close_description =>
      'Ова анкета је затворена. Не можете више да гласате.';

  @override
  String get poll_vote => 'Гласајте';

  @override
  String get poll_results => 'Погледајте резултате';

  @override
  String get poll_back_to_vote => 'Назад на гласање';

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
  String get poll_see_full_results => 'Погледајте пуне резултате';

  @override
  String get poll_voted => 'Гласали сте ви';

  @override
  String get poll_and_you => 'и ти';

  @override
  String get poll_remaining_time => 'лево';

  @override
  String get poll_vote_error => 'Гласање анкете није успело. Покушајте поново.';

  @override
  String get poll_ended => 'Завршено';

  @override
  String get poll_single_choice => 'Изаберите једну опцију';

  @override
  String get poll_multiple_choice => 'Изаберите једну или више опција';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Анкетно питање';

  @override
  String get poll_question_hint => 'Које је ваше питање у анкети?';

  @override
  String get comment_create_hint => 'Реци нешто лепо...';

  @override
  String get comment_reply => 'Одговори';

  @override
  String get comment_reply_to => 'Одговарајући на';

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
  String get comment_report => 'Пријави коментар';

  @override
  String get comment_unreport => 'Поништите пријаву коментара';

  @override
  String get comment_reply_report => 'Пријави одговор';

  @override
  String get comment_reply_unreport => 'Поништи одговор';

  @override
  String get comment_edit => 'Уреди коментар';

  @override
  String get comment_reply_edit => 'Уреди одговор';

  @override
  String get comment_delete => 'Обриши коментар';

  @override
  String get comment_reply_delete => 'Обриши одговор';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Ваш коментар садржи неприкладну реч. Прегледајте га и избришите.';

  @override
  String get comment_create_error_story_deleted =>
      'Ова прича више није доступна';

  @override
  String get community_create_success_message => 'Успешно креирана заједница.';

  @override
  String get community_create_error_message =>
      'Прављење заједнице није успело. Покушајте поново.';

  @override
  String get community_update_success_message =>
      'Заједница је успешно ажурирана.';

  @override
  String get community_update_error_message =>
      'Чување вашег профила заједнице није успело. Покушајте поново.';

  @override
  String get community_leave_success_message =>
      'Успешно је напустио заједницу.';

  @override
  String get community_leave_error_message =>
      'Напуштање заједнице није успело.';

  @override
  String get community_close_success_message =>
      'Заједница је успешно затворена.';

  @override
  String get community_close_error_message =>
      'Затварање заједнице није успело.';

  @override
  String get community_join => 'Придружите се';

  @override
  String get community_joined => 'Јоинед';

  @override
  String get community_recommended_for_you => 'Препоручено за вас';

  @override
  String get community_trending_now => 'Тренутно у тренду';

  @override
  String get community_placeholder_members => '1.2К чланова';

  @override
  String get community_create => 'Цреате Цоммунити';

  @override
  String get community_name => 'Назив заједнице';

  @override
  String get community_name_hint => 'Именујте своју заједницу';

  @override
  String get community_description_hint => 'Унесите опис';

  @override
  String get community_edit => 'Уреди заједницу';

  @override
  String get community_members => 'Чланови';

  @override
  String get community_private => 'Приватно';

  @override
  String get community_public => 'Јавно';

  @override
  String get community_public_description =>
      'Свако се може придружити, прегледати и претраживати постове у овој заједници.';

  @override
  String get community_private_description =>
      'Само чланови које су позвали модератори могу да се придруже, прегледају и претражују постове у овој заједници.';

  @override
  String get community_about => 'Абоут';

  @override
  String get categories_title => 'Категорије';

  @override
  String get category_hint => 'Изаберите категорију';

  @override
  String get category_select_title => 'Изаберите Категорија';

  @override
  String get category_add => 'Додај категорију';

  @override
  String get community_pending_posts => 'Објаве на чекању';

  @override
  String get commnuity_pending_post_reviewing =>
      'Ваши постови су на чекању за преглед';

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
  String get community_basic_info => 'Основне информације';

  @override
  String get community_discard_confirmation => 'Оставити без завршетка?';

  @override
  String get community_discard_description =>
      'Ваш напредак неће бити сачуван и ваша заједница неће бити креирана.';

  @override
  String get message_send => 'Пошаљи';

  @override
  String get message_typing => 'куца...';

  @override
  String get message_placeholder => 'Унесите поруку...';

  @override
  String get settings_title => 'Подешавања';

  @override
  String get settings_notifications => 'Обавештења';

  @override
  String get settings_new_posts => 'Нове објаве';

  @override
  String get settings_new_posts_description =>
      'Примајте обавештења када неко направи нове постове у овој заједници.';

  @override
  String get settings_react_posts => 'Реагујте на постове';

  @override
  String get settings_react_posts_description =>
      'Примајте обавештења када неко реагује на ваше објаве у овој заједници.';

  @override
  String get settings_react_comments => 'Реагујте на коментаре';

  @override
  String get settings_react_comments_description =>
      'Примајте обавештења када се некоме свиђа ваш коментар у овој заједници.';

  @override
  String get settings_new_comments => 'Нови коментари';

  @override
  String get settings_new_comments_description =>
      'Примајте обавештења када неко коментарише ваш пост у овој заједници.';

  @override
  String get settings_new_replies => 'Одговори';

  @override
  String get settings_new_replies_description =>
      'Примајте обавештења када неко коментарише ваше коментаре у овој заједници.';

  @override
  String get settings_new_stories => 'Нове приче';

  @override
  String get settings_new_stories_description =>
      'Примајте обавештења када неко направи нову причу у овој заједници.';

  @override
  String get settings_story_reactions => 'Реакције на причу';

  @override
  String get settings_story_reactions_description =>
      'Примајте обавештења када неко реагује на вашу причу у овој заједници.';

  @override
  String get settings_story_comments => 'Коментари на причу';

  @override
  String get settings_story_comments_description =>
      'Примајте обавештења када неко коментарише вашу причу у овој заједници.';

  @override
  String get settings_everyone => 'Сви';

  @override
  String get settings_only_moderators => 'Само модератори';

  @override
  String get settings_only_admins => 'Само администратори могу објављивати';

  @override
  String get settings_privacy => 'Приватност';

  @override
  String get settings_language => 'Језик';

  @override
  String get settings_leave_confirmation => 'Оставити без завршетка?';

  @override
  String get settings_leave_description =>
      'Ваше промене које сте направили можда неће бити сачуване.';

  @override
  String get settings_privacy_confirmation =>
      'Да промените подешавања приватности заједнице?';

  @override
  String get settings_privacy_description =>
      'Ова заједница има глобално истакнуте постове. Промена заједнице из јавне у приватну ће уклонити ове постове из глобалног приказивања.';

  @override
  String get general_add => 'Додај';

  @override
  String get general_loading => 'Учитавање...';

  @override
  String get general_leave => 'Остави';

  @override
  String get general_error => 'Упс, нешто није у реду';

  @override
  String get general_edited => 'Едитед';

  @override
  String get general_edited_suffix => '(измењено)';

  @override
  String get general_keep_editing => 'Наставите са уређивањем';

  @override
  String get general_discard => 'Одбаци';

  @override
  String get general_moderator => 'Модератор';

  @override
  String get general_save => 'Сачувај';

  @override
  String get general_delete => 'Избриши';

  @override
  String get general_edit => 'Уреди';

  @override
  String get general_close => 'Затвори';

  @override
  String get general_done => 'Готово';

  @override
  String get general_post => 'Пост';

  @override
  String get general_comments => 'Коментари';

  @override
  String get general_story => 'Прича';

  @override
  String get general_stories => 'Приче';

  @override
  String get general_poll => 'Анкета';

  @override
  String get general_optional => 'Опционо';

  @override
  String get general_on => 'Он';

  @override
  String get general_off => 'Офф';

  @override
  String get settings_allow_notification => 'Дозволи обавештење';

  @override
  String get settings_allow_notification_description =>
      'Укључите да бисте примали пусх обавештења од ове заједнице.';

  @override
  String get general_reported => 'пријавио';

  @override
  String get general_see_more => '...Види више';

  @override
  String get general_camera => 'Камера';

  @override
  String get general_photo => 'Пхото';

  @override
  String get general_video => 'Видео';

  @override
  String get general_posting => 'Постављање';

  @override
  String get general_my_timeline => 'Моја временска линија';

  @override
  String get general_options => 'Опције';

  @override
  String get post_edit_globally_featured => 'Изменити глобално истакнути пост?';

  @override
  String get post_edit_globally_featured_description =>
      'Објава коју уређујете је представљена широм света. Ако измените своју објаву, она ће морати да буде поново одобрена и више неће бити глобално истакнута.';

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
  String get post_reported => 'Пост је пријављен.';

  @override
  String get post_unreported => 'Пост непријављен.';

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
  String get user_block => 'Блокирај корисника';

  @override
  String get user_unblock => 'Деблокирај корисника';

  @override
  String get error_delete_post =>
      'Брисање поста није успело. Покушајте поново.';

  @override
  String get error_leave_community => 'Није могуће напустити заједницу';

  @override
  String get error_leave_community_description =>
      'Ви сте једини модератор у овој групи. Да бисте напустили заједницу, номинујте друге чланове за улогу модератора';

  @override
  String get error_close_community => 'Није могуће затворити заједницу';

  @override
  String get error_close_community_description =>
      'Нешто је пошло по злу. Покушајте поново касније.';

  @override
  String get error_max_upload_reached =>
      'Максимално ограничење отпремања је достигнуто';

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
      'Уређивање поста није успело. Покушајте поново.';

  @override
  String get error_create_post =>
      'Прављење поста није успело. Покушајте поново.';

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
      'Прављење анкете није успело. Покушајте поново.';

  @override
  String get user_profile_unknown_name => 'Непознато';

  @override
  String get community_all_members => 'Сви чланови';

  @override
  String get community_moderators => 'Модератори';

  @override
  String get community_search_member_hint => 'Тражи члана';

  @override
  String get community_promote_moderator => 'Промовишите у модератора';

  @override
  String get community_demote_member => 'Деградирај до члана';

  @override
  String get community_remove_member => 'Уклони из заједнице';

  @override
  String get user_report => 'Пријавите корисника';

  @override
  String get user_unreport => 'Поништи пријаву корисника';

  @override
  String get feed_no_videos => 'Још нема видео снимака';

  @override
  String get feed_no_photos => 'Још нема фотографија';

  @override
  String get feed_no_pinned_posts => 'Још увек нема закаченог поста';

  @override
  String get feed_no_posts => 'Још нема постова';

  @override
  String get member_add => 'Додај члана';

  @override
  String get search_user_hint => 'Претражи корисника';

  @override
  String get profile_edit => 'Уреди профил';

  @override
  String get profile_update_success => 'Ваш профил је успешно ажуриран!';

  @override
  String get profile_update_failed =>
      'Чување вашег профила није успело. Покушајте поново.';

  @override
  String get community_story_comments => 'Коментари на причу';

  @override
  String get post_item_bottom_nonmember_label =>
      'Придружите се групи да бисте комуницирали са свим објавама';

  @override
  String get notification_turn_on_success => 'Обавештење је укључено';

  @override
  String get notification_turn_on_error =>
      'Укључивање обавештења није успело. Покушајте поново.';

  @override
  String get notification_turn_off_success => 'Обавештење је искључено';

  @override
  String get notification_turn_off_error =>
      'Искључивање обавештења није успело. Покушајте поново.';

  @override
  String get user_report_success => 'Корисник је пријавио.';

  @override
  String get user_report_error =>
      'Пријављивање корисника није успело. Покушајте поново.';

  @override
  String get user_unreport_success => 'Корисник није пријављен.';

  @override
  String get user_unreport_error =>
      'Поништавање пријаве корисника није успело. Покушајте поново.';

  @override
  String get user_block_success => 'Корисник је блокиран.';

  @override
  String get user_block_error =>
      'Блокирање корисника није успело. Покушајте поново.';

  @override
  String get user_unblock_success => 'Корисник је деблокиран.';

  @override
  String get user_unblock_error =>
      'Деблокирање корисника није успело. Покушајте поново.';

  @override
  String get search_no_members_found => 'Није пронађен ниједан члан';

  @override
  String get moderator_promotion_title => 'Промоција модератора';

  @override
  String get moderator_promotion_description =>
      'Да ли сте сигурни да желите да унапредите овог члана у модератора? Они ће добити приступ свим функцијама модератора.';

  @override
  String get moderator_promote_button => 'Промовишите';

  @override
  String get moderator_demotion_title => 'Деградација модератора';

  @override
  String get moderator_demotion_description =>
      'Да ли сте сигурни да желите да деградирате овог модератора? Они ће изгубити приступ свим функцијама модератора.';

  @override
  String get moderator_demote_button => 'Деградирај';

  @override
  String get member_removal_confirm_title => 'Потврдите уклањање';

  @override
  String get member_removal_confirm_description =>
      'Да ли сте сигурни да желите да уклоните овог члана из групе? Они ће бити свесни њиховог уклањања.';

  @override
  String get member_remove_button => 'Уклони';

  @override
  String get user_ban_confirm_title => 'Потврдите забрану';

  @override
  String get user_ban_confirm_description =>
      'Да ли сте сигурни да желите да забраните овог корисника? Они ће бити уклоњени из групе и неће моћи да је пронађу или да им се поново придруже осим ако им се не уклони забрана.';

  @override
  String get user_ban_button => 'Бан';

  @override
  String get member_add_success => 'Члан је додат у ову заједницу.';

  @override
  String get member_add_error =>
      'Додавање члана није успело. Покушајте поново.';

  @override
  String get moderator_promote_success => 'Успешно унапређен у модератора.';

  @override
  String get moderator_promote_error =>
      'Промовисање члана није успело. Покушајте поново.';

  @override
  String get moderator_demote_success => 'Успешно деградиран у члана.';

  @override
  String get moderator_demote_error =>
      'Деградација члана није успела. Покушајте поново.';

  @override
  String get member_remove_success => 'Члан је уклоњен из ове заједнице.';

  @override
  String get member_remove_error =>
      'Уклањање члана није успело. Покушајте поново.';

  @override
  String get user_follow_success => 'Корисник прати.';

  @override
  String get user_follow_error => 'Упс, нешто није у реду.';

  @override
  String get user_unfollow_success => 'Корисник није праћен.';

  @override
  String get user_unfollow_error => 'Упс, нешто није у реду.';

  @override
  String get post_target_selection_title => 'Пост то';

  @override
  String get user_feed_blocked_title => 'Блокирали сте овог корисника';

  @override
  String get user_feed_blocked_description =>
      'Деблокирајте да бисте видели њихове постове.';

  @override
  String get user_feed_private_title => 'Овај налог је приватан';

  @override
  String get user_feed_private_description =>
      'Пратите овог корисника да бисте видели његове постове.';

  @override
  String get timestamp_just_now => 'Управо сада';

  @override
  String get timestamp_now => 'сада';

  @override
  String get chat_notification_turn_on => 'Укључите обавештења';

  @override
  String get chat_notification_turn_off => 'Искључите обавештења';

  @override
  String get chat_block_user_title => 'Блокирати корисника?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'деблокирати корисника?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Пошаљите фотографију';

  @override
  String get chat_message_video => 'Пошаљи видео';

  @override
  String get user_follow_request_new => 'Нови захтеви за праћење';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Престани пратити';

  @override
  String get user_follow_unable_title => 'Није могуће пратити овог корисника';

  @override
  String get user_follow_unable_description =>
      'Упс! нешто је пошло по злу. Покушајте поново касније.';

  @override
  String get user_follow => 'Пратите';

  @override
  String get user_follow_cancel => 'Откажи захтев';

  @override
  String get user_following => 'Праћење';

  @override
  String get user_block_confirm_title => 'Блокирати корисника?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Блокирај';

  @override
  String get user_unblock_confirm_title => 'деблокирати корисника?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Деблокирај';

  @override
  String get user_unfollow_confirm_title =>
      'Желите ли да опозовете праћење овог корисника?';

  @override
  String get user_unfollow_confirm_description =>
      'Ако се предомислите, мораћете поново да затражите да их пратите.';

  @override
  String get user_unfollow_confirm_button => 'Престани пратити';

  @override
  String get category_default_title => 'Категорија';

  @override
  String get community_empty_state => 'Још нема заједнице';

  @override
  String get community_pending_requests_title => 'Захтеви на чекању';

  @override
  String get community_pending_requests_empty_title =>
      'Нема доступних захтева на чекању';

  @override
  String get community_pending_requests_empty_description =>
      'Омогућите преглед постова или одобрење придруживања у подешавањима заједнице да бисте управљали захтевима.';

  @override
  String get community_join_requests_coming_soon =>
      'Функција захтева за придруживање ускоро';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'Нема постова на чекању';

  @override
  String get community_pending_post_accept => 'Прихвати';

  @override
  String get community_pending_post_decline => 'Одбиј';

  @override
  String get community_pending_post_delete_success => 'Објава је избрисана.';

  @override
  String get community_pending_post_delete_error =>
      'Брисање поста није успело. Покушајте поново.';

  @override
  String get community_pending_post_approve_success => 'Пост је прихваћен.';

  @override
  String get community_pending_post_approve_error =>
      'Прихватање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String get community_pending_post_decline_success => 'Објава је одбијена.';

  @override
  String get community_pending_post_decline_error =>
      'Одбијање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Додај опцију';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Нека учесници гласају за више опција.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Завршава се';

  @override
  String get poll_select_date => 'Изаберите Датум';

  @override
  String get poll_select_time => 'Изаберите Време';

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
  String get poll_time_hour => 'Сат';

  @override
  String get poll_time_minute => 'Минута';

  @override
  String get profile_edit_display_name => 'Име за приказ';

  @override
  String get profile_edit_about => 'Абоут';

  @override
  String get profile_edit_unsupported_image_title => 'Неподржани тип слике';

  @override
  String get profile_edit_unsupported_image_description =>
      'Отпремите ПНГ или ЈПГ слику.';

  @override
  String get profile_edit_inappropriate_image_title => 'Неприкладна слика';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Изаберите другу слику за отпремање.';

  @override
  String get profile_edit_unsaved_changes_title => 'Несачуване промене';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Да ли сте сигурни да желите да одбаците промене? Они ће бити изгубљени када напустите ову страницу.';

  @override
  String get chat_title => 'Ћаскање';

  @override
  String get chat_tab_all => 'Све';

  @override
  String get chat_tab_direct => 'Директно';

  @override
  String get chat_tab_groups => 'Групе';

  @override
  String get chat_waiting_for_network => 'Чека се мрежа...';

  @override
  String get chat_direct_chat => 'Директно ћаскање';

  @override
  String get chat_group_chat => 'Групно ћаскање';

  @override
  String get chat_archived => 'Архивирано';

  @override
  String get message_editing_message => 'Уређивање поруке';

  @override
  String get message_replying_yourself => 'себе';

  @override
  String get message_replied_message => 'Одговорена порука';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Медији';

  @override
  String get chat_loading => 'Учитавање ћаскања...';

  @override
  String get chat_blocked_message => 'Не можете слати поруке овој особи.';

  @override
  String get chat_notifications_disabled =>
      'Онемогућили сте обавештења за ћаскање';

  @override
  String get chat_archive => 'Архива';

  @override
  String get chat_unarchive => 'Унарцхиве';

  @override
  String get chat_message_deleted => 'Ова порука је обрисана';

  @override
  String get chat_message_no_preview =>
      'Није подржан преглед за овај тип поруке';

  @override
  String get chat_no_message_yet => 'Још нема поруке';

  @override
  String get group_title => 'Група';

  @override
  String get group_create => 'Креирај групу';

  @override
  String get group_edit => 'Уреди групу';

  @override
  String get group_name => 'Назив групе';

  @override
  String get group_name_hint => 'Именујте своју групу';

  @override
  String get group_description_hint => 'Унесите опис';

  @override
  String get group_about => 'Абоут';

  @override
  String get group_members => 'Чланови';

  @override
  String get group_join => 'Придружите се';

  @override
  String get group_joined => 'Јоинед';

  @override
  String get group_public => 'Јавно';

  @override
  String get group_private => 'Приватно';

  @override
  String get group_public_description =>
      'Свако се може придружити, прегледати и претраживати постове у овој групи.';

  @override
  String get group_private_description =>
      'Само чланови које су позвали модератори могу да се придруже, прегледају и претражују постове у овој групи.';

  @override
  String get group_recommended_for_you => 'Препоручено за вас';

  @override
  String get group_trending_now => 'Тренутно у тренду';

  @override
  String get group_placeholder_members => '1.2К чланова';

  @override
  String get group_basic_info => 'Основне информације';

  @override
  String get group_discard_confirmation => 'Оставити без завршетка?';

  @override
  String get group_discard_description =>
      'Ваш напредак неће бити сачуван и ваша група неће бити креирана.';

  @override
  String get group_pending_posts => 'Објаве на чекању';

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
  String get group_all_members => 'Сви чланови';

  @override
  String get group_moderators => 'Модератори';

  @override
  String get group_search_member_hint => 'Тражи члана';

  @override
  String get group_promote_moderator => 'Промовишите у модератора';

  @override
  String get group_demote_member => 'Деградирај до члана';

  @override
  String get group_remove_member => 'Уклони из групе';

  @override
  String get group_story_comments => 'Коментари на причу';

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
  String get group_empty_state => 'Још нема групе';

  @override
  String get group_pending_requests_title => 'Захтеви на чекању';

  @override
  String get group_pending_requests_empty_title =>
      'Нема доступних захтева на чекању';

  @override
  String get group_pending_requests_empty_description =>
      'Омогућите преглед поста или одобрење придруживања у подешавањима групе да бисте управљали захтевима.';

  @override
  String get group_join_requests_coming_soon =>
      'Функција захтева за придруживање ускоро';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Нема постова на чекању';

  @override
  String get group_pending_post_accept => 'Прихвати';

  @override
  String get group_pending_post_decline => 'Одбиј';

  @override
  String get group_create_success_message => 'Група је успешно направљена.';

  @override
  String get group_create_error_message =>
      'Прављење групе није успело. Покушајте поново.';

  @override
  String get group_update_success_message => 'Група је успешно ажурирана.';

  @override
  String get group_update_error_message =>
      'Чување профила групе није успело. Покушајте поново.';

  @override
  String get group_leave_success_message => 'Успешно је напустио групу.';

  @override
  String get group_leave_error_message => 'Напуштање групе није успело.';

  @override
  String get group_close_success_message => 'Група је успешно затворена.';

  @override
  String get group_close_error_message => 'Затварање групе није успело.';

  @override
  String get group_pending_post_delete_success => 'Објава је избрисана.';

  @override
  String get group_pending_post_delete_error =>
      'Брисање поста није успело. Покушајте поново.';

  @override
  String get group_pending_post_approve_success => 'Пост је прихваћен.';

  @override
  String get group_pending_post_approve_error =>
      'Прихватање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String get group_pending_post_decline_success => 'Објава је одбијена.';

  @override
  String get group_pending_post_decline_error =>
      'Одбијање поста није успело. Овај пост је прегледао други модератор.';

  @override
  String get error_leave_group => 'Није могуће напустити групу';

  @override
  String get error_leave_group_description =>
      'Ти си једини модератор у овој групи. Да бисте напустили групу, номинујте друге чланове у улогу модератора';

  @override
  String get error_close_group => 'Није могуће затворити групу';

  @override
  String get error_close_group_description =>
      'Нешто је пошло по злу. Покушајте поново касније.';

  @override
  String get chat_too_many_archived => 'Превише ћаскања је архивирано';

  @override
  String get chat_group_type_public => 'Јавно';

  @override
  String get chat_group_type_private => 'Приватно';

  @override
  String get general_file => 'Филе';

  @override
  String get chat_confirm_unban => 'Потврди опозив забране';

  @override
  String get chat_delete_message_confirm => 'Избрисати ову поруку?';

  @override
  String get chat_permission_everyone => 'Сви';

  @override
  String get chat_permission_moderators_only => 'Само модератори';

  @override
  String get chat_notification_default_mode => 'Подразумевани режим';

  @override
  String get chat_notification_silent_mode => 'Нечујни режим';

  @override
  String get chat_notification_subscribe_mode => 'Режим претплате';

  @override
  String get chat_group_profile => 'Профил групе';

  @override
  String get chat_group_notifications => 'Групна обавештења';

  @override
  String get chat_member_permissions => 'Дозволе чланова';

  @override
  String get chat_all_members => 'Сви чланови';

  @override
  String get chat_banned_users => 'Забрањени корисници';

  @override
  String get chat_leave_group => 'Напусти групу';

  @override
  String get chat_last_moderator_warning => 'Ти си последњи модератор';

  @override
  String get chat_notifications => 'обавештења';

  @override
  String get chat_allow_notifications => 'Дозволи обавештења';

  @override
  String get story_discard_confirm_title => 'Желите ли да одбаците ову причу?';

  @override
  String get story_discard_confirm_message =>
      'Прича ће бити трајно избрисана. Не може се поништити.';

  @override
  String get story_discard_action => 'Одбаци';

  @override
  String get story_remove_link_confirm => 'Уклонити везу?';

  @override
  String get story_unsaved_changes => 'Несачуване промене';

  @override
  String get story_upload_failed => 'Отпремање приче није успело';

  @override
  String get story_delete_confirm => 'Желите ли да избришете ову причу?';

  @override
  String get story_label => 'Приче';

  @override
  String get media_permission_files => 'Дозволите приступ вашим датотекама';

  @override
  String get media_permission_photos =>
      'Дозволите приступ својим фотографијама';

  @override
  String get media_permission_videos =>
      'Дозволите приступ својим видео снимцима';

  @override
  String get media_upload_limit_reached =>
      'Максимално ограничење отпремања је достигнуто';

  @override
  String get post_pending_review => 'Објаве послате на преглед';

  @override
  String get category_all => 'Све категорије';

  @override
  String get general_search => 'Тражи';

  @override
  String get general_error_title => 'Нешто је пошло по злу';

  @override
  String get general_error_retry => 'Покушајте поново.';

  @override
  String get chat_archived_title => 'Архивирана ћаскања';

  @override
  String get chat_archived_empty => 'Нема архивског ћаскања';

  @override
  String get chat_add_member_title => 'Додај члана';

  @override
  String get chat_add_member_button => 'Додај члана';

  @override
  String get chat_banned_users_empty => 'Овде још нема шта да се види';

  @override
  String get chat_unban_confirmation_message =>
      'Да ли сте сигурни да желите да опозовете забрану овог корисника? Они ће поново моћи да се придруже групи.';

  @override
  String get chat_unban_button => 'Унбан';

  @override
  String get chat_group_settings_title => 'Подешавања групе';

  @override
  String get chat_group_settings_section => 'Подешавања групе';

  @override
  String get chat_group_profile_updated => 'Профил групе је ажуриран.';

  @override
  String get chat_group_profile_update_failed =>
      'Ажурирање профила групе није успело. Покушајте поново.';

  @override
  String get chat_group_notification_updated =>
      'Групно обавештење је ажурирано.';

  @override
  String get chat_group_notification_update_failed =>
      'Ажурирање групног обавештења није успело. Покушајте поново.';

  @override
  String get chat_member_permissions_updated =>
      'Дозволе за чланове су ажуриране.';

  @override
  String get chat_member_permissions_update_failed =>
      'Ажурирање дозвола за чланове није успело. Покушајте поново.';

  @override
  String get chat_member_list_updated => 'Листа чланова је ажурирана.';

  @override
  String get chat_member_list_update_failed =>
      'Ажурирање листе чланова није успело. Покушајте поново.';

  @override
  String get chat_banned_users_updated => 'Ажурирани су забрањени корисници.';

  @override
  String get chat_banned_users_update_failed =>
      'Ажурирање забрањених корисника није успело. Покушајте поново.';

  @override
  String get chat_your_preferences => 'Ваше преференције';

  @override
  String get chat_leave_group_title => 'Напусти групу';

  @override
  String get chat_leave_group_message =>
      'Ако напустите ову групу, више нећете видети нове активности нити учествовати у овој групи.';

  @override
  String get chat_leave_button => 'Остави';

  @override
  String get chat_promote_member_button => 'Промовишите члана';

  @override
  String get chat_group_left_success => 'Групно ћаскање је остало.';

  @override
  String get chat_group_left_failed =>
      'Напуштање групног ћаскања није успело. Покушајте поново.';

  @override
  String get chat_messaging_section => 'Мессагинг';

  @override
  String get chat_permission_everyone_description =>
      'Свако може послати поруку у групи.';

  @override
  String get chat_permission_moderators_description =>
      'Чланови који нису модератори могу да читају поруке, али не могу да шаљу поруке.';

  @override
  String get chat_notification_default_description =>
      'Подразумевано, чланови ове заједнице ће примати обавештења, али могу да изаберу да их искључе.';

  @override
  String get chat_notification_silent_description =>
      'Нема обавештења за све на овом каналу. Чланови не могу да укључе обавештења на каналу.';

  @override
  String get chat_notification_subscribe_description =>
      'Сви чланови имају могућност да примају обавештења, али морају да их омогуће. Подразумевано, обавештења су искључена за сваког члана.';

  @override
  String get feed_filter_title => 'Филтрирај постове';

  @override
  String get feed_filter_content_type => 'Цонтент Типе';

  @override
  String get feed_filter_all => 'Све';

  @override
  String get feed_filter_images => 'Слике';

  @override
  String get feed_filter_videos => 'Видеос';

  @override
  String get feed_filter_text => 'Текст';

  @override
  String get feed_filter_sort_by => 'Сорт Би';

  @override
  String get feed_filter_latest_first => 'Најновије Прво';

  @override
  String get feed_filter_oldest_first => 'Прво најстарији';

  @override
  String get feed_filter_clear_all => 'Обриши све';

  @override
  String get feed_filter_apply => 'Примени филтере';

  @override
  String get feed_empty_title => 'Ваш фид је празан';

  @override
  String get feed_empty_description =>
      'Пронађите групу или креирајте сопствену';

  @override
  String get feed_empty_explore_button => 'Истражите групу';

  @override
  String get feed_empty_create_button => 'Креирајте групу';

  @override
  String get explore_empty_title => 'Ваше истраживање је празно';

  @override
  String get explore_no_group_title => 'Још нема групе';

  @override
  String get explore_empty_description =>
      'Пронађите групу или креирајте сопствену';

  @override
  String get explore_no_group_description =>
      'Хајде да направимо сопствене групе..';
}
