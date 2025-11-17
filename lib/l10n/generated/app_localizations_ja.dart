// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get community_title => 'コミュニティ';

  @override
  String get tab_newsfeed => 'ニュースフィード';

  @override
  String get tab_explore => '探検する';

  @override
  String get tab_my_communities => '私のコミュニティ';

  @override
  String get tab_my_groups => '私のグループ';

  @override
  String get tab_feed => '餌';

  @override
  String get settings_permissions => 'コミュニティの権限';

  @override
  String get community_post_permission => '投稿許可';

  @override
  String get community_post_permission_title_label => 'このコミュニティに投稿できる人';

  @override
  String get community_post_permission_description_label =>
      'コミュニティで投稿を作成できるユーザーを制御できます。';

  @override
  String get settings_allow_stories_comments => 'コミュニティストーリーへのコメントを許可する';

  @override
  String get settings_allow_stories_comments_description =>
      'このコミュニティのストーリーへのコメントを受け取るにはオンにします。';

  @override
  String get community_leave => 'コミュニティを離れる';

  @override
  String get community_leave_description =>
      'コミュニティから離れてください。このコミュニティに投稿したり交流したりすることはできなくなります。';

  @override
  String get community_setting_close_label => '近いコミュニティ';

  @override
  String get community_setting_close_description =>
      'このコミュニティを閉じると、コミュニティ ページとそのすべてのコンテンツとコメントが削除されます。';

  @override
  String get community_close => '近いコミュニティですか？';

  @override
  String get community_close_description =>
      'すべてのメンバーがコミュニティから削除されます。コミュニティで共有されたすべての投稿、メッセージ、反応、メディアは削除されます。これを元に戻すことはできません。';

  @override
  String get group_settings_permissions => 'グループ権限';

  @override
  String get group_post_permission => '投稿許可';

  @override
  String get group_post_permission_title_label => 'このグループに投稿できる人';

  @override
  String get group_post_permission_description_label =>
      'グループ内で誰が投稿を作成できるかを制御できます。';

  @override
  String get group_allow_stories_comments => 'グループストーリーへのコメントを許可する';

  @override
  String get group_allow_stories_comments_description =>
      'このグループのストーリーへのコメントを受信するにはオンにします。';

  @override
  String get group_leave => 'グループを離れる';

  @override
  String get group_leave_description =>
      'グループを離れます。このグループで投稿したり交流したりすることはできなくなります。';

  @override
  String get group_setting_close_label => '近いグループ';

  @override
  String get group_setting_close_description =>
      'このグループを閉じると、グループ ページとそのすべてのコンテンツとコメントが削除されます。';

  @override
  String get group_close => '近いグループ？';

  @override
  String get group_close_description =>
      'すべてのメンバーがグループから削除されます。グループ内で共有されたすべての投稿、メッセージ、反応、メディアが削除されます。これを元に戻すことはできません。';

  @override
  String get global_search_hint => 'コミュニティとユーザーを検索する';

  @override
  String get search_my_community_hint => '私のコミュニティを検索';

  @override
  String get search_no_results => '結果が見つかりませんでした';

  @override
  String get title_communities => 'コミュニティ';

  @override
  String get title_users => 'ユーザー';

  @override
  String get general_cancel => 'キャンセル';

  @override
  String get general_ok => 'わかりました';

  @override
  String get general_confirm => '確認する';

  @override
  String get general_featured => '注目の';

  @override
  String get profile_followers => 'フォロワー';

  @override
  String get profile_following => '続く';

  @override
  String get profile_posts => '投稿';

  @override
  String get post_create => '投稿の作成';

  @override
  String get post_edit => '投稿の編集';

  @override
  String get post_create_hint => 'どうしたの...';

  @override
  String get post_delete => '投稿の削除';

  @override
  String get post_delete_description => 'この投稿は完全に削除されます。';

  @override
  String get post_delete_confirmation => '投稿を削除しますか?';

  @override
  String get post_delete_confirmation_description => '投稿を削除しますか?';

  @override
  String get post_report => 'レポート投稿';

  @override
  String get post_unreport => '投稿の報告を取り消す';

  @override
  String get post_like => 'のように';

  @override
  String get post_comment => 'コメント';

  @override
  String get post_share => '共有';

  @override
  String get post_discard => 'この投稿を破棄しますか?';

  @override
  String get post_discard_description => '投稿は完全に削除されます。元に戻すことはできません。';

  @override
  String get post_write_comment => 'コメントを書いてください...';

  @override
  String get poll_duration => 'ポーリング期間';

  @override
  String get poll_duration_hint => '設定した期間が経過する前に、いつでも投票を終了できます。';

  @override
  String get poll_custom_edn_date => 'カスタム終了日';

  @override
  String get poll_close => '投票を閉じる';

  @override
  String get poll_close_description => 'この投票は終了しました。もう投票することはできません。';

  @override
  String get poll_vote => '投票する';

  @override
  String get poll_results => '結果を見る';

  @override
  String get poll_back_to_vote => '投票に戻る';

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
  String get poll_see_full_results => '完全な結果を見る';

  @override
  String get poll_voted => 'あなたが投票しました';

  @override
  String get poll_and_you => 'あなたも';

  @override
  String get poll_remaining_time => '左';

  @override
  String get poll_vote_error => '投票に失敗しました。もう一度試してください。';

  @override
  String get poll_ended => '終了しました';

  @override
  String get poll_single_choice => 'オプションを 1 つ選択してください';

  @override
  String get poll_multiple_choice => '1 つ以上のオプションを選択してください';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'アンケートの質問';

  @override
  String get poll_question_hint => '世論調査の質問は何ですか?';

  @override
  String get comment_create_hint => 'いいこと言ってよ…';

  @override
  String get comment_reply => '返事';

  @override
  String get comment_reply_to => '返信する';

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
  String get comment_report => 'コメントを報告';

  @override
  String get comment_unreport => 'コメントの報告を取り消します';

  @override
  String get comment_reply_report => 'レポート返信';

  @override
  String get comment_reply_unreport => '返信の報告を取り消します';

  @override
  String get comment_edit => 'コメントの編集';

  @override
  String get comment_reply_edit => '返信を編集する';

  @override
  String get comment_delete => 'コメントの削除';

  @override
  String get comment_reply_delete => '返信を削除する';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'コメントに不適切な言葉が含まれています。見直して削除してください。';

  @override
  String get comment_create_error_story_deleted => 'このストーリーはもう利用できません';

  @override
  String get community_create_success_message => 'コミュニティが正常に作成されました。';

  @override
  String get community_create_error_message => 'コミュニティの作成に失敗しました。もう一度試してください。';

  @override
  String get community_update_success_message => 'コミュニティが正常に更新されました。';

  @override
  String get community_update_error_message =>
      'コミュニティプロフィールを保存できませんでした。もう一度試してください。';

  @override
  String get community_leave_success_message => '無事にコミュニティから退会しました。';

  @override
  String get community_leave_error_message => 'コミュニティから退会できませんでした。';

  @override
  String get community_close_success_message => 'コミュニティを閉じることに成功しました。';

  @override
  String get community_close_error_message => 'コミュニティを閉じることができませんでした。';

  @override
  String get community_join => '参加する';

  @override
  String get community_joined => '参加しました';

  @override
  String get community_recommended_for_you => 'あなたにおすすめ';

  @override
  String get community_trending_now => '今のトレンド';

  @override
  String get community_placeholder_members => '1.2K メンバー';

  @override
  String get community_create => 'コミュニティの作成';

  @override
  String get community_name => 'コミュニティ名';

  @override
  String get community_name_hint => 'コミュニティに名前を付けます';

  @override
  String get community_description_hint => '説明を入力してください';

  @override
  String get community_edit => 'コミュニティの編集';

  @override
  String get community_members => 'メンバー';

  @override
  String get community_private => 'プライベート';

  @override
  String get community_public => '公共';

  @override
  String get community_public_description => '誰でもこのコミュニティの投稿に参加、表示、検索できます。';

  @override
  String get community_private_description =>
      'モデレーターによって招待されたメンバーのみが、このコミュニティの投稿に参加、表示、検索できます。';

  @override
  String get community_about => 'について';

  @override
  String get categories_title => 'カテゴリー';

  @override
  String get category_hint => 'カテゴリを選択してください';

  @override
  String get category_select_title => 'カテゴリの選択';

  @override
  String get category_add => 'カテゴリを追加';

  @override
  String get community_pending_posts => '保留中の投稿';

  @override
  String get commnuity_pending_post_reviewing => 'あなたの投稿は審査待ちです';

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
  String get community_basic_info => '基本情報';

  @override
  String get community_discard_confirmation => '終了せずに終了しますか?';

  @override
  String get community_discard_description => '進行状況は保存されず、コミュニティは作成されません。';

  @override
  String get message_send => '送信';

  @override
  String get message_typing => '入力中です...';

  @override
  String get message_placeholder => 'メッセージを入力してください...';

  @override
  String get settings_title => '設定';

  @override
  String get settings_notifications => '通知';

  @override
  String get settings_new_posts => '新しい投稿';

  @override
  String get settings_new_posts_description =>
      '誰かがこのコミュニティに新しい投稿を作成したときに通知を受け取ります。';

  @override
  String get settings_react_posts => '投稿に反応する';

  @override
  String get settings_react_posts_description =>
      '誰かがこのコミュニティのあなたの投稿に反応したときに通知を受け取ります。';

  @override
  String get settings_react_comments => 'コメントに反応する';

  @override
  String get settings_react_comments_description =>
      'このコミュニティで誰かがあなたのコメントにいいねをしたときに通知を受け取ります。';

  @override
  String get settings_new_comments => '新しいコメント';

  @override
  String get settings_new_comments_description =>
      'このコミュニティのあなたの投稿に誰かがコメントすると通知を受け取ります。';

  @override
  String get settings_new_replies => '返信';

  @override
  String get settings_new_replies_description =>
      'このコミュニティで誰かがあなたのコメントにコメントしたときに通知を受け取ります。';

  @override
  String get settings_new_stories => '新しい物語';

  @override
  String get settings_new_stories_description =>
      '誰かがこのコミュニティで新しいストーリーを作成したときに通知を受け取ります。';

  @override
  String get settings_story_reactions => 'ストーリーのリアクション';

  @override
  String get settings_story_reactions_description =>
      'このコミュニティで誰かがあなたのストーリーに反応したときに通知を受け取ります。';

  @override
  String get settings_story_comments => 'ストーリーコメント';

  @override
  String get settings_story_comments_description =>
      'このコミュニティで誰かがあなたのストーリーにコメントすると通知を受け取ります。';

  @override
  String get settings_everyone => 'みんな';

  @override
  String get settings_only_moderators => 'モデレータのみ';

  @override
  String get settings_only_admins => '管理者のみが投稿できます';

  @override
  String get settings_privacy => 'プライバシー';

  @override
  String get settings_language => '言語';

  @override
  String get settings_leave_confirmation => '終了せずに終了しますか?';

  @override
  String get settings_leave_description => '加えた変更は保存されない可能性があります。';

  @override
  String get settings_privacy_confirmation => 'コミュニティのプライバシー設定を変更しますか?';

  @override
  String get settings_privacy_description =>
      'このコミュニティには世界中で注目の投稿があります。コミュニティをパブリックからプライベートに変更すると、これらの投稿はグローバルに表示されなくなります。';

  @override
  String get general_add => '追加';

  @override
  String get general_loading => '読み込み中...';

  @override
  String get general_leave => '離れる';

  @override
  String get general_error => 'おっと、何か問題が発生しました';

  @override
  String get general_edited => '編集済み';

  @override
  String get general_edited_suffix => '(編集済み)';

  @override
  String get general_keep_editing => '編集を続ける';

  @override
  String get general_discard => '破棄';

  @override
  String get general_moderator => 'モデレータ';

  @override
  String get general_save => '保存';

  @override
  String get general_delete => '消去';

  @override
  String get general_edit => '編集';

  @override
  String get general_close => '近い';

  @override
  String get general_done => '終わり';

  @override
  String get general_post => '役職';

  @override
  String get general_comments => 'コメント';

  @override
  String get general_story => '話';

  @override
  String get general_stories => 'ストーリー';

  @override
  String get general_poll => '投票';

  @override
  String get general_optional => 'オプション';

  @override
  String get general_on => 'の上';

  @override
  String get general_off => 'オフ';

  @override
  String get settings_allow_notification => '通知を許可する';

  @override
  String get settings_allow_notification_description =>
      'このコミュニティからのプッシュ通知を受信するにはオンにします。';

  @override
  String get general_reported => '報告されました';

  @override
  String get general_see_more => '...もっと見る';

  @override
  String get general_camera => 'カメラ';

  @override
  String get general_photo => '写真';

  @override
  String get general_video => 'ビデオ';

  @override
  String get general_posting => '投稿する';

  @override
  String get general_my_timeline => '私のタイムライン';

  @override
  String get general_options => 'オプション';

  @override
  String get post_edit_globally_featured => '世界中で注目の投稿を編集しますか?';

  @override
  String get post_edit_globally_featured_description =>
      '編集中の投稿は世界中で注目されています。投稿を編集した場合は再承認が必要となり、全世界で紹介されなくなります。';

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
  String get post_reported => 'ポストが報じた。';

  @override
  String get post_unreported => '未報告の投稿。';

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
  String get user_block => 'ユーザーをブロックする';

  @override
  String get user_unblock => 'ユーザーのブロックを解除する';

  @override
  String get error_delete_post => '投稿の削除に失敗しました。もう一度試してください。';

  @override
  String get error_leave_community => 'コミュニティから退会できません';

  @override
  String get error_leave_community_description =>
      'このグループのモデレーターはあなただけです。コミュニティを退会するには、他のメンバーをモデレータの役割に指名してください';

  @override
  String get error_close_community => 'コミュニティを閉じることができません';

  @override
  String get error_close_community_description => '何か問題が発生しました。後でもう一度試してください。';

  @override
  String get error_max_upload_reached => '最大アップロード制限に達しました';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => '投稿の編集に失敗しました。もう一度試してください。';

  @override
  String get error_create_post => '投稿の作成に失敗しました。もう一度試してください。';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll => '投票の作成に失敗しました。もう一度試してください。';

  @override
  String get user_profile_unknown_name => '未知';

  @override
  String get community_all_members => 'メンバー全員';

  @override
  String get community_moderators => 'モデレータ';

  @override
  String get community_search_member_hint => 'メンバーを検索';

  @override
  String get community_promote_moderator => 'モデレーターに昇格';

  @override
  String get community_demote_member => 'メンバーに降格';

  @override
  String get community_remove_member => 'コミュニティから削除する';

  @override
  String get user_report => 'ユーザーを報告する';

  @override
  String get user_unreport => 'ユーザーの報告を取り消す';

  @override
  String get feed_no_videos => 'まだビデオはありません';

  @override
  String get feed_no_photos => '写真はまだありません';

  @override
  String get feed_no_pinned_posts => 'まだ固定投稿はありません';

  @override
  String get feed_no_posts => 'まだ投稿はありません';

  @override
  String get member_add => 'メンバーを追加';

  @override
  String get search_user_hint => 'ユーザーを検索する';

  @override
  String get profile_edit => 'プロフィールの編集';

  @override
  String get profile_update_success => 'プロフィールが正常に更新されました。';

  @override
  String get profile_update_failed => 'プロフィールを保存できませんでした。もう一度試してください。';

  @override
  String get community_story_comments => 'ストーリーコメント';

  @override
  String get post_item_bottom_nonmember_label => 'グループに参加してすべての投稿と対話する';

  @override
  String get notification_turn_on_success => '通知がオンになりました';

  @override
  String get notification_turn_on_error => '通知をオンにできませんでした。もう一度試してください。';

  @override
  String get notification_turn_off_success => '通知がオフになりました';

  @override
  String get notification_turn_off_error => '通知をオフにできませんでした。もう一度試してください。';

  @override
  String get user_report_success => 'ユーザーが報告しました。';

  @override
  String get user_report_error => 'ユーザーの報告に失敗しました。もう一度試してください。';

  @override
  String get user_unreport_success => 'ユーザーは報告されていません。';

  @override
  String get user_unreport_error => 'ユーザーの報告を解除できませんでした。もう一度試してください。';

  @override
  String get user_block_success => 'ユーザーがブロックされました。';

  @override
  String get user_block_error => 'ユーザーをブロックできませんでした。もう一度試してください。';

  @override
  String get user_unblock_success => 'ユーザーのブロックが解除されました。';

  @override
  String get user_unblock_error => 'ユーザーのブロックを解除できませんでした。もう一度試してください。';

  @override
  String get search_no_members_found => 'メンバーが見つかりませんでした';

  @override
  String get moderator_promotion_title => 'モデレーターの昇進';

  @override
  String get moderator_promotion_description =>
      'このメンバーをモデレーターに昇格させてもよろしいですか?すべてのモデレーター機能にアクセスできるようになります。';

  @override
  String get moderator_promote_button => '推進する';

  @override
  String get moderator_demotion_title => 'モデレータの降格';

  @override
  String get moderator_demotion_description =>
      'このモデレーターを降格してもよろしいですか?すべてのモデレーター機能にアクセスできなくなります。';

  @override
  String get moderator_demote_button => '降格';

  @override
  String get member_removal_confirm_title => '削除の確認';

  @override
  String get member_removal_confirm_description =>
      'このメンバーをグループから削除してもよろしいですか?彼らは自分たちが削除されたことに気づくでしょう。';

  @override
  String get member_remove_button => '取り除く';

  @override
  String get user_ban_confirm_title => '禁止を確認する';

  @override
  String get user_ban_confirm_description =>
      'このユーザーを禁止してもよろしいですか?彼らはグループから削除され、禁止が解除されない限りグループを見つけたり、再参加したりすることはできません。';

  @override
  String get user_ban_button => '禁止';

  @override
  String get member_add_success => 'このコミュニティにメンバーが正常に追加されました。';

  @override
  String get member_add_error => 'メンバーの追加に失敗しました。もう一度試してください。';

  @override
  String get moderator_promote_success => '無事にモデレーターに昇格しました。';

  @override
  String get moderator_promote_error => 'メンバーを昇格できませんでした。もう一度試してください。';

  @override
  String get moderator_demote_success => '無事にメンバーに降格されました。';

  @override
  String get moderator_demote_error => 'メンバーの降格に失敗しました。もう一度試してください。';

  @override
  String get member_remove_success => 'メンバーがこのコミュニティから削除されました。';

  @override
  String get member_remove_error => 'メンバーの削除に失敗しました。もう一度試してください。';

  @override
  String get user_follow_success => 'ユーザーがフォローしました。';

  @override
  String get user_follow_error => 'おっと、何か問題が発生しました。';

  @override
  String get user_unfollow_success => 'ユーザーがフォローを解除しました。';

  @override
  String get user_unfollow_error => 'おっと、何か問題が発生しました。';

  @override
  String get post_target_selection_title => '投稿先';

  @override
  String get user_feed_blocked_title => 'このユーザーをブロックしました';

  @override
  String get user_feed_blocked_description => 'ブロックを解除すると投稿が表示されます。';

  @override
  String get user_feed_private_title => 'このアカウントは非公開です';

  @override
  String get user_feed_private_description => 'このユーザーをフォローすると、投稿が表示されます。';

  @override
  String get timestamp_just_now => 'ちょうど今';

  @override
  String get timestamp_now => '今';

  @override
  String get chat_notification_turn_on => '通知をオンにする';

  @override
  String get chat_notification_turn_off => '通知をオフにする';

  @override
  String get chat_block_user_title => 'ユーザーをブロックしますか?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'ユーザーのブロックを解除しますか?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => '写真を送信する';

  @override
  String get chat_message_video => 'ビデオを送信する';

  @override
  String get user_follow_request_new => '新しいフォローリクエスト';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'フォローを解除する';

  @override
  String get user_follow_unable_title => 'このユーザーをフォローできません';

  @override
  String get user_follow_unable_description => 'おっと！何か問題が発生しました。後でもう一度試してください。';

  @override
  String get user_follow => 'フォローする';

  @override
  String get user_follow_cancel => 'キャンセルリクエスト';

  @override
  String get user_following => '続く';

  @override
  String get user_block_confirm_title => 'ユーザーをブロックしますか?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'ブロック';

  @override
  String get user_unblock_confirm_title => 'ユーザーのブロックを解除しますか?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'ブロックを解除する';

  @override
  String get user_unfollow_confirm_title => 'このユーザーのフォローを解除しますか?';

  @override
  String get user_unfollow_confirm_description =>
      '気が変わった場合は、再度フォローをリクエストする必要があります。';

  @override
  String get user_unfollow_confirm_button => 'フォローを解除する';

  @override
  String get category_default_title => 'カテゴリ';

  @override
  String get community_empty_state => 'まだコミュニティはありません';

  @override
  String get community_pending_requests_title => '保留中のリクエスト';

  @override
  String get community_pending_requests_empty_title => '利用可能な保留中のリクエストはありません';

  @override
  String get community_pending_requests_empty_description =>
      'リクエストを管理するには、コミュニティ設定で投稿レビューまたは参加の承認を有効にします。';

  @override
  String get community_join_requests_coming_soon => '参加リクエスト機能は近日公開予定';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => '保留中の投稿はありません';

  @override
  String get community_pending_post_accept => '受け入れる';

  @override
  String get community_pending_post_decline => '衰退';

  @override
  String get community_pending_post_delete_success => '投稿が削除されました。';

  @override
  String get community_pending_post_delete_error => '投稿の削除に失敗しました。もう一度試してください。';

  @override
  String get community_pending_post_approve_success => '投稿受け付けました。';

  @override
  String get community_pending_post_approve_error =>
      '投稿の受け付けに失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String get community_pending_post_decline_success => '投稿は拒否されました。';

  @override
  String get community_pending_post_decline_error =>
      '投稿の拒否に失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'オプションを追加';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description => '参加者に複数の選択肢を投票してもらいます。';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'に終了します';

  @override
  String get poll_select_date => '日付を選択してください';

  @override
  String get poll_select_time => '時間を選択してください';

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
  String get poll_time_hour => '時間';

  @override
  String get poll_time_minute => '分';

  @override
  String get profile_edit_display_name => '表示名';

  @override
  String get profile_edit_about => 'について';

  @override
  String get profile_edit_unsupported_image_title => 'サポートされていない画像タイプです';

  @override
  String get profile_edit_unsupported_image_description =>
      'PNG または JPG 画像をアップロードしてください。';

  @override
  String get profile_edit_inappropriate_image_title => '不適切な画像';

  @override
  String get profile_edit_inappropriate_image_description =>
      'アップロードする別の画像を選択してください。';

  @override
  String get profile_edit_unsaved_changes_title => '未保存の変更';

  @override
  String get profile_edit_unsaved_changes_description =>
      '変更を破棄してもよろしいですか?このページを離れると、それらは失われます。';

  @override
  String get chat_title => 'チャット';

  @override
  String get chat_tab_all => '全て';

  @override
  String get chat_tab_direct => '直接';

  @override
  String get chat_tab_groups => 'グループ';

  @override
  String get chat_waiting_for_network => 'ネットワークを待っています...';

  @override
  String get chat_direct_chat => 'ダイレクトチャット';

  @override
  String get chat_group_chat => 'グループチャット';

  @override
  String get chat_archived => 'アーカイブ済み';

  @override
  String get message_editing_message => 'メッセージの編集';

  @override
  String get message_replying_yourself => 'あなた自身';

  @override
  String get message_replied_message => '返信されたメッセージ';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'メディア';

  @override
  String get chat_loading => 'チャットを読み込み中...';

  @override
  String get chat_blocked_message => 'この人にはメッセージを送信できません。';

  @override
  String get chat_notifications_disabled => 'チャットの通知を無効にしました';

  @override
  String get chat_archive => 'アーカイブ';

  @override
  String get chat_unarchive => 'アーカイブを解除する';

  @override
  String get chat_message_deleted => 'このメッセージは削除されました';

  @override
  String get chat_message_no_preview => 'このメッセージ タイプではプレビューはサポートされていません';

  @override
  String get chat_no_message_yet => 'まだメッセージはありません';

  @override
  String get group_title => 'グループ';

  @override
  String get group_create => 'グループの作成';

  @override
  String get group_edit => 'グループの編集';

  @override
  String get group_name => 'グループ名';

  @override
  String get group_name_hint => 'グループに名前を付けます';

  @override
  String get group_description_hint => '説明を入力してください';

  @override
  String get group_about => 'について';

  @override
  String get group_members => 'メンバー';

  @override
  String get group_join => '参加する';

  @override
  String get group_joined => '参加しました';

  @override
  String get group_public => '公共';

  @override
  String get group_private => 'プライベート';

  @override
  String get group_public_description => '誰でもこのグループに参加し、投稿を表示、検索できます。';

  @override
  String get group_private_description =>
      'モデレーターによって招待されたメンバーのみが、このグループの投稿に参加、表示、検索できます。';

  @override
  String get group_recommended_for_you => 'あなたにおすすめ';

  @override
  String get group_trending_now => '今のトレンド';

  @override
  String get group_placeholder_members => '1.2K メンバー';

  @override
  String get group_basic_info => '基本情報';

  @override
  String get group_discard_confirmation => '終了せずに終了しますか?';

  @override
  String get group_discard_description => '進行状況は保存されず、グループは作成されません。';

  @override
  String get group_pending_posts => '保留中の投稿';

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
  String get group_all_members => 'メンバー全員';

  @override
  String get group_moderators => 'モデレータ';

  @override
  String get group_search_member_hint => 'メンバーを検索';

  @override
  String get group_promote_moderator => 'モデレーターに昇格';

  @override
  String get group_demote_member => 'メンバーに降格';

  @override
  String get group_remove_member => 'グループから削除';

  @override
  String get group_story_comments => 'ストーリーコメント';

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
  String get group_empty_state => 'まだグループがありません';

  @override
  String get group_pending_requests_title => '保留中のリクエスト';

  @override
  String get group_pending_requests_empty_title => '利用可能な保留中のリクエストはありません';

  @override
  String get group_pending_requests_empty_description =>
      'リクエストを管理するには、グループ設定で投稿レビューまたは参加の承認を有効にします。';

  @override
  String get group_join_requests_coming_soon => '参加リクエスト機能は近日公開予定';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => '保留中の投稿はありません';

  @override
  String get group_pending_post_accept => '受け入れる';

  @override
  String get group_pending_post_decline => '衰退';

  @override
  String get group_create_success_message => 'グループが正常に作成されました。';

  @override
  String get group_create_error_message => 'グループの作成に失敗しました。もう一度試してください。';

  @override
  String get group_update_success_message => 'グループが正常に更新されました。';

  @override
  String get group_update_error_message => 'グループプロフィールを保存できませんでした。もう一度試してください。';

  @override
  String get group_leave_success_message => '無事にグループから脱退しました。';

  @override
  String get group_leave_error_message => 'グループからの脱退に失敗しました。';

  @override
  String get group_close_success_message => 'グループを正常に閉じました。';

  @override
  String get group_close_error_message => 'グループを閉じることができませんでした。';

  @override
  String get group_pending_post_delete_success => '投稿が削除されました。';

  @override
  String get group_pending_post_delete_error => '投稿の削除に失敗しました。もう一度試してください。';

  @override
  String get group_pending_post_approve_success => '投稿受け付けました。';

  @override
  String get group_pending_post_approve_error =>
      '投稿の受け付けに失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String get group_pending_post_decline_success => '投稿は拒否されました。';

  @override
  String get group_pending_post_decline_error =>
      '投稿の拒否に失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String get error_leave_group => 'グループから抜けられない';

  @override
  String get error_leave_group_description =>
      'このグループのモデレーターはあなただけです。グループを離れるには、他のメンバーをモデレータの役割に指名してください';

  @override
  String get error_close_group => 'グループを閉じることができません';

  @override
  String get error_close_group_description => '何か問題が発生しました。後でもう一度試してください。';

  @override
  String get chat_too_many_archived => 'アーカイブされたチャットが多すぎます';

  @override
  String get chat_group_type_public => '公共';

  @override
  String get chat_group_type_private => 'プライベート';

  @override
  String get general_file => 'ファイル';

  @override
  String get chat_confirm_unban => '禁止解除の確認';

  @override
  String get chat_delete_message_confirm => 'このメッセージを削除しますか?';

  @override
  String get chat_permission_everyone => 'みんな';

  @override
  String get chat_permission_moderators_only => 'モデレーターのみ';

  @override
  String get chat_notification_default_mode => 'デフォルトモード';

  @override
  String get chat_notification_silent_mode => 'サイレントモード';

  @override
  String get chat_notification_subscribe_mode => '購読モード';

  @override
  String get chat_group_profile => 'グループプロフィール';

  @override
  String get chat_group_notifications => 'グループ通知';

  @override
  String get chat_member_permissions => 'メンバーの権限';

  @override
  String get chat_all_members => 'メンバー全員';

  @override
  String get chat_banned_users => '禁止されたユーザー';

  @override
  String get chat_leave_group => 'グループを離れる';

  @override
  String get chat_last_moderator_warning => 'あなたが最後のモデレーターです';

  @override
  String get chat_notifications => '通知';

  @override
  String get chat_allow_notifications => '通知を許可する';

  @override
  String get story_discard_confirm_title => 'このストーリーを破棄しますか?';

  @override
  String get story_discard_confirm_message => 'ストーリーは完全に削除されます。元に戻すことはできません。';

  @override
  String get story_discard_action => '破棄';

  @override
  String get story_remove_link_confirm => 'リンクを削除しますか?';

  @override
  String get story_unsaved_changes => '未保存の変更';

  @override
  String get story_upload_failed => 'ストーリーのアップロードに失敗しました';

  @override
  String get story_delete_confirm => 'このストーリーを削除しますか?';

  @override
  String get story_label => 'ストーリー';

  @override
  String get media_permission_files => 'ファイルへのアクセスを許可する';

  @override
  String get media_permission_photos => '写真へのアクセスを許可する';

  @override
  String get media_permission_videos => 'ビデオへのアクセスを許可する';

  @override
  String get media_upload_limit_reached => '最大アップロード制限に達しました';

  @override
  String get post_pending_review => 'レビューのために送信された投稿';

  @override
  String get category_all => 'すべてのカテゴリ';

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
  String get chat_no_results_found => 'No results found';

  @override
  String get chat_banned_users_empty => 'Nothing here to see yet';

  @override
  String get chat_confirm_unban_title => 'Confirm unban';

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
  String get chat_your_preferences => 'Your preferences';

  @override
  String get chat_leave_group_title => 'Leave group';

  @override
  String get chat_leave_group_message =>
      'If you leave this group, you will no longer see new activities or participate in this group.';

  @override
  String get chat_leave_button => 'Leave';

  @override
  String get chat_promote_member_button => 'Promote member';

  @override
  String get chat_group_profile_updated => 'Group profile updated.';

  @override
  String get chat_group_notification_updated => 'Group notification updated.';

  @override
  String get chat_member_permissions_updated => 'Member permissions updated.';

  @override
  String get chat_member_list_updated => 'Member list updated.';

  @override
  String get chat_banned_users_updated => 'Banned users updated.';

  @override
  String get chat_group_left_success => 'Group chat left.';

  @override
  String get chat_group_profile_update_failed =>
      'Failed to update group profile. Please try again.';

  @override
  String get chat_group_notification_update_failed =>
      'Failed to update group notification. Please try again.';

  @override
  String get chat_member_permissions_update_failed =>
      'Failed to update member permissions. Please try again.';

  @override
  String get chat_member_list_update_failed =>
      'Failed to update member list. Please try again.';

  @override
  String get chat_banned_users_update_failed =>
      'Failed to update banned users. Please try again.';

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
}

/// The translations for Japanese, as used in Japan (`ja_JP`).
class AppLocalizationsJaJp extends AppLocalizationsJa {
  AppLocalizationsJaJp() : super('ja_JP');

  @override
  String get community_title => 'コミュニティ';

  @override
  String get tab_newsfeed => 'ニュースフィード';

  @override
  String get tab_explore => '探検する';

  @override
  String get tab_my_communities => '私のコミュニティ';

  @override
  String get tab_my_groups => '私のグループ';

  @override
  String get tab_feed => '餌';

  @override
  String get settings_permissions => 'コミュニティの権限';

  @override
  String get community_post_permission => '投稿許可';

  @override
  String get community_post_permission_title_label => 'このコミュニティに投稿できる人';

  @override
  String get community_post_permission_description_label =>
      'コミュニティで投稿を作成できるユーザーを制御できます。';

  @override
  String get settings_allow_stories_comments => 'コミュニティストーリーへのコメントを許可する';

  @override
  String get settings_allow_stories_comments_description =>
      'このコミュニティのストーリーへのコメントを受け取るにはオンにします。';

  @override
  String get community_leave => 'コミュニティを離れる';

  @override
  String get community_leave_description =>
      'コミュニティから離れてください。このコミュニティに投稿したり交流したりすることはできなくなります。';

  @override
  String get community_setting_close_label => '近いコミュニティ';

  @override
  String get community_setting_close_description =>
      'このコミュニティを閉じると、コミュニティ ページとそのすべてのコンテンツとコメントが削除されます。';

  @override
  String get community_close => '近いコミュニティですか？';

  @override
  String get community_close_description =>
      'すべてのメンバーがコミュニティから削除されます。コミュニティで共有されたすべての投稿、メッセージ、反応、メディアは削除されます。これを元に戻すことはできません。';

  @override
  String get group_settings_permissions => 'グループ権限';

  @override
  String get group_post_permission => '投稿許可';

  @override
  String get group_post_permission_title_label => 'このグループに投稿できる人';

  @override
  String get group_post_permission_description_label =>
      'グループ内で誰が投稿を作成できるかを制御できます。';

  @override
  String get group_allow_stories_comments => 'グループストーリーへのコメントを許可する';

  @override
  String get group_allow_stories_comments_description =>
      'このグループのストーリーへのコメントを受信するにはオンにします。';

  @override
  String get group_leave => 'グループを離れる';

  @override
  String get group_leave_description =>
      'グループを離れます。このグループで投稿したり交流したりすることはできなくなります。';

  @override
  String get group_setting_close_label => '近いグループ';

  @override
  String get group_setting_close_description =>
      'このグループを閉じると、グループ ページとそのすべてのコンテンツとコメントが削除されます。';

  @override
  String get group_close => '近いグループ？';

  @override
  String get group_close_description =>
      'すべてのメンバーがグループから削除されます。グループ内で共有されたすべての投稿、メッセージ、反応、メディアが削除されます。これを元に戻すことはできません。';

  @override
  String get global_search_hint => 'コミュニティとユーザーを検索する';

  @override
  String get search_my_community_hint => '私のコミュニティを検索';

  @override
  String get search_no_results => '結果が見つかりませんでした';

  @override
  String get title_communities => 'コミュニティ';

  @override
  String get title_users => 'ユーザー';

  @override
  String get general_cancel => 'キャンセル';

  @override
  String get general_ok => 'わかりました';

  @override
  String get general_confirm => '確認する';

  @override
  String get general_featured => '注目の';

  @override
  String get profile_followers => 'フォロワー';

  @override
  String get profile_following => '続く';

  @override
  String get profile_posts => '投稿';

  @override
  String get post_create => '投稿の作成';

  @override
  String get post_edit => '投稿の編集';

  @override
  String get post_create_hint => 'どうしたの...';

  @override
  String get post_delete => '投稿の削除';

  @override
  String get post_delete_description => 'この投稿は完全に削除されます。';

  @override
  String get post_delete_confirmation => '投稿を削除しますか?';

  @override
  String get post_delete_confirmation_description => '投稿を削除しますか?';

  @override
  String get post_report => 'レポート投稿';

  @override
  String get post_unreport => '投稿の報告を取り消す';

  @override
  String get post_like => 'のように';

  @override
  String get post_comment => 'コメント';

  @override
  String get post_share => '共有';

  @override
  String get post_discard => 'この投稿を破棄しますか?';

  @override
  String get post_discard_description => '投稿は完全に削除されます。元に戻すことはできません。';

  @override
  String get post_write_comment => 'コメントを書いてください...';

  @override
  String get poll_duration => 'ポーリング期間';

  @override
  String get poll_duration_hint => '設定した期間が経過する前に、いつでも投票を終了できます。';

  @override
  String get poll_custom_edn_date => 'カスタム終了日';

  @override
  String get poll_close => '投票を閉じる';

  @override
  String get poll_close_description => 'この投票は終了しました。もう投票することはできません。';

  @override
  String get poll_vote => '投票する';

  @override
  String get poll_results => '結果を見る';

  @override
  String get poll_back_to_vote => '投票に戻る';

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
  String get poll_see_full_results => '完全な結果を見る';

  @override
  String get poll_voted => 'あなたが投票しました';

  @override
  String get poll_and_you => 'あなたも';

  @override
  String get poll_remaining_time => '左';

  @override
  String get poll_vote_error => '投票に失敗しました。もう一度試してください。';

  @override
  String get poll_ended => '終了しました';

  @override
  String get poll_single_choice => 'オプションを 1 つ選択してください';

  @override
  String get poll_multiple_choice => '1 つ以上のオプションを選択してください';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'アンケートの質問';

  @override
  String get poll_question_hint => '世論調査の質問は何ですか?';

  @override
  String get comment_create_hint => 'いいこと言ってよ…';

  @override
  String get comment_reply => '返事';

  @override
  String get comment_reply_to => '返信する';

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
  String get comment_report => 'コメントを報告';

  @override
  String get comment_unreport => 'コメントの報告を取り消します';

  @override
  String get comment_reply_report => 'レポート返信';

  @override
  String get comment_reply_unreport => '返信の報告を取り消します';

  @override
  String get comment_edit => 'コメントの編集';

  @override
  String get comment_reply_edit => '返信を編集する';

  @override
  String get comment_delete => 'コメントの削除';

  @override
  String get comment_reply_delete => '返信を削除する';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'コメントに不適切な言葉が含まれています。見直して削除してください。';

  @override
  String get comment_create_error_story_deleted => 'このストーリーはもう利用できません';

  @override
  String get community_create_success_message => 'コミュニティが正常に作成されました。';

  @override
  String get community_create_error_message => 'コミュニティの作成に失敗しました。もう一度試してください。';

  @override
  String get community_update_success_message => 'コミュニティが正常に更新されました。';

  @override
  String get community_update_error_message =>
      'コミュニティプロフィールを保存できませんでした。もう一度試してください。';

  @override
  String get community_leave_success_message => '無事にコミュニティから退会しました。';

  @override
  String get community_leave_error_message => 'コミュニティから退会できませんでした。';

  @override
  String get community_close_success_message => 'コミュニティを閉じることに成功しました。';

  @override
  String get community_close_error_message => 'コミュニティを閉じることができませんでした。';

  @override
  String get community_join => '参加する';

  @override
  String get community_joined => '参加しました';

  @override
  String get community_recommended_for_you => 'あなたにおすすめ';

  @override
  String get community_trending_now => '今のトレンド';

  @override
  String get community_placeholder_members => '1.2K メンバー';

  @override
  String get community_create => 'コミュニティの作成';

  @override
  String get community_name => 'コミュニティ名';

  @override
  String get community_name_hint => 'コミュニティに名前を付けます';

  @override
  String get community_description_hint => '説明を入力してください';

  @override
  String get community_edit => 'コミュニティの編集';

  @override
  String get community_members => 'メンバー';

  @override
  String get community_private => 'プライベート';

  @override
  String get community_public => '公共';

  @override
  String get community_public_description => '誰でもこのコミュニティの投稿に参加、表示、検索できます。';

  @override
  String get community_private_description =>
      'モデレーターによって招待されたメンバーのみが、このコミュニティの投稿に参加、表示、検索できます。';

  @override
  String get community_about => 'について';

  @override
  String get categories_title => 'カテゴリー';

  @override
  String get category_hint => 'カテゴリを選択してください';

  @override
  String get category_select_title => 'カテゴリの選択';

  @override
  String get category_add => 'カテゴリを追加';

  @override
  String get community_pending_posts => '保留中の投稿';

  @override
  String get commnuity_pending_post_reviewing => 'あなたの投稿は審査待ちです';

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
  String get community_basic_info => '基本情報';

  @override
  String get community_discard_confirmation => '終了せずに終了しますか?';

  @override
  String get community_discard_description => '進行状況は保存されず、コミュニティは作成されません。';

  @override
  String get message_send => '送信';

  @override
  String get message_typing => '入力中です...';

  @override
  String get message_placeholder => 'メッセージを入力してください...';

  @override
  String get settings_title => '設定';

  @override
  String get settings_notifications => '通知';

  @override
  String get settings_new_posts => '新しい投稿';

  @override
  String get settings_new_posts_description =>
      '誰かがこのコミュニティに新しい投稿を作成したときに通知を受け取ります。';

  @override
  String get settings_react_posts => '投稿に反応する';

  @override
  String get settings_react_posts_description =>
      '誰かがこのコミュニティのあなたの投稿に反応したときに通知を受け取ります。';

  @override
  String get settings_react_comments => 'コメントに反応する';

  @override
  String get settings_react_comments_description =>
      'このコミュニティで誰かがあなたのコメントにいいねをしたときに通知を受け取ります。';

  @override
  String get settings_new_comments => '新しいコメント';

  @override
  String get settings_new_comments_description =>
      'このコミュニティのあなたの投稿に誰かがコメントすると通知を受け取ります。';

  @override
  String get settings_new_replies => '返信';

  @override
  String get settings_new_replies_description =>
      'このコミュニティで誰かがあなたのコメントにコメントしたときに通知を受け取ります。';

  @override
  String get settings_new_stories => '新しい物語';

  @override
  String get settings_new_stories_description =>
      '誰かがこのコミュニティで新しいストーリーを作成したときに通知を受け取ります。';

  @override
  String get settings_story_reactions => 'ストーリーのリアクション';

  @override
  String get settings_story_reactions_description =>
      'このコミュニティで誰かがあなたのストーリーに反応したときに通知を受け取ります。';

  @override
  String get settings_story_comments => 'ストーリーコメント';

  @override
  String get settings_story_comments_description =>
      'このコミュニティで誰かがあなたのストーリーにコメントすると通知を受け取ります。';

  @override
  String get settings_everyone => 'みんな';

  @override
  String get settings_only_moderators => 'モデレータのみ';

  @override
  String get settings_only_admins => '管理者のみが投稿できます';

  @override
  String get settings_privacy => 'プライバシー';

  @override
  String get settings_language => '言語';

  @override
  String get settings_leave_confirmation => '終了せずに終了しますか?';

  @override
  String get settings_leave_description => '加えた変更は保存されない可能性があります。';

  @override
  String get settings_privacy_confirmation => 'コミュニティのプライバシー設定を変更しますか?';

  @override
  String get settings_privacy_description =>
      'このコミュニティには世界中で注目の投稿があります。コミュニティをパブリックからプライベートに変更すると、これらの投稿はグローバルに表示されなくなります。';

  @override
  String get general_add => '追加';

  @override
  String get general_loading => '読み込み中...';

  @override
  String get general_leave => '離れる';

  @override
  String get general_error => 'おっと、何か問題が発生しました';

  @override
  String get general_edited => '編集済み';

  @override
  String get general_edited_suffix => '(編集済み)';

  @override
  String get general_keep_editing => '編集を続ける';

  @override
  String get general_discard => '破棄';

  @override
  String get general_moderator => 'モデレータ';

  @override
  String get general_save => '保存';

  @override
  String get general_delete => '消去';

  @override
  String get general_edit => '編集';

  @override
  String get general_close => '近い';

  @override
  String get general_done => '終わり';

  @override
  String get general_post => '役職';

  @override
  String get general_comments => 'コメント';

  @override
  String get general_story => '話';

  @override
  String get general_stories => 'ストーリー';

  @override
  String get general_poll => '投票';

  @override
  String get general_optional => 'オプション';

  @override
  String get general_on => 'の上';

  @override
  String get general_off => 'オフ';

  @override
  String get settings_allow_notification => '通知を許可する';

  @override
  String get settings_allow_notification_description =>
      'このコミュニティからのプッシュ通知を受信するにはオンにします。';

  @override
  String get general_reported => '報告されました';

  @override
  String get general_see_more => '...もっと見る';

  @override
  String get general_camera => 'カメラ';

  @override
  String get general_photo => '写真';

  @override
  String get general_video => 'ビデオ';

  @override
  String get general_posting => '投稿する';

  @override
  String get general_my_timeline => '私のタイムライン';

  @override
  String get general_options => 'オプション';

  @override
  String get post_edit_globally_featured => '世界中で注目の投稿を編集しますか?';

  @override
  String get post_edit_globally_featured_description =>
      '編集中の投稿は世界中で注目されています。投稿を編集した場合は再承認が必要となり、全世界で紹介されなくなります。';

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
  String get post_reported => 'ポストが報じた。';

  @override
  String get post_unreported => '未報告の投稿。';

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
  String get user_block => 'ユーザーをブロックする';

  @override
  String get user_unblock => 'ユーザーのブロックを解除する';

  @override
  String get error_delete_post => '投稿の削除に失敗しました。もう一度試してください。';

  @override
  String get error_leave_community => 'コミュニティから退会できません';

  @override
  String get error_leave_community_description =>
      'このグループのモデレーターはあなただけです。コミュニティを退会するには、他のメンバーをモデレータの役割に指名してください';

  @override
  String get error_close_community => 'コミュニティを閉じることができません';

  @override
  String get error_close_community_description => '何か問題が発生しました。後でもう一度試してください。';

  @override
  String get error_max_upload_reached => '最大アップロード制限に達しました';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => '投稿の編集に失敗しました。もう一度試してください。';

  @override
  String get error_create_post => '投稿の作成に失敗しました。もう一度試してください。';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Poll question cannot exceed $maxQuestionLength characters.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Poll option cannot exceed $maxQuestionLength characters.';
  }

  @override
  String get error_create_poll => '投票の作成に失敗しました。もう一度試してください。';

  @override
  String get user_profile_unknown_name => '未知';

  @override
  String get community_all_members => 'メンバー全員';

  @override
  String get community_moderators => 'モデレータ';

  @override
  String get community_search_member_hint => 'メンバーを検索';

  @override
  String get community_promote_moderator => 'モデレーターに昇格';

  @override
  String get community_demote_member => 'メンバーに降格';

  @override
  String get community_remove_member => 'コミュニティから削除する';

  @override
  String get user_report => 'ユーザーを報告する';

  @override
  String get user_unreport => 'ユーザーの報告を取り消す';

  @override
  String get feed_no_videos => 'まだビデオはありません';

  @override
  String get feed_no_photos => '写真はまだありません';

  @override
  String get feed_no_pinned_posts => 'まだ固定投稿はありません';

  @override
  String get feed_no_posts => 'まだ投稿はありません';

  @override
  String get member_add => 'メンバーを追加';

  @override
  String get search_user_hint => 'ユーザーを検索する';

  @override
  String get profile_edit => 'プロフィールの編集';

  @override
  String get profile_update_success => 'プロフィールが正常に更新されました。';

  @override
  String get profile_update_failed => 'プロフィールを保存できませんでした。もう一度試してください。';

  @override
  String get community_story_comments => 'ストーリーコメント';

  @override
  String get post_item_bottom_nonmember_label => 'グループに参加してすべての投稿と対話する';

  @override
  String get notification_turn_on_success => '通知がオンになりました';

  @override
  String get notification_turn_on_error => '通知をオンにできませんでした。もう一度試してください。';

  @override
  String get notification_turn_off_success => '通知がオフになりました';

  @override
  String get notification_turn_off_error => '通知をオフにできませんでした。もう一度試してください。';

  @override
  String get user_report_success => 'ユーザーが報告しました。';

  @override
  String get user_report_error => 'ユーザーの報告に失敗しました。もう一度試してください。';

  @override
  String get user_unreport_success => 'ユーザーは報告されていません。';

  @override
  String get user_unreport_error => 'ユーザーの報告を解除できませんでした。もう一度試してください。';

  @override
  String get user_block_success => 'ユーザーがブロックされました。';

  @override
  String get user_block_error => 'ユーザーをブロックできませんでした。もう一度試してください。';

  @override
  String get user_unblock_success => 'ユーザーのブロックが解除されました。';

  @override
  String get user_unblock_error => 'ユーザーのブロックを解除できませんでした。もう一度試してください。';

  @override
  String get search_no_members_found => 'メンバーが見つかりませんでした';

  @override
  String get moderator_promotion_title => 'モデレーターの昇進';

  @override
  String get moderator_promotion_description =>
      'このメンバーをモデレーターに昇格させてもよろしいですか?すべてのモデレーター機能にアクセスできるようになります。';

  @override
  String get moderator_promote_button => '推進する';

  @override
  String get moderator_demotion_title => 'モデレータの降格';

  @override
  String get moderator_demotion_description =>
      'このモデレーターを降格してもよろしいですか?すべてのモデレーター機能にアクセスできなくなります。';

  @override
  String get moderator_demote_button => '降格';

  @override
  String get member_removal_confirm_title => '削除の確認';

  @override
  String get member_removal_confirm_description =>
      'このメンバーをグループから削除してもよろしいですか?彼らは自分たちが削除されたことに気づくでしょう。';

  @override
  String get member_remove_button => '取り除く';

  @override
  String get user_ban_confirm_title => '禁止を確認する';

  @override
  String get user_ban_confirm_description =>
      'このユーザーを禁止してもよろしいですか?彼らはグループから削除され、禁止が解除されない限りグループを見つけたり、再参加したりすることはできません。';

  @override
  String get user_ban_button => '禁止';

  @override
  String get member_add_success => 'このコミュニティにメンバーが正常に追加されました。';

  @override
  String get member_add_error => 'メンバーの追加に失敗しました。もう一度試してください。';

  @override
  String get moderator_promote_success => '無事にモデレーターに昇格しました。';

  @override
  String get moderator_promote_error => 'メンバーを昇格できませんでした。もう一度試してください。';

  @override
  String get moderator_demote_success => '無事にメンバーに降格されました。';

  @override
  String get moderator_demote_error => 'メンバーの降格に失敗しました。もう一度試してください。';

  @override
  String get member_remove_success => 'メンバーがこのコミュニティから削除されました。';

  @override
  String get member_remove_error => 'メンバーの削除に失敗しました。もう一度試してください。';

  @override
  String get user_follow_success => 'ユーザーがフォローしました。';

  @override
  String get user_follow_error => 'おっと、何か問題が発生しました。';

  @override
  String get user_unfollow_success => 'ユーザーがフォローを解除しました。';

  @override
  String get user_unfollow_error => 'おっと、何か問題が発生しました。';

  @override
  String get post_target_selection_title => '投稿先';

  @override
  String get user_feed_blocked_title => 'このユーザーをブロックしました';

  @override
  String get user_feed_blocked_description => 'ブロックを解除すると投稿が表示されます。';

  @override
  String get user_feed_private_title => 'このアカウントは非公開です';

  @override
  String get user_feed_private_description => 'このユーザーをフォローすると、投稿が表示されます。';

  @override
  String get timestamp_just_now => 'ちょうど今';

  @override
  String get timestamp_now => '今';

  @override
  String get chat_notification_turn_on => '通知をオンにする';

  @override
  String get chat_notification_turn_off => '通知をオフにする';

  @override
  String get chat_block_user_title => 'ユーザーをブロックしますか?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'ユーザーのブロックを解除しますか?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => '写真を送信する';

  @override
  String get chat_message_video => 'ビデオを送信する';

  @override
  String get user_follow_request_new => '新しいフォローリクエスト';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'フォローを解除する';

  @override
  String get user_follow_unable_title => 'このユーザーをフォローできません';

  @override
  String get user_follow_unable_description => 'おっと！何か問題が発生しました。後でもう一度試してください。';

  @override
  String get user_follow => 'フォローする';

  @override
  String get user_follow_cancel => 'キャンセルリクエスト';

  @override
  String get user_following => '続く';

  @override
  String get user_block_confirm_title => 'ユーザーをブロックしますか?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'ブロック';

  @override
  String get user_unblock_confirm_title => 'ユーザーのブロックを解除しますか?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'ブロックを解除する';

  @override
  String get user_unfollow_confirm_title => 'このユーザーのフォローを解除しますか?';

  @override
  String get user_unfollow_confirm_description =>
      '気が変わった場合は、再度フォローをリクエストする必要があります。';

  @override
  String get user_unfollow_confirm_button => 'フォローを解除する';

  @override
  String get category_default_title => 'カテゴリ';

  @override
  String get community_empty_state => 'まだコミュニティはありません';

  @override
  String get community_pending_requests_title => '保留中のリクエスト';

  @override
  String get community_pending_requests_empty_title => '利用可能な保留中のリクエストはありません';

  @override
  String get community_pending_requests_empty_description =>
      'リクエストを管理するには、コミュニティ設定で投稿レビューまたは参加の承認を有効にします。';

  @override
  String get community_join_requests_coming_soon => '参加リクエスト機能は近日公開予定';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => '保留中の投稿はありません';

  @override
  String get community_pending_post_accept => '受け入れる';

  @override
  String get community_pending_post_decline => '衰退';

  @override
  String get community_pending_post_delete_success => '投稿が削除されました。';

  @override
  String get community_pending_post_delete_error => '投稿の削除に失敗しました。もう一度試してください。';

  @override
  String get community_pending_post_approve_success => '投稿受け付けました。';

  @override
  String get community_pending_post_approve_error =>
      '投稿の受け付けに失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String get community_pending_post_decline_success => '投稿は拒否されました。';

  @override
  String get community_pending_post_decline_error =>
      '投稿の拒否に失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'オプションを追加';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description => '参加者に複数の選択肢を投票してもらいます。';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'に終了します';

  @override
  String get poll_select_date => '日付を選択してください';

  @override
  String get poll_select_time => '時間を選択してください';

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
  String get poll_time_hour => '時間';

  @override
  String get poll_time_minute => '分';

  @override
  String get profile_edit_display_name => '表示名';

  @override
  String get profile_edit_about => 'について';

  @override
  String get profile_edit_unsupported_image_title => 'サポートされていない画像タイプです';

  @override
  String get profile_edit_unsupported_image_description =>
      'PNG または JPG 画像をアップロードしてください。';

  @override
  String get profile_edit_inappropriate_image_title => '不適切な画像';

  @override
  String get profile_edit_inappropriate_image_description =>
      'アップロードする別の画像を選択してください。';

  @override
  String get profile_edit_unsaved_changes_title => '未保存の変更';

  @override
  String get profile_edit_unsaved_changes_description =>
      '変更を破棄してもよろしいですか?このページを離れると、それらは失われます。';

  @override
  String get chat_title => 'チャット';

  @override
  String get chat_tab_all => '全て';

  @override
  String get chat_tab_direct => '直接';

  @override
  String get chat_tab_groups => 'グループ';

  @override
  String get chat_waiting_for_network => 'ネットワークを待っています...';

  @override
  String get chat_direct_chat => 'ダイレクトチャット';

  @override
  String get chat_group_chat => 'グループチャット';

  @override
  String get chat_archived => 'アーカイブ済み';

  @override
  String get message_editing_message => 'メッセージの編集';

  @override
  String get message_replying_yourself => 'あなた自身';

  @override
  String get message_replied_message => '返信されたメッセージ';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'メディア';

  @override
  String get chat_loading => 'チャットを読み込み中...';

  @override
  String get chat_blocked_message => 'この人にはメッセージを送信できません。';

  @override
  String get chat_notifications_disabled => 'チャットの通知を無効にしました';

  @override
  String get chat_archive => 'アーカイブ';

  @override
  String get chat_unarchive => 'アーカイブを解除する';

  @override
  String get chat_message_deleted => 'このメッセージは削除されました';

  @override
  String get chat_message_no_preview => 'このメッセージ タイプではプレビューはサポートされていません';

  @override
  String get chat_no_message_yet => 'まだメッセージはありません';

  @override
  String get group_title => 'グループ';

  @override
  String get group_create => 'グループの作成';

  @override
  String get group_edit => 'グループの編集';

  @override
  String get group_name => 'グループ名';

  @override
  String get group_name_hint => 'グループに名前を付けます';

  @override
  String get group_description_hint => '説明を入力してください';

  @override
  String get group_about => 'について';

  @override
  String get group_members => 'メンバー';

  @override
  String get group_join => '参加する';

  @override
  String get group_joined => '参加しました';

  @override
  String get group_public => '公共';

  @override
  String get group_private => 'プライベート';

  @override
  String get group_public_description => '誰でもこのグループに参加し、投稿を表示、検索できます。';

  @override
  String get group_private_description =>
      'モデレーターによって招待されたメンバーのみが、このグループの投稿に参加、表示、検索できます。';

  @override
  String get group_recommended_for_you => 'あなたにおすすめ';

  @override
  String get group_trending_now => '今のトレンド';

  @override
  String get group_placeholder_members => '1.2K メンバー';

  @override
  String get group_basic_info => '基本情報';

  @override
  String get group_discard_confirmation => '終了せずに終了しますか?';

  @override
  String get group_discard_description => '進行状況は保存されず、グループは作成されません。';

  @override
  String get group_pending_posts => '保留中の投稿';

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
  String get group_all_members => 'メンバー全員';

  @override
  String get group_moderators => 'モデレータ';

  @override
  String get group_search_member_hint => 'メンバーを検索';

  @override
  String get group_promote_moderator => 'モデレーターに昇格';

  @override
  String get group_demote_member => 'メンバーに降格';

  @override
  String get group_remove_member => 'グループから削除';

  @override
  String get group_story_comments => 'ストーリーコメント';

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
  String get group_empty_state => 'まだグループがありません';

  @override
  String get group_pending_requests_title => '保留中のリクエスト';

  @override
  String get group_pending_requests_empty_title => '利用可能な保留中のリクエストはありません';

  @override
  String get group_pending_requests_empty_description =>
      'リクエストを管理するには、グループ設定で投稿レビューまたは参加の承認を有効にします。';

  @override
  String get group_join_requests_coming_soon => '参加リクエスト機能は近日公開予定';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => '保留中の投稿はありません';

  @override
  String get group_pending_post_accept => '受け入れる';

  @override
  String get group_pending_post_decline => '衰退';

  @override
  String get group_create_success_message => 'グループが正常に作成されました。';

  @override
  String get group_create_error_message => 'グループの作成に失敗しました。もう一度試してください。';

  @override
  String get group_update_success_message => 'グループが正常に更新されました。';

  @override
  String get group_update_error_message => 'グループプロフィールを保存できませんでした。もう一度試してください。';

  @override
  String get group_leave_success_message => '無事にグループから脱退しました。';

  @override
  String get group_leave_error_message => 'グループからの脱退に失敗しました。';

  @override
  String get group_close_success_message => 'グループを正常に閉じました。';

  @override
  String get group_close_error_message => 'グループを閉じることができませんでした。';

  @override
  String get group_pending_post_delete_success => '投稿が削除されました。';

  @override
  String get group_pending_post_delete_error => '投稿の削除に失敗しました。もう一度試してください。';

  @override
  String get group_pending_post_approve_success => '投稿受け付けました。';

  @override
  String get group_pending_post_approve_error =>
      '投稿の受け付けに失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String get group_pending_post_decline_success => '投稿は拒否されました。';

  @override
  String get group_pending_post_decline_error =>
      '投稿の拒否に失敗しました。この投稿は別のモデレータによってレビューされました。';

  @override
  String get error_leave_group => 'グループから抜けられない';

  @override
  String get error_leave_group_description =>
      'このグループのモデレーターはあなただけです。グループを離れるには、他のメンバーをモデレータの役割に指名してください';

  @override
  String get error_close_group => 'グループを閉じることができません';

  @override
  String get error_close_group_description => '何か問題が発生しました。後でもう一度試してください。';

  @override
  String get chat_too_many_archived => 'アーカイブされたチャットが多すぎます';

  @override
  String get chat_group_type_public => '公共';

  @override
  String get chat_group_type_private => 'プライベート';

  @override
  String get general_file => 'ファイル';

  @override
  String get chat_confirm_unban => '禁止解除の確認';

  @override
  String get chat_delete_message_confirm => 'このメッセージを削除しますか?';

  @override
  String get chat_permission_everyone => 'みんな';

  @override
  String get chat_permission_moderators_only => 'モデレーターのみ';

  @override
  String get chat_notification_default_mode => 'デフォルトモード';

  @override
  String get chat_notification_silent_mode => 'サイレントモード';

  @override
  String get chat_notification_subscribe_mode => '購読モード';

  @override
  String get chat_group_profile => 'グループプロフィール';

  @override
  String get chat_group_notifications => 'グループ通知';

  @override
  String get chat_member_permissions => 'メンバーの権限';

  @override
  String get chat_all_members => 'メンバー全員';

  @override
  String get chat_banned_users => '禁止されたユーザー';

  @override
  String get chat_leave_group => 'グループを離れる';

  @override
  String get chat_last_moderator_warning => 'あなたが最後のモデレーターです';

  @override
  String get chat_notifications => '通知';

  @override
  String get chat_allow_notifications => '通知を許可する';

  @override
  String get story_discard_confirm_title => 'このストーリーを破棄しますか?';

  @override
  String get story_discard_confirm_message => 'ストーリーは完全に削除されます。元に戻すことはできません。';

  @override
  String get story_discard_action => '破棄';

  @override
  String get story_remove_link_confirm => 'リンクを削除しますか?';

  @override
  String get story_unsaved_changes => '未保存の変更';

  @override
  String get story_upload_failed => 'ストーリーのアップロードに失敗しました';

  @override
  String get story_delete_confirm => 'このストーリーを削除しますか?';

  @override
  String get story_label => 'ストーリー';

  @override
  String get media_permission_files => 'ファイルへのアクセスを許可する';

  @override
  String get media_permission_photos => '写真へのアクセスを許可する';

  @override
  String get media_permission_videos => 'ビデオへのアクセスを許可する';

  @override
  String get media_upload_limit_reached => '最大アップロード制限に達しました';

  @override
  String get post_pending_review => 'レビューのために送信された投稿';

  @override
  String get category_all => 'すべてのカテゴリ';

  @override
  String get general_search => '検索';

  @override
  String get general_error_title => '何か問題が発生しました';

  @override
  String get general_error_retry => 'もう一度試してください。';

  @override
  String get chat_archived_title => 'アーカイブされたチャット';

  @override
  String get chat_archived_empty => 'アーカイブチャットはありません';

  @override
  String get chat_add_member_title => 'メンバーを追加';

  @override
  String get chat_add_member_button => 'メンバーを追加';

  @override
  String get chat_no_results_found => '結果が見つかりませんでした';

  @override
  String get chat_banned_users_empty => 'ここにはまだ見るべきものはありません';

  @override
  String get chat_confirm_unban_title => '禁止解除の確認';

  @override
  String get chat_unban_confirmation_message =>
      'このユーザーの禁止を解除してもよろしいですか?彼らは再びグループに戻ることができます。';

  @override
  String get chat_unban_button => '禁止を解除する';

  @override
  String get chat_group_settings_title => 'グループ設定';

  @override
  String get chat_group_settings_section => 'グループ設定';

  @override
  String get chat_your_preferences => 'あなたの好み';

  @override
  String get chat_leave_group_title => 'グループを離れる';

  @override
  String get chat_leave_group_message =>
      'このグループを離れると、新しいアクティビティが表示されなくなったり、このグループに参加したりできなくなります。';

  @override
  String get chat_leave_button => '離れる';

  @override
  String get chat_promote_member_button => 'メンバーを昇格させる';

  @override
  String get chat_group_profile_updated => 'グループプロフィールを更新しました。';

  @override
  String get chat_group_notification_updated => 'グループ通知を更新しました。';

  @override
  String get chat_member_permissions_updated => 'メンバー権限が更新されました。';

  @override
  String get chat_member_list_updated => 'メンバーリストを更新しました。';

  @override
  String get chat_banned_users_updated => '禁止されたユーザーが更新されました。';

  @override
  String get chat_group_left_success => 'グループチャットが終了しました。';

  @override
  String get chat_group_profile_update_failed =>
      'グループプロファイルの更新に失敗しました。もう一度試してください。';

  @override
  String get chat_group_notification_update_failed =>
      'グループ通知の更新に失敗しました。もう一度試してください。';

  @override
  String get chat_member_permissions_update_failed =>
      'メンバー権限の更新に失敗しました。もう一度試してください。';

  @override
  String get chat_member_list_update_failed => 'メンバーリストの更新に失敗しました。もう一度試してください。';

  @override
  String get chat_banned_users_update_failed =>
      '禁止されたユーザーを更新できませんでした。もう一度試してください。';

  @override
  String get chat_group_left_failed => 'グループチャットから退出できませんでした。もう一度試してください。';

  @override
  String get chat_messaging_section => 'メッセージング';

  @override
  String get chat_permission_everyone_description => 'グループ内では誰でもメッセージを送信できます。';

  @override
  String get chat_permission_moderators_description =>
      'モデレータではないメンバーはメッセージを読むことはできますが、メッセージを送信することはできません。';

  @override
  String get chat_notification_default_description =>
      'デフォルトでは、このコミュニティのメンバーは通知を受け取りますが、通知をオフにすることもできます。';

  @override
  String get chat_notification_silent_description =>
      'このチャンネルの全員に通知はありません。メンバーはチャンネルで通知をオンにすることはできません。';

  @override
  String get chat_notification_subscribe_description =>
      'すべてのメンバーは通知を受信するオプションを持っていますが、通知を有効にする必要があります。デフォルトでは、各メンバーの通知はオフになっています。';

  @override
  String get feed_filter_title => '投稿をフィルターする';

  @override
  String get feed_filter_content_type => 'コンテンツタイプ';

  @override
  String get feed_filter_all => '全て';

  @override
  String get feed_filter_images => '画像';

  @override
  String get feed_filter_videos => '動画';

  @override
  String get feed_filter_text => '文章';

  @override
  String get feed_filter_sort_by => '並べ替え';

  @override
  String get feed_filter_latest_first => '最新順';

  @override
  String get feed_filter_oldest_first => '古い順';

  @override
  String get feed_filter_clear_all => 'すべてクリア';

  @override
  String get feed_filter_apply => 'フィルターを適用する';

  @override
  String get feed_empty_title => 'フィードが空です';

  @override
  String get feed_empty_description => 'グループを検索するか、独自のグループを作成します';

  @override
  String get feed_empty_explore_button => 'グループを探索する';

  @override
  String get feed_empty_create_button => 'グループの作成';

  @override
  String get explore_empty_title => 'あなたの探検は空です';

  @override
  String get explore_no_group_title => 'まだグループがありません';

  @override
  String get explore_empty_description => 'グループを検索するか、独自のグループを作成します';

  @override
  String get explore_no_group_description => '独自のグループを作成しましょう。';
}
