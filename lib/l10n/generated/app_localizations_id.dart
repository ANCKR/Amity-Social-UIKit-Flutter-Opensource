// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get community_title => 'Masyarakat';

  @override
  String get tab_newsfeed => 'Umpan berita';

  @override
  String get tab_explore => 'Mengeksplorasi';

  @override
  String get tab_my_communities => 'Komunitas Saya';

  @override
  String get tab_my_groups => 'Grup Saya';

  @override
  String get tab_feed => 'Memberi makan';

  @override
  String get settings_permissions => 'Izin komunitas';

  @override
  String get community_post_permission => 'Izin posting';

  @override
  String get community_post_permission_title_label =>
      'Siapa yang dapat memposting di komunitas ini';

  @override
  String get community_post_permission_description_label =>
      'Anda dapat mengontrol siapa yang dapat membuat postingan di komunitas Anda.';

  @override
  String get settings_allow_stories_comments =>
      'Izinkan komentar pada cerita komunitas';

  @override
  String get settings_allow_stories_comments_description =>
      'Aktifkan untuk menerima komentar pada cerita di komunitas ini.';

  @override
  String get community_leave => 'Tinggalkan komunitas';

  @override
  String get community_leave_description =>
      'Tinggalkan komunitas. Anda tidak dapat lagi memposting dan berinteraksi di komunitas ini.';

  @override
  String get community_setting_close_label => 'Komunitas dekat';

  @override
  String get community_setting_close_description =>
      'Menutup komunitas ini akan menghapus halaman komunitas dan semua konten serta komentarnya.';

  @override
  String get community_close => 'Komunitas dekat?';

  @override
  String get community_close_description =>
      'Semua anggota akan dikeluarkan dari komunitas. Semua postingan, pesan, reaksi, dan media yang dibagikan di komunitas akan dihapus. Hal ini tidak dapat dibatalkan.';

  @override
  String get group_settings_permissions => 'Izin grup';

  @override
  String get group_post_permission => 'Izin posting';

  @override
  String get group_post_permission_title_label =>
      'Siapa yang dapat memposting di grup ini';

  @override
  String get group_post_permission_description_label =>
      'Anda dapat mengontrol siapa yang dapat membuat postingan di grup Anda.';

  @override
  String get group_allow_stories_comments =>
      'Izinkan komentar pada cerita grup';

  @override
  String get group_allow_stories_comments_description =>
      'Aktifkan untuk menerima komentar pada cerita di grup ini.';

  @override
  String get group_leave => 'Keluar dari grup';

  @override
  String get group_leave_description =>
      'Keluar dari grup. Anda tidak dapat lagi memposting dan berinteraksi di grup ini.';

  @override
  String get group_setting_close_label => 'Tutup grup';

  @override
  String get group_setting_close_description =>
      'Menutup grup ini akan menghapus halaman grup dan semua konten serta komentarnya.';

  @override
  String get group_close => 'Tutup grup?';

  @override
  String get group_close_description =>
      'Semua anggota akan dikeluarkan dari grup. Semua postingan, pesan, reaksi, dan media yang dibagikan di grup akan dihapus. Hal ini tidak dapat dibatalkan.';

  @override
  String get global_search_hint => 'Komunitas pencarian dan pengguna...';

  @override
  String get search_my_community_hint => 'Telusuri komunitas saya...';

  @override
  String get search_no_results => 'Tidak ada hasil yang ditemukan...';

  @override
  String get title_communities => 'Komunitas';

  @override
  String get title_users => 'Pengguna';

  @override
  String get general_cancel => 'Membatalkan';

  @override
  String get general_ok => 'OKE';

  @override
  String get general_confirm => 'Mengonfirmasi';

  @override
  String get general_featured => 'Unggulan';

  @override
  String get profile_followers => 'Pengikut';

  @override
  String get profile_following => 'Mengikuti';

  @override
  String get profile_posts => 'Postingan';

  @override
  String get post_create => 'Buat Postingan';

  @override
  String get post_edit => 'Sunting Posting';

  @override
  String get post_create_hint => 'Apa yang terjadi...';

  @override
  String get post_delete => 'Hapus Postingan';

  @override
  String get post_delete_description =>
      'Postingan ini akan dihapus secara permanen.';

  @override
  String get post_delete_confirmation => 'Hapus Postingan?';

  @override
  String get post_delete_confirmation_description =>
      'Apakah Anda ingin Menghapus postingan Anda?';

  @override
  String get post_report => 'Laporkan postingan';

  @override
  String get post_unreport => 'Batalkan laporan postingan';

  @override
  String get post_like => 'Menyukai';

  @override
  String get post_comment => 'Komentar';

  @override
  String get post_share => 'Membagikan';

  @override
  String get post_discard => 'Buang postingan ini?';

  @override
  String get post_discard_description =>
      'Postingan tersebut akan dihapus secara permanen. Hal ini tidak dapat dibatalkan.';

  @override
  String get post_write_comment => 'Tulis komentar...';

  @override
  String get poll_duration => 'Durasi jajak pendapat';

  @override
  String get poll_duration_hint =>
      'Anda selalu dapat menutup jajak pendapat sebelum durasi yang ditentukan.';

  @override
  String get poll_custom_edn_date => 'Tanggal akhir khusus';

  @override
  String get poll_close => 'Tutup jajak pendapat';

  @override
  String get poll_close_description =>
      'Jajak pendapat ini ditutup. Anda tidak dapat lagi memilih.';

  @override
  String get poll_vote => 'Memilih';

  @override
  String get poll_results => 'Lihat hasilnya';

  @override
  String get poll_back_to_vote => 'Kembali untuk memilih';

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
  String get poll_see_full_results => 'Lihat Hasil Lengkap';

  @override
  String get poll_voted => 'Dipilih oleh Anda';

  @override
  String get poll_and_you => 'dan kamu';

  @override
  String get poll_remaining_time => 'kiri';

  @override
  String get poll_vote_error =>
      'Gagal memberikan suara pada jajak pendapat. Silakan coba lagi.';

  @override
  String get poll_ended => 'Berakhir';

  @override
  String get poll_single_choice => 'Pilih satu opsi';

  @override
  String get poll_multiple_choice => 'Pilih satu atau beberapa opsi';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'Pertanyaan jajak pendapat';

  @override
  String get poll_question_hint => 'Apa pertanyaan jajak pendapat Anda?';

  @override
  String get comment_create_hint => 'Katakan sesuatu yang baik...';

  @override
  String get comment_reply => 'Membalas';

  @override
  String get comment_reply_to => 'Membalas';

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
  String get comment_report => 'Laporkan komentar';

  @override
  String get comment_unreport => 'Batalkan laporan komentar';

  @override
  String get comment_reply_report => 'Laporkan balasan';

  @override
  String get comment_reply_unreport => 'Batalkan laporan balasan';

  @override
  String get comment_edit => 'Sunting komentar';

  @override
  String get comment_reply_edit => 'Sunting balasan';

  @override
  String get comment_delete => 'Hapus komentar';

  @override
  String get comment_reply_delete => 'Hapus balasan';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Komentar Anda mengandung kata-kata yang tidak pantas. Harap tinjau dan hapus.';

  @override
  String get comment_create_error_story_deleted =>
      'Cerita ini tidak lagi tersedia';

  @override
  String get community_create_success_message => 'Komunitas berhasil dibuat.';

  @override
  String get community_create_error_message =>
      'Gagal membuat komunitas. Silakan coba lagi.';

  @override
  String get community_update_success_message =>
      'Komunitas berhasil diperbarui.';

  @override
  String get community_update_error_message =>
      'Gagal menyimpan profil komunitas Anda. Silakan coba lagi.';

  @override
  String get community_leave_success_message =>
      'Berhasil meninggalkan komunitas.';

  @override
  String get community_leave_error_message => 'Gagal meninggalkan komunitas.';

  @override
  String get community_close_success_message => 'Berhasil menutup komunitas.';

  @override
  String get community_close_error_message => 'Gagal menutup komunitas.';

  @override
  String get community_join => 'Bergabung';

  @override
  String get community_joined => 'Bergabung';

  @override
  String get community_recommended_for_you => 'Direkomendasikan untuk Anda';

  @override
  String get community_trending_now => 'Sedang tren sekarang';

  @override
  String get community_placeholder_members => '1,2 ribu anggota';

  @override
  String get community_create => 'Buat Komunitas...';

  @override
  String get community_name => 'Nama komunitas';

  @override
  String get community_name_hint => 'Beri nama komunitas Anda...';

  @override
  String get community_description_hint => 'Masukkan deskripsi...';

  @override
  String get community_edit => 'Sunting Komunitas';

  @override
  String get community_members => 'Anggota';

  @override
  String get community_private => 'Pribadi';

  @override
  String get community_public => 'Publik';

  @override
  String get community_public_description =>
      'Siapapun dapat bergabung, melihat dan mencari postingan di komunitas ini.';

  @override
  String get community_private_description =>
      'Hanya anggota yang diundang oleh moderator yang dapat bergabung, melihat, dan mencari postingan di komunitas ini.';

  @override
  String get community_about => 'Tentang';

  @override
  String get categories_title => 'Kategori';

  @override
  String get category_hint => 'Pilih kategori';

  @override
  String get category_select_title => 'Pilih Kategori';

  @override
  String get category_add => 'Tambahkan Kategori';

  @override
  String get community_pending_posts => 'Postingan yang Tertunda';

  @override
  String get commnuity_pending_post_reviewing =>
      'Postingan Anda sedang menunggu peninjauan';

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
  String get community_basic_info => 'Info Dasar';

  @override
  String get community_discard_confirmation => 'Pergi tanpa menyelesaikannya?';

  @override
  String get community_discard_description =>
      'Kemajuan Anda tidak akan disimpan dan komunitas Anda tidak akan tercipta.';

  @override
  String get message_send => 'Mengirim';

  @override
  String get message_typing => 'sedang mengetik...';

  @override
  String get message_placeholder => 'Ketik pesan...';

  @override
  String get settings_title => 'Pengaturan';

  @override
  String get settings_notifications => 'Pemberitahuan';

  @override
  String get settings_new_posts => 'Postingan baru';

  @override
  String get settings_new_posts_description =>
      'Terima pemberitahuan ketika seseorang membuat postingan baru di komunitas ini.';

  @override
  String get settings_react_posts => 'Bereaksi postingan';

  @override
  String get settings_react_posts_description =>
      'Terima pemberitahuan ketika seseorang bereaksi terhadap postingan Anda di komunitas ini.';

  @override
  String get settings_react_comments => 'Bereaksi komentar';

  @override
  String get settings_react_comments_description =>
      'Terima pemberitahuan ketika seseorang menyukai komentar Anda di komunitas ini.';

  @override
  String get settings_new_comments => 'Komentar baru';

  @override
  String get settings_new_comments_description =>
      'Terima pemberitahuan ketika seseorang mengomentari kiriman Anda di komunitas ini.';

  @override
  String get settings_new_replies => 'Balasan';

  @override
  String get settings_new_replies_description =>
      'Terima pemberitahuan ketika seseorang mengomentari komentar Anda di komunitas ini.';

  @override
  String get settings_new_stories => 'Cerita baru';

  @override
  String get settings_new_stories_description =>
      'Terima pemberitahuan ketika seseorang membuat cerita baru di komunitas ini.';

  @override
  String get settings_story_reactions => 'Reaksi cerita';

  @override
  String get settings_story_reactions_description =>
      'Terima pemberitahuan ketika seseorang bereaksi terhadap cerita Anda di komunitas ini.';

  @override
  String get settings_story_comments => 'Komentar cerita';

  @override
  String get settings_story_comments_description =>
      'Terima pemberitahuan ketika seseorang mengomentari cerita Anda di komunitas ini.';

  @override
  String get settings_everyone => 'Setiap orang';

  @override
  String get settings_only_moderators => 'Hanya moderator';

  @override
  String get settings_only_admins => 'Hanya admin yang dapat memposting';

  @override
  String get settings_privacy => 'Pribadi';

  @override
  String get settings_language => 'Bahasa';

  @override
  String get settings_leave_confirmation => 'Pergi tanpa menyelesaikannya?';

  @override
  String get settings_leave_description =>
      'Perubahan yang Anda buat mungkin tidak disimpan.';

  @override
  String get settings_privacy_confirmation =>
      'Ubah pengaturan privasi komunitas?';

  @override
  String get settings_privacy_description =>
      'Komunitas ini memiliki postingan unggulan secara global. Mengubah komunitas dari publik menjadi pribadi akan menghapus postingan ini agar tidak ditampilkan secara global.';

  @override
  String get general_add => 'Menambahkan';

  @override
  String get general_loading => 'Memuat...';

  @override
  String get general_leave => 'Meninggalkan';

  @override
  String get general_error => 'Ups, ada yang tidak beres';

  @override
  String get general_edited => 'Diedit';

  @override
  String get general_edited_suffix => '(diedit)';

  @override
  String get general_keep_editing => 'Lanjutkan mengedit';

  @override
  String get general_discard => 'Membuang';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Menyimpan';

  @override
  String get general_delete => 'Menghapus';

  @override
  String get general_edit => 'Sunting';

  @override
  String get general_close => 'Menutup';

  @override
  String get general_done => 'Selesai';

  @override
  String get general_post => 'Pos';

  @override
  String get general_comments => 'Komentar';

  @override
  String get general_story => 'Cerita';

  @override
  String get general_stories => 'Cerita';

  @override
  String get general_poll => 'Pemilihan';

  @override
  String get general_optional => 'Opsional';

  @override
  String get general_on => 'Pada';

  @override
  String get general_off => 'Mati';

  @override
  String get settings_allow_notification => 'Izinkan Pemberitahuan';

  @override
  String get settings_allow_notification_description =>
      'Aktifkan untuk menerima pemberitahuan push dari komunitas ini.';

  @override
  String get general_reported => 'dilaporkan';

  @override
  String get general_see_more => '...Lihat selengkapnya';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Posting';

  @override
  String get general_my_timeline => 'Garis Waktu Saya';

  @override
  String get general_options => 'Pilihan';

  @override
  String get post_edit_globally_featured => 'Edit postingan berfitur global?';

  @override
  String get post_edit_globally_featured_description =>
      'Postingan yang Anda edit telah ditampilkan secara global. Jika Anda mengedit postingan Anda, postingan tersebut perlu disetujui kembali, dan tidak lagi ditampilkan secara global.';

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
  String get post_reported => 'Posting dilaporkan.';

  @override
  String get post_unreported => 'Posting tidak dilaporkan.';

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
  String get user_block => 'Blokir pengguna';

  @override
  String get user_unblock => 'Buka blokir pengguna';

  @override
  String get error_delete_post =>
      'Gagal menghapus postingan. Silakan coba lagi.';

  @override
  String get error_leave_community => 'Tidak dapat meninggalkan komunitas';

  @override
  String get error_leave_community_description =>
      'Anda satu-satunya moderator di grup ini. Untuk keluar dari komunitas, nominasikan anggota lain untuk berperan sebagai moderator';

  @override
  String get error_close_community => 'Tidak dapat menutup komunitas';

  @override
  String get error_close_community_description =>
      'Ada yang tidak beres. Silakan coba lagi nanti.';

  @override
  String get error_max_upload_reached => 'Batas unggahan maksimum tercapai';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads images. Any additional images will not be saved.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'You’ve reached the upload limit of $maxUploads videos. Any additional videos will not be saved.';
  }

  @override
  String get error_edit_post => 'Gagal mengedit postingan. Silakan coba lagi.';

  @override
  String get error_create_post => 'Gagal membuat postingan. Silakan coba lagi.';

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
      'Gagal membuat jajak pendapat. Silakan coba lagi.';

  @override
  String get user_profile_unknown_name => 'Tidak dikenal';

  @override
  String get community_all_members => 'Semua anggota';

  @override
  String get community_moderators => 'Moderator';

  @override
  String get community_search_member_hint => 'Anggota pencarian';

  @override
  String get community_promote_moderator => 'Promosikan menjadi moderator';

  @override
  String get community_demote_member => 'Turunkan menjadi anggota';

  @override
  String get community_remove_member => 'Hapus dari komunitas';

  @override
  String get user_report => 'Laporkan pengguna';

  @override
  String get user_unreport => 'Batalkan laporan pengguna';

  @override
  String get feed_no_videos => 'Belum ada video';

  @override
  String get feed_no_photos => 'Belum ada foto';

  @override
  String get feed_no_pinned_posts => 'Belum ada postingan yang dipasangi pin';

  @override
  String get feed_no_posts => 'Belum ada postingan';

  @override
  String get member_add => 'Tambahkan anggota';

  @override
  String get search_user_hint => 'Cari pengguna...';

  @override
  String get profile_edit => 'Sunting profil';

  @override
  String get profile_update_success => 'Berhasil memperbarui profil Anda!';

  @override
  String get profile_update_failed =>
      'Gagal menyimpan profil Anda. Silakan coba lagi.';

  @override
  String get community_story_comments => 'Komentar cerita';

  @override
  String get post_item_bottom_nonmember_label =>
      'Bergabunglah dengan grup untuk berinteraksi dengan semua postingan';

  @override
  String get notification_turn_on_success => 'Notifikasi diaktifkan';

  @override
  String get notification_turn_on_error =>
      'Gagal mengaktifkan notifikasi. Silakan coba lagi.';

  @override
  String get notification_turn_off_success => 'Notifikasi dimatikan';

  @override
  String get notification_turn_off_error =>
      'Gagal mematikan notifikasi. Silakan coba lagi.';

  @override
  String get user_report_success => 'Pengguna melaporkan.';

  @override
  String get user_report_error =>
      'Gagal melaporkan pengguna. Silakan coba lagi.';

  @override
  String get user_unreport_success => 'Pengguna tidak dilaporkan.';

  @override
  String get user_unreport_error =>
      'Gagal membatalkan laporan pengguna. Silakan coba lagi.';

  @override
  String get user_block_success => 'Pengguna diblokir.';

  @override
  String get user_block_error => 'Gagal memblokir pengguna. Silakan coba lagi.';

  @override
  String get user_unblock_success => 'Pengguna tidak diblokir.';

  @override
  String get user_unblock_error =>
      'Gagal membuka blokir pengguna. Silakan coba lagi.';

  @override
  String get search_no_members_found => 'Tidak ada anggota yang ditemukan';

  @override
  String get moderator_promotion_title => 'Promosi moderator';

  @override
  String get moderator_promotion_description =>
      'Apakah Anda yakin ingin mempromosikan anggota ini menjadi Moderator? Mereka akan mendapatkan akses ke semua fitur moderator.';

  @override
  String get moderator_promote_button => 'Mendorong';

  @override
  String get moderator_demotion_title => 'Penurunan pangkat moderator';

  @override
  String get moderator_demotion_description =>
      'Apakah Anda yakin ingin menurunkan Moderator ini? Mereka akan kehilangan akses ke semua fitur moderator.';

  @override
  String get moderator_demote_button => 'Menurunkan';

  @override
  String get member_removal_confirm_title => 'Konfirmasikan penghapusan';

  @override
  String get member_removal_confirm_description =>
      'Apakah Anda yakin ingin mengeluarkan anggota ini dari grup? Mereka akan menyadari penghapusan mereka.';

  @override
  String get member_remove_button => 'Menghapus';

  @override
  String get user_ban_confirm_title => 'Konfirmasikan larangan';

  @override
  String get user_ban_confirm_description =>
      'Apakah Anda yakin ingin mencekal pengguna ini? Mereka akan dikeluarkan dari grup dan tidak akan dapat menemukannya atau bergabung kembali kecuali pemblokiran mereka dibatalkan.';

  @override
  String get user_ban_button => 'Melarang';

  @override
  String get member_add_success =>
      'Berhasil menambahkan anggota ke komunitas ini.';

  @override
  String get member_add_error =>
      'Gagal menambahkan anggota. Silakan coba lagi.';

  @override
  String get moderator_promote_success =>
      'Berhasil dipromosikan menjadi moderator.';

  @override
  String get moderator_promote_error =>
      'Gagal mempromosikan anggota. Silakan coba lagi.';

  @override
  String get moderator_demote_success => 'Berhasil diturunkan menjadi anggota.';

  @override
  String get moderator_demote_error =>
      'Gagal menurunkan anggota. Silakan coba lagi.';

  @override
  String get member_remove_success => 'Anggota dihapus dari komunitas ini.';

  @override
  String get member_remove_error =>
      'Gagal menghapus anggota. Silakan coba lagi.';

  @override
  String get user_follow_success => 'Pengguna diikuti.';

  @override
  String get user_follow_error => 'Ups, ada yang tidak beres.';

  @override
  String get user_unfollow_success => 'Pengguna berhenti mengikuti.';

  @override
  String get user_unfollow_error => 'Ups, ada yang tidak beres.';

  @override
  String get post_target_selection_title => 'Posting ke';

  @override
  String get user_feed_blocked_title => 'Anda telah memblokir pengguna ini';

  @override
  String get user_feed_blocked_description =>
      'Buka blokir untuk melihat postingan mereka.';

  @override
  String get user_feed_private_title => 'Akun ini bersifat pribadi';

  @override
  String get user_feed_private_description =>
      'Ikuti pengguna ini untuk melihat postingan mereka.';

  @override
  String get timestamp_just_now => 'Baru saja';

  @override
  String get timestamp_now => 'Sekarang';

  @override
  String get chat_notification_turn_on => 'Aktifkan notifikasi';

  @override
  String get chat_notification_turn_off => 'Matikan notifikasi';

  @override
  String get chat_block_user_title => 'Blokir pengguna?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Buka blokir pengguna?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Kirim foto';

  @override
  String get chat_message_video => 'Kirim video';

  @override
  String get user_follow_request_new => 'Permintaan mengikuti baru';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Berhenti mengikuti';

  @override
  String get user_follow_unable_title => 'Tidak dapat mengikuti pengguna ini';

  @override
  String get user_follow_unable_description =>
      'Ups! ada yang tidak beres. Silakan coba lagi nanti.';

  @override
  String get user_follow => 'Mengikuti';

  @override
  String get user_follow_cancel => 'Batalkan Permintaan';

  @override
  String get user_following => 'Mengikuti';

  @override
  String get user_block_confirm_title => 'Blokir pengguna?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Memblokir';

  @override
  String get user_unblock_confirm_title => 'Buka blokir pengguna?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Buka blokir';

  @override
  String get user_unfollow_confirm_title => 'Berhenti mengikuti pengguna ini?';

  @override
  String get user_unfollow_confirm_description =>
      'Jika Anda berubah pikiran, Anda harus meminta untuk mengikuti mereka lagi.';

  @override
  String get user_unfollow_confirm_button => 'Berhenti mengikuti';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Belum ada komunitas';

  @override
  String get community_pending_requests_title => 'Permintaan yang Tertunda';

  @override
  String get community_pending_requests_empty_title =>
      'Tidak ada permintaan yang tertunda tersedia';

  @override
  String get community_pending_requests_empty_description =>
      'Aktifkan tinjauan postingan atau persetujuan bergabung di pengaturan komunitas untuk mengelola permintaan.';

  @override
  String get community_join_requests_coming_soon =>
      'Fitur permintaan bergabung segera hadir';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty =>
      'Tidak ada postingan yang tertunda';

  @override
  String get community_pending_post_accept => 'Menerima';

  @override
  String get community_pending_post_decline => 'Menolak';

  @override
  String get community_pending_post_delete_success => 'Postingan dihapus.';

  @override
  String get community_pending_post_delete_error =>
      'Gagal menghapus postingan. Silakan coba lagi.';

  @override
  String get community_pending_post_approve_success => 'Postingan diterima.';

  @override
  String get community_pending_post_approve_error =>
      'Gagal menerima kiriman. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String get community_pending_post_decline_success => 'Postingan ditolak.';

  @override
  String get community_pending_post_decline_error =>
      'Gagal menolak postingan. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Tambahkan opsi';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Biarkan peserta memilih lebih dari satu pilihan.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Berakhir pada';

  @override
  String get poll_select_date => 'Pilih Tanggal';

  @override
  String get poll_select_time => 'Pilih Waktu';

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
  String get poll_time_hour => 'Jam';

  @override
  String get poll_time_minute => 'Menit';

  @override
  String get profile_edit_display_name => 'Nama Tampilan';

  @override
  String get profile_edit_about => 'Tentang';

  @override
  String get profile_edit_unsupported_image_title =>
      'Jenis gambar tidak didukung';

  @override
  String get profile_edit_unsupported_image_description =>
      'Silakan unggah gambar PNG atau JPG.';

  @override
  String get profile_edit_inappropriate_image_title =>
      'Gambar yang tidak pantas';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Silakan pilih gambar lain untuk diunggah.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Perubahan yang belum disimpan';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Apakah Anda yakin ingin membuang perubahan tersebut? Mereka akan hilang ketika Anda meninggalkan halaman ini.';

  @override
  String get chat_title => 'Mengobrol';

  @override
  String get chat_tab_all => 'Semua';

  @override
  String get chat_tab_direct => 'Langsung';

  @override
  String get chat_tab_groups => 'Grup';

  @override
  String get chat_waiting_for_network => 'Menunggu jaringan...';

  @override
  String get chat_direct_chat => 'Obrolan langsung';

  @override
  String get chat_group_chat => 'Obrolan grup';

  @override
  String get chat_archived => 'Diarsipkan';

  @override
  String get message_editing_message => 'Mengedit pesan';

  @override
  String get message_replying_yourself => 'dirimu sendiri';

  @override
  String get message_replied_message => 'Pesan yang dibalas';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Memuat obrolan...';

  @override
  String get chat_blocked_message =>
      'Anda tidak dapat mengirim pesan ke orang ini.';

  @override
  String get chat_notifications_disabled =>
      'Anda telah menonaktifkan notifikasi untuk obrolan';

  @override
  String get chat_archive => 'Arsip';

  @override
  String get chat_unarchive => 'Batalkan pengarsipan';

  @override
  String get chat_message_deleted => 'Pesan ini telah dihapus';

  @override
  String get chat_message_no_preview =>
      'Tidak ada pratinjau yang didukung untuk jenis pesan ini';

  @override
  String get chat_no_message_yet => 'Belum ada pesan';

  @override
  String get group_title => 'Kelompok';

  @override
  String get group_create => 'Buat Grup';

  @override
  String get group_edit => 'Sunting Grup';

  @override
  String get group_name => 'Nama grup';

  @override
  String get group_name_hint => 'Beri nama grup Anda...';

  @override
  String get group_description_hint => 'Masukkan deskripsi...';

  @override
  String get group_about => 'Tentang';

  @override
  String get group_members => 'Anggota';

  @override
  String get group_join => 'Bergabung';

  @override
  String get group_joined => 'Bergabung';

  @override
  String get group_public => 'Publik';

  @override
  String get group_private => 'Pribadi';

  @override
  String get group_public_description =>
      'Siapapun dapat bergabung, melihat dan mencari postingan di grup ini.';

  @override
  String get group_private_description =>
      'Hanya anggota yang diundang oleh moderator yang dapat bergabung, melihat, dan mencari postingan di grup ini.';

  @override
  String get group_recommended_for_you => 'Direkomendasikan untuk Anda';

  @override
  String get group_trending_now => 'Sedang tren sekarang';

  @override
  String get group_placeholder_members => '1,2 ribu anggota';

  @override
  String get group_basic_info => 'Info Dasar';

  @override
  String get group_discard_confirmation => 'Pergi tanpa menyelesaikannya?';

  @override
  String get group_discard_description =>
      'Kemajuan Anda tidak akan disimpan dan grup Anda tidak akan dibuat.';

  @override
  String get group_pending_posts => 'Postingan yang Tertunda';

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
  String get group_all_members => 'Semua anggota';

  @override
  String get group_moderators => 'Moderator';

  @override
  String get group_search_member_hint => 'Anggota pencarian';

  @override
  String get group_promote_moderator => 'Promosikan menjadi moderator';

  @override
  String get group_demote_member => 'Turunkan menjadi anggota';

  @override
  String get group_remove_member => 'Hapus dari grup';

  @override
  String get group_story_comments => 'Komentar cerita';

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
  String get group_empty_state => 'Belum ada grup';

  @override
  String get group_pending_requests_title => 'Permintaan yang Tertunda';

  @override
  String get group_pending_requests_empty_title =>
      'Tidak ada permintaan yang tertunda tersedia';

  @override
  String get group_pending_requests_empty_description =>
      'Aktifkan tinjauan posting atau persetujuan bergabung dalam pengaturan grup untuk mengelola permintaan.';

  @override
  String get group_join_requests_coming_soon =>
      'Fitur permintaan bergabung segera hadir';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'Tidak ada postingan yang tertunda';

  @override
  String get group_pending_post_accept => 'Menerima';

  @override
  String get group_pending_post_decline => 'Menolak';

  @override
  String get group_create_success_message => 'Grup berhasil dibuat.';

  @override
  String get group_create_error_message =>
      'Gagal membuat grup. Silakan coba lagi.';

  @override
  String get group_update_success_message => 'Grup berhasil diperbarui.';

  @override
  String get group_update_error_message =>
      'Gagal menyimpan profil grup Anda. Silakan coba lagi.';

  @override
  String get group_leave_success_message => 'Berhasil keluar dari grup.';

  @override
  String get group_leave_error_message => 'Gagal keluar dari grup.';

  @override
  String get group_close_success_message => 'Berhasil menutup grup.';

  @override
  String get group_close_error_message => 'Gagal menutup grup.';

  @override
  String get group_pending_post_delete_success => 'Postingan dihapus.';

  @override
  String get group_pending_post_delete_error =>
      'Gagal menghapus postingan. Silakan coba lagi.';

  @override
  String get group_pending_post_approve_success => 'Postingan diterima.';

  @override
  String get group_pending_post_approve_error =>
      'Gagal menerima kiriman. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String get group_pending_post_decline_success => 'Postingan ditolak.';

  @override
  String get group_pending_post_decline_error =>
      'Gagal menolak postingan. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String get error_leave_group => 'Tidak dapat keluar dari grup';

  @override
  String get error_leave_group_description =>
      'Anda satu-satunya moderator di grup ini. Untuk keluar dari grup, nominasikan anggota lain untuk berperan sebagai moderator';

  @override
  String get error_close_group => 'Tidak dapat menutup grup';

  @override
  String get error_close_group_description =>
      'Ada yang tidak beres. Silakan coba lagi nanti.';

  @override
  String get chat_too_many_archived => 'Terlalu banyak obrolan yang diarsipkan';

  @override
  String get chat_group_type_public => 'Publik';

  @override
  String get chat_group_type_private => 'Pribadi';

  @override
  String get general_file => 'Mengajukan';

  @override
  String get chat_confirm_unban => 'Konfirmasikan pembatalan pelarangan';

  @override
  String get chat_delete_message_confirm => 'Hapus pesan ini?';

  @override
  String get chat_permission_everyone => 'Setiap orang';

  @override
  String get chat_permission_moderators_only => 'Hanya moderator';

  @override
  String get chat_notification_default_mode => 'Modus bawaan';

  @override
  String get chat_notification_silent_mode => 'Modus senyap';

  @override
  String get chat_notification_subscribe_mode => 'Modus berlangganan';

  @override
  String get chat_group_profile => 'Profil grup';

  @override
  String get chat_group_notifications => 'Pemberitahuan grup';

  @override
  String get chat_member_permissions => 'Izin anggota';

  @override
  String get chat_all_members => 'Semua anggota';

  @override
  String get chat_banned_users => 'Pengguna yang dilarang';

  @override
  String get chat_leave_group => 'Keluar dari Grup';

  @override
  String get chat_last_moderator_warning => 'Anda adalah moderator terakhir';

  @override
  String get chat_notifications => 'pemberitahuan';

  @override
  String get chat_allow_notifications => 'Izinkan notifikasi';

  @override
  String get story_discard_confirm_title => 'Buang Cerita ini?';

  @override
  String get story_discard_confirm_message =>
      'Ceritanya akan dihapus secara permanen. Hal ini tidak dapat dibatalkan.';

  @override
  String get story_discard_action => 'Membuang';

  @override
  String get story_remove_link_confirm => 'Hapus Tautan?';

  @override
  String get story_unsaved_changes => 'Perubahan yang belum disimpan';

  @override
  String get story_upload_failed => 'Gagal mengunggah cerita';

  @override
  String get story_delete_confirm => 'Hapus cerita ini?';

  @override
  String get story_label => 'Cerita';

  @override
  String get media_permission_files => 'Izinkan akses ke file Anda';

  @override
  String get media_permission_photos => 'Izinkan akses ke foto Anda';

  @override
  String get media_permission_videos => 'Izinkan akses ke video Anda';

  @override
  String get media_upload_limit_reached => 'Batas unggahan maksimum tercapai';

  @override
  String get post_pending_review => 'Postingan dikirim untuk ditinjau';

  @override
  String get category_all => 'Semua Kategori';

  @override
  String get general_search => 'Search';

  @override
  String get general_error_title => 'Something went wrong';

  @override
  String get general_error_retry => 'Please try again.';

  @override
  String get chat_archived_title => 'Archived chats...';

  @override
  String get chat_archived_empty => 'Tidak ada obrolan arsip...';

  @override
  String get chat_add_member_title => 'Add Member...';

  @override
  String get chat_add_member_button => 'Add Member...';

  @override
  String get chat_banned_users_empty =>
      'Belum ada yang bisa dilihat di sini...';

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
  String get feed_empty_title => 'Umpan Anda kosong';

  @override
  String get feed_empty_description =>
      'Temukan grup atau buat grup Anda sendiri';

  @override
  String get feed_empty_explore_button => 'Jelajahi grup...';

  @override
  String get feed_empty_create_button => 'Buat grup';

  @override
  String get explore_empty_title => 'Penjelajahan Anda kosong';

  @override
  String get explore_no_group_title => 'Belum ada grup';

  @override
  String get explore_empty_description =>
      'Temukan grup atau buat grup Anda sendiri';

  @override
  String get explore_no_group_description => 'Ayo buat grupmu sendiri..';

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
  String get empty_my_communities_title => 'Belum ada komunitas';

  @override
  String get empty_my_communities_description =>
      'Bergabunglah dengan komunitas untuk melihatnya di sini';

  @override
  String get empty_my_communities_cta => 'Jelajahi komunitas...';

  @override
  String get empty_group_chats_title => 'Belum ada obrolan grup';

  @override
  String get empty_group_chats_description =>
      'Mulai obrolan grup dengan teman-teman';

  @override
  String get empty_group_chats_cta => 'Buat obrolan grup...';

  @override
  String get empty_all_chats_title => 'Belum ada percakapan';

  @override
  String get empty_all_chats_description => 'Mari buat obrolan untuk memulai.';

  @override
  String get empty_all_chats_cta => 'Buat obrolan baru...';

  @override
  String get empty_archived_chats_title => 'Tidak ada obrolan arsip';

  @override
  String get empty_archived_chats_description =>
      'Obrolan yang diarsipkan akan muncul di sini';

  @override
  String get empty_comments_title => 'Belum ada komentar';

  @override
  String get empty_comments_description => 'Jadilah yang pertama berkomentar';

  @override
  String get empty_search_title => 'Tidak ada hasil yang ditemukan';

  @override
  String get empty_search_description =>
      'Coba cari dengan kata kunci yang berbeda';

  @override
  String get empty_search_cta => 'Hapus pencarian...';

  @override
  String get empty_category_communities_description =>
      'Tidak ada komunitas yang ditemukan dalam kategori ini. Coba jelajahi kategori lain atau buat kategori Anda sendiri.';

  @override
  String get empty_explore_title_no_categories => 'Penjelajahan Anda kosong';

  @override
  String get empty_explore_description_no_categories =>
      'Temukan komunitas atau buat komunitas Anda sendiri';

  @override
  String get empty_explore_title_no_communities => 'Belum ada komunitas';

  @override
  String get empty_explore_description_no_communities =>
      'Jadilah yang pertama membuat komunitas';

  @override
  String get cta_create_community => 'Create community...';

  @override
  String get shared_post_media_indicator => 'Postingan ini berisi media';

  @override
  String get shared_post_load_error => 'Tidak dapat memuat postingan bersama';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Baru saja';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes menit lalu';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours jam lalu';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days hari lalu';
  }

  @override
  String get timestamp_some_time_ago => 'Beberapa waktu lalu';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes mnt';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours j';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days h';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks mgg';
  }

  @override
  String get feed_empty_create_first_post => 'Buat postingan pertama Anda';
}

/// The translations for Indonesian, as used in Indonesia (`id_ID`).
class AppLocalizationsIdId extends AppLocalizationsId {
  AppLocalizationsIdId() : super('id_ID');

  @override
  String get community_title => 'Masyarakat';

  @override
  String get tab_newsfeed => 'Umpan berita';

  @override
  String get tab_explore => 'Mengeksplorasi';

  @override
  String get tab_my_communities => 'Komunitas Saya';

  @override
  String get tab_my_groups => 'Grup Saya';

  @override
  String get tab_feed => 'Memberi makan';

  @override
  String get settings_permissions => 'Izin komunitas';

  @override
  String get community_post_permission => 'Izin posting';

  @override
  String get community_post_permission_title_label =>
      'Siapa yang dapat memposting di komunitas ini';

  @override
  String get community_post_permission_description_label =>
      'Anda dapat mengontrol siapa yang dapat membuat postingan di komunitas Anda.';

  @override
  String get settings_allow_stories_comments =>
      'Izinkan komentar pada cerita komunitas';

  @override
  String get settings_allow_stories_comments_description =>
      'Aktifkan untuk menerima komentar pada cerita di komunitas ini.';

  @override
  String get community_leave => 'Tinggalkan komunitas';

  @override
  String get community_leave_description =>
      'Tinggalkan komunitas. Anda tidak dapat lagi memposting dan berinteraksi di komunitas ini.';

  @override
  String get community_setting_close_label => 'Komunitas dekat';

  @override
  String get community_setting_close_description =>
      'Menutup komunitas ini akan menghapus halaman komunitas dan semua konten serta komentarnya.';

  @override
  String get community_close => 'Komunitas dekat?';

  @override
  String get community_close_description =>
      'Semua anggota akan dikeluarkan dari komunitas. Semua postingan, pesan, reaksi, dan media yang dibagikan di komunitas akan dihapus. Hal ini tidak dapat dibatalkan.';

  @override
  String get group_settings_permissions => 'Izin grup';

  @override
  String get group_post_permission => 'Izin posting';

  @override
  String get group_post_permission_title_label =>
      'Siapa yang dapat memposting di grup ini';

  @override
  String get group_post_permission_description_label =>
      'Anda dapat mengontrol siapa yang dapat membuat postingan di grup Anda.';

  @override
  String get group_allow_stories_comments =>
      'Izinkan komentar pada cerita grup';

  @override
  String get group_allow_stories_comments_description =>
      'Aktifkan untuk menerima komentar pada cerita di grup ini.';

  @override
  String get group_leave => 'Keluar dari grup';

  @override
  String get group_leave_description =>
      'Keluar dari grup. Anda tidak dapat lagi memposting dan berinteraksi di grup ini.';

  @override
  String get group_setting_close_label => 'Tutup grup';

  @override
  String get group_setting_close_description =>
      'Menutup grup ini akan menghapus halaman grup dan semua konten serta komentarnya.';

  @override
  String get group_close => 'Tutup grup?';

  @override
  String get group_close_description =>
      'Semua anggota akan dikeluarkan dari grup. Semua postingan, pesan, reaksi, dan media yang dibagikan di grup akan dihapus. Hal ini tidak dapat dibatalkan.';

  @override
  String get global_search_hint => 'Komunitas pencarian dan pengguna...';

  @override
  String get search_my_community_hint => 'Telusuri komunitas saya...';

  @override
  String get search_no_results => 'Tidak ada hasil yang ditemukan...';

  @override
  String get title_communities => 'Komunitas';

  @override
  String get title_users => 'Pengguna';

  @override
  String get general_cancel => 'Membatalkan';

  @override
  String get general_ok => 'OKE';

  @override
  String get general_confirm => 'Mengonfirmasi';

  @override
  String get general_featured => 'Unggulan';

  @override
  String get profile_followers => 'Pengikut';

  @override
  String get profile_following => 'Mengikuti';

  @override
  String get profile_posts => 'Postingan';

  @override
  String get post_create => 'Buat Postingan';

  @override
  String get post_edit => 'Sunting Posting';

  @override
  String get post_create_hint => 'Apa yang terjadi...';

  @override
  String get post_delete => 'Hapus Postingan';

  @override
  String get post_delete_description =>
      'Postingan ini akan dihapus secara permanen.';

  @override
  String get post_delete_confirmation => 'Hapus Postingan?';

  @override
  String get post_delete_confirmation_description =>
      'Apakah Anda ingin Menghapus postingan Anda?';

  @override
  String get post_report => 'Laporkan postingan';

  @override
  String get post_unreport => 'Batalkan laporan postingan';

  @override
  String get post_like => 'Menyukai';

  @override
  String get post_comment => 'Komentar';

  @override
  String get post_share => 'Membagikan';

  @override
  String get post_discard => 'Buang postingan ini?';

  @override
  String get post_discard_description =>
      'Postingan tersebut akan dihapus secara permanen. Hal ini tidak dapat dibatalkan.';

  @override
  String get post_write_comment => 'Tulis komentar...';

  @override
  String get poll_duration => 'Durasi jajak pendapat';

  @override
  String get poll_duration_hint =>
      'Anda selalu dapat menutup jajak pendapat sebelum durasi yang ditentukan.';

  @override
  String get poll_custom_edn_date => 'Tanggal akhir khusus';

  @override
  String get poll_close => 'Tutup jajak pendapat';

  @override
  String get poll_close_description =>
      'Jajak pendapat ini ditutup. Anda tidak dapat lagi memilih.';

  @override
  String get poll_vote => 'Memilih';

  @override
  String get poll_results => 'Lihat hasilnya';

  @override
  String get poll_back_to_vote => 'Kembali untuk memilih';

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
  String get poll_see_full_results => 'Lihat Hasil Lengkap';

  @override
  String get poll_voted => 'Dipilih oleh Anda';

  @override
  String get poll_and_you => 'dan kamu';

  @override
  String get poll_remaining_time => 'kiri';

  @override
  String get poll_vote_error =>
      'Gagal memberikan suara pada jajak pendapat. Silakan coba lagi.';

  @override
  String get poll_ended => 'Berakhir';

  @override
  String get poll_single_choice => 'Pilih satu opsi';

  @override
  String get poll_multiple_choice => 'Pilih satu atau beberapa opsi';

  @override
  String poll_options_description(int minOptions) {
    return 'Jajak pendapat harus berisi setidaknya $minOptions opsi.';
  }

  @override
  String get poll_question => 'Pertanyaan jajak pendapat';

  @override
  String get poll_question_hint => 'Apa pertanyaan jajak pendapat Anda?';

  @override
  String get comment_create_hint => 'Katakan sesuatu yang baik...';

  @override
  String get comment_reply => 'Membalas';

  @override
  String get comment_reply_to => 'Membalas';

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
  String get comment_report => 'Laporkan komentar';

  @override
  String get comment_unreport => 'Batalkan laporan komentar';

  @override
  String get comment_reply_report => 'Laporkan balasan';

  @override
  String get comment_reply_unreport => 'Batalkan laporan balasan';

  @override
  String get comment_edit => 'Sunting komentar';

  @override
  String get comment_reply_edit => 'Sunting balasan';

  @override
  String get comment_delete => 'Hapus komentar';

  @override
  String get comment_reply_delete => 'Hapus balasan';

  @override
  String comment_delete_description(String content) {
    return '$content ini akan dihapus secara permanen.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Komentar Anda mengandung kata-kata yang tidak pantas. Harap tinjau dan hapus.';

  @override
  String get comment_create_error_story_deleted =>
      'Cerita ini tidak lagi tersedia';

  @override
  String get community_create_success_message => 'Komunitas berhasil dibuat.';

  @override
  String get community_create_error_message =>
      'Gagal membuat komunitas. Silakan coba lagi.';

  @override
  String get community_update_success_message =>
      'Komunitas berhasil diperbarui.';

  @override
  String get community_update_error_message =>
      'Gagal menyimpan profil komunitas Anda. Silakan coba lagi.';

  @override
  String get community_leave_success_message =>
      'Berhasil meninggalkan komunitas.';

  @override
  String get community_leave_error_message => 'Gagal meninggalkan komunitas.';

  @override
  String get community_close_success_message => 'Berhasil menutup komunitas.';

  @override
  String get community_close_error_message => 'Gagal menutup komunitas.';

  @override
  String get community_join => 'Bergabung';

  @override
  String get community_joined => 'Bergabung';

  @override
  String get community_recommended_for_you => 'Direkomendasikan untuk Anda';

  @override
  String get community_trending_now => 'Sedang tren sekarang';

  @override
  String get community_placeholder_members => '1,2 ribu anggota';

  @override
  String get community_create => 'Buat Komunitas...';

  @override
  String get community_name => 'Nama komunitas';

  @override
  String get community_name_hint => 'Beri nama komunitas Anda...';

  @override
  String get community_description_hint => 'Masukkan deskripsi...';

  @override
  String get community_edit => 'Sunting Komunitas';

  @override
  String get community_members => 'Anggota';

  @override
  String get community_private => 'Pribadi';

  @override
  String get community_public => 'Publik';

  @override
  String get community_public_description =>
      'Siapapun dapat bergabung, melihat dan mencari postingan di komunitas ini.';

  @override
  String get community_private_description =>
      'Hanya anggota yang diundang oleh moderator yang dapat bergabung, melihat, dan mencari postingan di komunitas ini.';

  @override
  String get community_about => 'Tentang';

  @override
  String get categories_title => 'Kategori';

  @override
  String get category_hint => 'Pilih kategori';

  @override
  String get category_select_title => 'Pilih Kategori';

  @override
  String get category_add => 'Tambahkan Kategori';

  @override
  String get community_pending_posts => 'Postingan yang Tertunda';

  @override
  String get commnuity_pending_post_reviewing =>
      'Postingan Anda sedang menunggu peninjauan';

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
  String get community_basic_info => 'Info Dasar';

  @override
  String get community_discard_confirmation => 'Pergi tanpa menyelesaikannya?';

  @override
  String get community_discard_description =>
      'Kemajuan Anda tidak akan disimpan dan komunitas Anda tidak akan tercipta.';

  @override
  String get message_send => 'Mengirim';

  @override
  String get message_typing => 'sedang mengetik...';

  @override
  String get message_placeholder => 'Ketik pesan...';

  @override
  String get settings_title => 'Pengaturan';

  @override
  String get settings_notifications => 'Pemberitahuan';

  @override
  String get settings_new_posts => 'Postingan baru';

  @override
  String get settings_new_posts_description =>
      'Terima pemberitahuan ketika seseorang membuat postingan baru di komunitas ini.';

  @override
  String get settings_react_posts => 'Bereaksi postingan';

  @override
  String get settings_react_posts_description =>
      'Terima pemberitahuan ketika seseorang bereaksi terhadap postingan Anda di komunitas ini.';

  @override
  String get settings_react_comments => 'Bereaksi komentar';

  @override
  String get settings_react_comments_description =>
      'Terima pemberitahuan ketika seseorang menyukai komentar Anda di komunitas ini.';

  @override
  String get settings_new_comments => 'Komentar baru';

  @override
  String get settings_new_comments_description =>
      'Terima pemberitahuan ketika seseorang mengomentari kiriman Anda di komunitas ini.';

  @override
  String get settings_new_replies => 'Balasan';

  @override
  String get settings_new_replies_description =>
      'Terima pemberitahuan ketika seseorang mengomentari komentar Anda di komunitas ini.';

  @override
  String get settings_new_stories => 'Cerita baru';

  @override
  String get settings_new_stories_description =>
      'Terima pemberitahuan ketika seseorang membuat cerita baru di komunitas ini.';

  @override
  String get settings_story_reactions => 'Reaksi cerita';

  @override
  String get settings_story_reactions_description =>
      'Terima pemberitahuan ketika seseorang bereaksi terhadap cerita Anda di komunitas ini.';

  @override
  String get settings_story_comments => 'Komentar cerita';

  @override
  String get settings_story_comments_description =>
      'Terima pemberitahuan ketika seseorang mengomentari cerita Anda di komunitas ini.';

  @override
  String get settings_everyone => 'Setiap orang';

  @override
  String get settings_only_moderators => 'Hanya moderator';

  @override
  String get settings_only_admins => 'Hanya admin yang dapat memposting';

  @override
  String get settings_privacy => 'Pribadi';

  @override
  String get settings_language => 'Bahasa';

  @override
  String get settings_leave_confirmation => 'Pergi tanpa menyelesaikannya?';

  @override
  String get settings_leave_description =>
      'Perubahan yang Anda buat mungkin tidak disimpan.';

  @override
  String get settings_privacy_confirmation =>
      'Ubah pengaturan privasi komunitas?';

  @override
  String get settings_privacy_description =>
      'Komunitas ini memiliki postingan unggulan secara global. Mengubah komunitas dari publik menjadi pribadi akan menghapus postingan ini agar tidak ditampilkan secara global.';

  @override
  String get general_add => 'Menambahkan';

  @override
  String get general_loading => 'Memuat...';

  @override
  String get general_leave => 'Meninggalkan';

  @override
  String get general_error => 'Ups, ada yang tidak beres';

  @override
  String get general_edited => 'Diedit';

  @override
  String get general_edited_suffix => '(diedit)';

  @override
  String get general_keep_editing => 'Lanjutkan mengedit';

  @override
  String get general_discard => 'Membuang';

  @override
  String get general_moderator => 'Moderator';

  @override
  String get general_save => 'Menyimpan';

  @override
  String get general_delete => 'Menghapus';

  @override
  String get general_edit => 'Sunting';

  @override
  String get general_close => 'Menutup';

  @override
  String get general_done => 'Selesai';

  @override
  String get general_post => 'Pos';

  @override
  String get general_comments => 'Komentar';

  @override
  String get general_story => 'Cerita';

  @override
  String get general_stories => 'Cerita';

  @override
  String get general_poll => 'Pemilihan';

  @override
  String get general_optional => 'Opsional';

  @override
  String get general_on => 'Pada';

  @override
  String get general_off => 'Mati';

  @override
  String get settings_allow_notification => 'Izinkan Pemberitahuan';

  @override
  String get settings_allow_notification_description =>
      'Aktifkan untuk menerima pemberitahuan push dari komunitas ini.';

  @override
  String get general_reported => 'dilaporkan';

  @override
  String get general_see_more => '...Lihat selengkapnya';

  @override
  String get general_camera => 'Kamera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Posting';

  @override
  String get general_my_timeline => 'Garis Waktu Saya';

  @override
  String get general_options => 'Pilihan';

  @override
  String get post_edit_globally_featured => 'Edit postingan berfitur global?';

  @override
  String get post_edit_globally_featured_description =>
      'Postingan yang Anda edit telah ditampilkan secara global. Jika Anda mengedit postingan Anda, postingan tersebut perlu disetujui kembali, dan tidak lagi ditampilkan secara global.';

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
  String get post_reported => 'Posting dilaporkan.';

  @override
  String get post_unreported => 'Posting tidak dilaporkan.';

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
  String get user_block => 'Blokir pengguna';

  @override
  String get user_unblock => 'Buka blokir pengguna';

  @override
  String get error_delete_post =>
      'Gagal menghapus postingan. Silakan coba lagi.';

  @override
  String get error_leave_community => 'Tidak dapat meninggalkan komunitas';

  @override
  String get error_leave_community_description =>
      'Anda satu-satunya moderator di grup ini. Untuk keluar dari komunitas, nominasikan anggota lain untuk berperan sebagai moderator';

  @override
  String get error_close_community => 'Tidak dapat menutup komunitas';

  @override
  String get error_close_community_description =>
      'Ada yang tidak beres. Silakan coba lagi nanti.';

  @override
  String get error_max_upload_reached => 'Batas unggahan maksimum tercapai';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Anda telah mencapai batas upload $maxUploads gambar. Gambar tambahan apa pun tidak akan disimpan.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Anda telah mencapai batas upload $maxUploads video. Video tambahan apa pun tidak akan disimpan.';
  }

  @override
  String get error_edit_post => 'Gagal mengedit postingan. Silakan coba lagi.';

  @override
  String get error_create_post => 'Gagal membuat postingan. Silakan coba lagi.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'Pertanyaan jajak pendapat tidak boleh melebihi $maxQuestionLength karakter.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'Opsi jajak pendapat tidak boleh melebihi $maxQuestionLength karakter.';
  }

  @override
  String get error_create_poll =>
      'Gagal membuat jajak pendapat. Silakan coba lagi.';

  @override
  String get user_profile_unknown_name => 'Tidak dikenal';

  @override
  String get community_all_members => 'Semua anggota';

  @override
  String get community_moderators => 'Moderator';

  @override
  String get community_search_member_hint => 'Anggota pencarian';

  @override
  String get community_promote_moderator => 'Promosikan menjadi moderator';

  @override
  String get community_demote_member => 'Turunkan menjadi anggota';

  @override
  String get community_remove_member => 'Hapus dari komunitas';

  @override
  String get user_report => 'Laporkan pengguna';

  @override
  String get user_unreport => 'Batalkan laporan pengguna';

  @override
  String get feed_no_videos => 'Belum ada video';

  @override
  String get feed_no_photos => 'Belum ada foto';

  @override
  String get feed_no_pinned_posts => 'Belum ada postingan yang dipasangi pin';

  @override
  String get feed_no_posts => 'Belum ada postingan';

  @override
  String get member_add => 'Tambahkan anggota';

  @override
  String get search_user_hint => 'Cari pengguna...';

  @override
  String get profile_edit => 'Sunting profil';

  @override
  String get profile_update_success => 'Berhasil memperbarui profil Anda!';

  @override
  String get profile_update_failed =>
      'Gagal menyimpan profil Anda. Silakan coba lagi.';

  @override
  String get community_story_comments => 'Komentar cerita';

  @override
  String get post_item_bottom_nonmember_label =>
      'Bergabunglah dengan grup untuk berinteraksi dengan semua postingan';

  @override
  String get notification_turn_on_success => 'Notifikasi diaktifkan';

  @override
  String get notification_turn_on_error =>
      'Gagal mengaktifkan notifikasi. Silakan coba lagi.';

  @override
  String get notification_turn_off_success => 'Notifikasi dimatikan';

  @override
  String get notification_turn_off_error =>
      'Gagal mematikan notifikasi. Silakan coba lagi.';

  @override
  String get user_report_success => 'Pengguna melaporkan.';

  @override
  String get user_report_error =>
      'Gagal melaporkan pengguna. Silakan coba lagi.';

  @override
  String get user_unreport_success => 'Pengguna tidak dilaporkan.';

  @override
  String get user_unreport_error =>
      'Gagal membatalkan laporan pengguna. Silakan coba lagi.';

  @override
  String get user_block_success => 'Pengguna diblokir.';

  @override
  String get user_block_error => 'Gagal memblokir pengguna. Silakan coba lagi.';

  @override
  String get user_unblock_success => 'Pengguna tidak diblokir.';

  @override
  String get user_unblock_error =>
      'Gagal membuka blokir pengguna. Silakan coba lagi.';

  @override
  String get search_no_members_found => 'Tidak ada anggota yang ditemukan';

  @override
  String get moderator_promotion_title => 'Promosi moderator';

  @override
  String get moderator_promotion_description =>
      'Apakah Anda yakin ingin mempromosikan anggota ini menjadi Moderator? Mereka akan mendapatkan akses ke semua fitur moderator.';

  @override
  String get moderator_promote_button => 'Mendorong';

  @override
  String get moderator_demotion_title => 'Penurunan pangkat moderator';

  @override
  String get moderator_demotion_description =>
      'Apakah Anda yakin ingin menurunkan Moderator ini? Mereka akan kehilangan akses ke semua fitur moderator.';

  @override
  String get moderator_demote_button => 'Menurunkan';

  @override
  String get member_removal_confirm_title => 'Konfirmasikan penghapusan';

  @override
  String get member_removal_confirm_description =>
      'Apakah Anda yakin ingin mengeluarkan anggota ini dari grup? Mereka akan menyadari penghapusan mereka.';

  @override
  String get member_remove_button => 'Menghapus';

  @override
  String get user_ban_confirm_title => 'Konfirmasikan larangan';

  @override
  String get user_ban_confirm_description =>
      'Apakah Anda yakin ingin mencekal pengguna ini? Mereka akan dikeluarkan dari grup dan tidak akan dapat menemukannya atau bergabung kembali kecuali pemblokiran mereka dibatalkan.';

  @override
  String get user_ban_button => 'Melarang';

  @override
  String get member_add_success =>
      'Berhasil menambahkan anggota ke komunitas ini.';

  @override
  String get member_add_error =>
      'Gagal menambahkan anggota. Silakan coba lagi.';

  @override
  String get moderator_promote_success =>
      'Berhasil dipromosikan menjadi moderator.';

  @override
  String get moderator_promote_error =>
      'Gagal mempromosikan anggota. Silakan coba lagi.';

  @override
  String get moderator_demote_success => 'Berhasil diturunkan menjadi anggota.';

  @override
  String get moderator_demote_error =>
      'Gagal menurunkan anggota. Silakan coba lagi.';

  @override
  String get member_remove_success => 'Anggota dihapus dari komunitas ini.';

  @override
  String get member_remove_error =>
      'Gagal menghapus anggota. Silakan coba lagi.';

  @override
  String get user_follow_success => 'Pengguna diikuti.';

  @override
  String get user_follow_error => 'Ups, ada yang tidak beres.';

  @override
  String get user_unfollow_success => 'Pengguna berhenti mengikuti.';

  @override
  String get user_unfollow_error => 'Ups, ada yang tidak beres.';

  @override
  String get post_target_selection_title => 'Posting ke';

  @override
  String get user_feed_blocked_title => 'Anda telah memblokir pengguna ini';

  @override
  String get user_feed_blocked_description =>
      'Buka blokir untuk melihat postingan mereka.';

  @override
  String get user_feed_private_title => 'Akun ini bersifat pribadi';

  @override
  String get user_feed_private_description =>
      'Ikuti pengguna ini untuk melihat postingan mereka.';

  @override
  String get timestamp_just_now => 'Baru saja';

  @override
  String get timestamp_now => 'Sekarang';

  @override
  String get chat_notification_turn_on => 'Aktifkan notifikasi';

  @override
  String get chat_notification_turn_off => 'Matikan notifikasi';

  @override
  String get chat_block_user_title => 'Blokir pengguna?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName tidak dapat mengirimi Anda pesan. Mereka tidak akan diberi tahu bahwa Anda telah memblokirnya.';
  }

  @override
  String get chat_unblock_user_title => 'Buka blokir pengguna?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName sekarang dapat mengirimi Anda pesan tersebut. Mereka tidak akan diberi tahu bahwa Anda telah membuka blokirnya.';
  }

  @override
  String get chat_message_photo => 'Kirim foto';

  @override
  String get chat_message_video => 'Kirim video';

  @override
  String get user_follow_request_new => 'Permintaan mengikuti baru';

  @override
  String user_follow_request_approval(String count) {
    return 'Permintaan $count memerlukan persetujuan Anda';
  }

  @override
  String get user_unfollow => 'Berhenti mengikuti';

  @override
  String get user_follow_unable_title => 'Tidak dapat mengikuti pengguna ini';

  @override
  String get user_follow_unable_description =>
      'Ups! ada yang tidak beres. Silakan coba lagi nanti.';

  @override
  String get user_follow => 'Mengikuti';

  @override
  String get user_follow_cancel => 'Batalkan Permintaan';

  @override
  String get user_following => 'Mengikuti';

  @override
  String get user_block_confirm_title => 'Blokir pengguna?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName tidak akan dapat melihat postingan dan komentar yang Anda buat. Mereka tidak akan diberi tahu bahwa Anda telah memblokirnya.';
  }

  @override
  String get user_block_confirm_button => 'Memblokir';

  @override
  String get user_unblock_confirm_title => 'Buka blokir pengguna?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName sekarang dapat melihat postingan dan komentar yang Anda buat. Mereka tidak akan diberi tahu bahwa Anda telah membuka blokirnya.';
  }

  @override
  String get user_unblock_confirm_button => 'Buka blokir';

  @override
  String get user_unfollow_confirm_title => 'Berhenti mengikuti pengguna ini?';

  @override
  String get user_unfollow_confirm_description =>
      'Jika Anda berubah pikiran, Anda harus meminta untuk mengikuti mereka lagi.';

  @override
  String get user_unfollow_confirm_button => 'Berhenti mengikuti';

  @override
  String get category_default_title => 'Kategori';

  @override
  String get community_empty_state => 'Belum ada komunitas';

  @override
  String get community_pending_requests_title => 'Permintaan yang Tertunda';

  @override
  String get community_pending_requests_empty_title =>
      'Tidak ada permintaan yang tertunda tersedia';

  @override
  String get community_pending_requests_empty_description =>
      'Aktifkan tinjauan postingan atau persetujuan bergabung di pengaturan komunitas untuk mengelola permintaan.';

  @override
  String get community_join_requests_coming_soon =>
      'Fitur permintaan bergabung segera hadir';

  @override
  String get community_pending_posts_warning =>
      'Tolak postingan yang tertunda akan menghapus postingan yang dipilih dari komunitas secara permanen.';

  @override
  String get community_pending_posts_empty =>
      'Tidak ada postingan yang tertunda';

  @override
  String get community_pending_post_accept => 'Menerima';

  @override
  String get community_pending_post_decline => 'Menolak';

  @override
  String get community_pending_post_delete_success => 'Postingan dihapus.';

  @override
  String get community_pending_post_delete_error =>
      'Gagal menghapus postingan. Silakan coba lagi.';

  @override
  String get community_pending_post_approve_success => 'Postingan diterima.';

  @override
  String get community_pending_post_approve_error =>
      'Gagal menerima kiriman. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String get community_pending_post_decline_success => 'Postingan ditolak.';

  @override
  String get community_pending_post_decline_error =>
      'Gagal menolak postingan. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opsi $optionNumber';
  }

  @override
  String get poll_add_option => 'Tambahkan opsi';

  @override
  String get poll_multiple_selection_title => 'Pilihan ganda';

  @override
  String get poll_multiple_selection_description =>
      'Biarkan peserta memilih lebih dari satu pilihan.';

  @override
  String poll_ends_on(String endDate) {
    return 'Berakhir pada $endDate';
  }

  @override
  String get poll_ends_on_label => 'Berakhir pada';

  @override
  String get poll_select_date => 'Pilih Tanggal';

  @override
  String get poll_select_time => 'Pilih Waktu';

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
  String get poll_time_hour => 'Jam';

  @override
  String get poll_time_minute => 'Menit';

  @override
  String get profile_edit_display_name => 'Nama Tampilan';

  @override
  String get profile_edit_about => 'Tentang';

  @override
  String get profile_edit_unsupported_image_title =>
      'Jenis gambar tidak didukung';

  @override
  String get profile_edit_unsupported_image_description =>
      'Silakan unggah gambar PNG atau JPG.';

  @override
  String get profile_edit_inappropriate_image_title =>
      'Gambar yang tidak pantas';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Silakan pilih gambar lain untuk diunggah.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Perubahan yang belum disimpan';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Apakah Anda yakin ingin membuang perubahan tersebut? Mereka akan hilang ketika Anda meninggalkan halaman ini.';

  @override
  String get chat_title => 'Mengobrol';

  @override
  String get chat_tab_all => 'Semua';

  @override
  String get chat_tab_direct => 'Langsung';

  @override
  String get chat_tab_groups => 'Grup';

  @override
  String get chat_waiting_for_network => 'Menunggu jaringan...';

  @override
  String get chat_direct_chat => 'Obrolan langsung';

  @override
  String get chat_group_chat => 'Obrolan grup';

  @override
  String get chat_archived => 'Diarsipkan';

  @override
  String get message_editing_message => 'Mengedit pesan';

  @override
  String get message_replying_yourself => 'dirimu sendiri';

  @override
  String get message_replied_message => 'Pesan yang dibalas';

  @override
  String message_replying_to(String displayName) {
    return 'Membalas ke $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Memuat obrolan...';

  @override
  String get chat_blocked_message =>
      'Anda tidak dapat mengirim pesan ke orang ini.';

  @override
  String get chat_notifications_disabled =>
      'Anda telah menonaktifkan notifikasi untuk obrolan';

  @override
  String get chat_archive => 'Arsip';

  @override
  String get chat_unarchive => 'Batalkan pengarsipan';

  @override
  String get chat_message_deleted => 'Pesan ini telah dihapus';

  @override
  String get chat_message_no_preview =>
      'Tidak ada pratinjau yang didukung untuk jenis pesan ini';

  @override
  String get chat_no_message_yet => 'Belum ada pesan';

  @override
  String get group_title => 'Kelompok';

  @override
  String get group_create => 'Buat Grup';

  @override
  String get group_edit => 'Sunting Grup';

  @override
  String get group_name => 'Nama grup';

  @override
  String get group_name_hint => 'Beri nama grup Anda...';

  @override
  String get group_description_hint => 'Masukkan deskripsi...';

  @override
  String get group_about => 'Tentang';

  @override
  String get group_members => 'Anggota';

  @override
  String get group_join => 'Bergabung';

  @override
  String get group_joined => 'Bergabung';

  @override
  String get group_public => 'Publik';

  @override
  String get group_private => 'Pribadi';

  @override
  String get group_public_description =>
      'Siapapun dapat bergabung, melihat dan mencari postingan di grup ini.';

  @override
  String get group_private_description =>
      'Hanya anggota yang diundang oleh moderator yang dapat bergabung, melihat, dan mencari postingan di grup ini.';

  @override
  String get group_recommended_for_you => 'Direkomendasikan untuk Anda';

  @override
  String get group_trending_now => 'Sedang tren sekarang';

  @override
  String get group_placeholder_members => '1,2 ribu anggota';

  @override
  String get group_basic_info => 'Info Dasar';

  @override
  String get group_discard_confirmation => 'Pergi tanpa menyelesaikannya?';

  @override
  String get group_discard_description =>
      'Kemajuan Anda tidak akan disimpan dan grup Anda tidak akan dibuat.';

  @override
  String get group_pending_posts => 'Postingan yang Tertunda';

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
  String get group_all_members => 'Semua anggota';

  @override
  String get group_moderators => 'Moderator';

  @override
  String get group_search_member_hint => 'Anggota pencarian';

  @override
  String get group_promote_moderator => 'Promosikan menjadi moderator';

  @override
  String get group_demote_member => 'Turunkan menjadi anggota';

  @override
  String get group_remove_member => 'Hapus dari grup';

  @override
  String get group_story_comments => 'Komentar cerita';

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
  String get group_empty_state => 'Belum ada grup';

  @override
  String get group_pending_requests_title => 'Permintaan yang Tertunda';

  @override
  String get group_pending_requests_empty_title =>
      'Tidak ada permintaan yang tertunda tersedia';

  @override
  String get group_pending_requests_empty_description =>
      'Aktifkan tinjauan posting atau persetujuan bergabung dalam pengaturan grup untuk mengelola permintaan.';

  @override
  String get group_join_requests_coming_soon =>
      'Fitur permintaan bergabung segera hadir';

  @override
  String get group_pending_posts_warning =>
      'Tolak postingan yang tertunda akan menghapus postingan yang dipilih dari grup secara permanen.';

  @override
  String get group_pending_posts_empty => 'Tidak ada postingan yang tertunda';

  @override
  String get group_pending_post_accept => 'Menerima';

  @override
  String get group_pending_post_decline => 'Menolak';

  @override
  String get group_create_success_message => 'Grup berhasil dibuat.';

  @override
  String get group_create_error_message =>
      'Gagal membuat grup. Silakan coba lagi.';

  @override
  String get group_update_success_message => 'Grup berhasil diperbarui.';

  @override
  String get group_update_error_message =>
      'Gagal menyimpan profil grup Anda. Silakan coba lagi.';

  @override
  String get group_leave_success_message => 'Berhasil keluar dari grup.';

  @override
  String get group_leave_error_message => 'Gagal keluar dari grup.';

  @override
  String get group_close_success_message => 'Berhasil menutup grup.';

  @override
  String get group_close_error_message => 'Gagal menutup grup.';

  @override
  String get group_pending_post_delete_success => 'Postingan dihapus.';

  @override
  String get group_pending_post_delete_error =>
      'Gagal menghapus postingan. Silakan coba lagi.';

  @override
  String get group_pending_post_approve_success => 'Postingan diterima.';

  @override
  String get group_pending_post_approve_error =>
      'Gagal menerima kiriman. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String get group_pending_post_decline_success => 'Postingan ditolak.';

  @override
  String get group_pending_post_decline_error =>
      'Gagal menolak postingan. Posting ini telah ditinjau oleh moderator lain.';

  @override
  String get error_leave_group => 'Tidak dapat keluar dari grup';

  @override
  String get error_leave_group_description =>
      'Anda satu-satunya moderator di grup ini. Untuk keluar dari grup, nominasikan anggota lain untuk berperan sebagai moderator';

  @override
  String get error_close_group => 'Tidak dapat menutup grup';

  @override
  String get error_close_group_description =>
      'Ada yang tidak beres. Silakan coba lagi nanti.';

  @override
  String get chat_too_many_archived => 'Terlalu banyak obrolan yang diarsipkan';

  @override
  String get chat_group_type_public => 'Publik';

  @override
  String get chat_group_type_private => 'Pribadi';

  @override
  String get general_file => 'Mengajukan';

  @override
  String get chat_confirm_unban => 'Konfirmasikan pembatalan pelarangan';

  @override
  String get chat_delete_message_confirm => 'Hapus pesan ini?';

  @override
  String get chat_permission_everyone => 'Setiap orang';

  @override
  String get chat_permission_moderators_only => 'Hanya moderator';

  @override
  String get chat_notification_default_mode => 'Modus bawaan';

  @override
  String get chat_notification_silent_mode => 'Modus senyap';

  @override
  String get chat_notification_subscribe_mode => 'Modus berlangganan';

  @override
  String get chat_group_profile => 'Profil grup';

  @override
  String get chat_group_notifications => 'Pemberitahuan grup';

  @override
  String get chat_member_permissions => 'Izin anggota';

  @override
  String get chat_all_members => 'Semua anggota';

  @override
  String get chat_banned_users => 'Pengguna yang dilarang';

  @override
  String get chat_leave_group => 'Keluar dari Grup';

  @override
  String get chat_last_moderator_warning => 'Anda adalah moderator terakhir';

  @override
  String get chat_notifications => 'pemberitahuan';

  @override
  String get chat_allow_notifications => 'Izinkan notifikasi';

  @override
  String get story_discard_confirm_title => 'Buang Cerita ini?';

  @override
  String get story_discard_confirm_message =>
      'Ceritanya akan dihapus secara permanen. Hal ini tidak dapat dibatalkan.';

  @override
  String get story_discard_action => 'Membuang';

  @override
  String get story_remove_link_confirm => 'Hapus Tautan?';

  @override
  String get story_unsaved_changes => 'Perubahan yang belum disimpan';

  @override
  String get story_upload_failed => 'Gagal mengunggah cerita';

  @override
  String get story_delete_confirm => 'Hapus cerita ini?';

  @override
  String get story_label => 'Cerita';

  @override
  String get media_permission_files => 'Izinkan akses ke file Anda';

  @override
  String get media_permission_photos => 'Izinkan akses ke foto Anda';

  @override
  String get media_permission_videos => 'Izinkan akses ke video Anda';

  @override
  String get media_upload_limit_reached => 'Batas unggahan maksimum tercapai';

  @override
  String get post_pending_review => 'Postingan dikirim untuk ditinjau';

  @override
  String get category_all => 'Semua Kategori';

  @override
  String get general_search => 'Mencari';

  @override
  String get general_error_title => 'Ada yang tidak beres';

  @override
  String get general_error_retry => 'Silakan coba lagi.';

  @override
  String get chat_archived_title => 'Obrolan yang diarsipkan...';

  @override
  String get chat_archived_empty => 'Tidak ada obrolan arsip...';

  @override
  String get chat_add_member_title => 'Tambahkan Anggota...';

  @override
  String get chat_add_member_button => 'Tambahkan Anggota...';

  @override
  String get chat_banned_users_empty =>
      'Belum ada yang bisa dilihat di sini...';

  @override
  String get chat_unban_confirmation_message =>
      'Apakah Anda yakin ingin membatalkan pemblokiran pengguna ini? Mereka akan dapat bergabung kembali dengan grup.';

  @override
  String get chat_unban_button => 'Batalkan pelarangan';

  @override
  String get chat_group_settings_title => 'Pengaturan Grup';

  @override
  String get chat_group_settings_section => 'Pengaturan grup';

  @override
  String get chat_group_profile_updated => 'Profil grup diperbarui.';

  @override
  String get chat_group_profile_update_failed =>
      'Gagal memperbarui profil grup. Silakan coba lagi.';

  @override
  String get chat_group_notification_updated => 'Notifikasi grup diperbarui.';

  @override
  String get chat_group_notification_update_failed =>
      'Gagal memperbarui pemberitahuan grup. Silakan coba lagi.';

  @override
  String get chat_member_permissions_updated => 'Izin anggota diperbarui.';

  @override
  String get chat_member_permissions_update_failed =>
      'Gagal memperbarui izin anggota. Silakan coba lagi.';

  @override
  String get chat_member_list_updated => 'Daftar anggota diperbarui.';

  @override
  String get chat_member_list_update_failed =>
      'Gagal memperbarui daftar anggota. Silakan coba lagi.';

  @override
  String get chat_banned_users_updated => 'Pengguna yang dilarang diperbarui.';

  @override
  String get chat_banned_users_update_failed =>
      'Gagal memperbarui pengguna yang diblokir. Silakan coba lagi.';

  @override
  String get chat_your_preferences => 'Preferensi Anda';

  @override
  String get chat_leave_group_title => 'Keluar dari grup';

  @override
  String get chat_leave_group_message =>
      'Jika Anda keluar dari grup ini, Anda tidak akan lagi melihat aktivitas baru atau berpartisipasi dalam grup ini.';

  @override
  String get chat_leave_button => 'Meninggalkan';

  @override
  String get chat_last_moderator_message =>
      'Anda harus mempromosikan anggota lain menjadi moderator sebelum keluar.';

  @override
  String get chat_promote_member_button => 'Promosikan anggota';

  @override
  String get chat_group_left_success => 'Obrolan grup tersisa.';

  @override
  String get chat_group_left_failed =>
      'Gagal keluar dari obrolan grup. Silakan coba lagi.';

  @override
  String get chat_messaging_section => 'Pesan';

  @override
  String get chat_permission_everyone_description =>
      'Semua orang dapat mengirim pesan di grup.';

  @override
  String get chat_permission_moderators_description =>
      'Anggota yang bukan moderator dapat membaca pesan tetapi tidak dapat mengirim pesan apa pun.';

  @override
  String get chat_notification_default_description =>
      'Secara default, anggota komunitas ini akan menerima notifikasi, namun mereka dapat memilih untuk menonaktifkannya.';

  @override
  String get chat_notification_silent_description =>
      'Tidak ada pemberitahuan untuk semua orang di saluran ini. Anggota tidak dapat mengaktifkan notifikasi di saluran.';

  @override
  String get chat_notification_subscribe_description =>
      'Semua anggota memiliki opsi untuk menerima notifikasi, namun mereka harus mengaktifkannya. Secara default, notifikasi dinonaktifkan untuk setiap anggota.';

  @override
  String get feed_filter_title => 'Filter Postingan';

  @override
  String get feed_filter_content_type => 'Tipe Konten';

  @override
  String get feed_filter_all => 'Semua';

  @override
  String get feed_filter_images => 'Gambar';

  @override
  String get feed_filter_videos => 'Video';

  @override
  String get feed_filter_text => 'Teks';

  @override
  String get feed_filter_sort_by => 'Urutkan Berdasarkan';

  @override
  String get feed_filter_latest_first => 'Terbaru Pertama';

  @override
  String get feed_filter_oldest_first => 'Tertua Pertama';

  @override
  String get feed_filter_clear_all => 'Hapus Semua';

  @override
  String get feed_filter_apply => 'Terapkan Filter';

  @override
  String get feed_empty_title => 'Umpan Anda kosong';

  @override
  String get feed_empty_description =>
      'Temukan grup atau buat grup Anda sendiri';

  @override
  String get feed_empty_explore_button => 'Jelajahi grup...';

  @override
  String get feed_empty_create_button => 'Buat grup';

  @override
  String get explore_empty_title => 'Penjelajahan Anda kosong';

  @override
  String get explore_no_group_title => 'Belum ada grup';

  @override
  String get explore_empty_description =>
      'Temukan grup atau buat grup Anda sendiri';

  @override
  String get explore_no_group_description => 'Ayo buat grupmu sendiri..';

  @override
  String get general_open_settings => 'Buka pengaturan';

  @override
  String get general_remove => 'Menghapus';

  @override
  String get general_yes => 'Ya';

  @override
  String get general_no => 'TIDAK';

  @override
  String get post_share_success => 'Postingan berhasil dibagikan';

  @override
  String get story_unsaved_changes_message =>
      'apakah kamu yakin ingin membatalkan? Perubahan Anda tidak akan disimpan.';

  @override
  String get story_remove_link_message =>
      'Tautan ini akan dihapus dari cerita.';

  @override
  String get empty_my_communities_title => 'Belum ada komunitas';

  @override
  String get empty_my_communities_description =>
      'Bergabunglah dengan komunitas untuk melihatnya di sini';

  @override
  String get empty_my_communities_cta => 'Jelajahi komunitas...';

  @override
  String get empty_group_chats_title => 'Belum ada obrolan grup';

  @override
  String get empty_group_chats_description =>
      'Mulai obrolan grup dengan teman-teman';

  @override
  String get empty_group_chats_cta => 'Buat obrolan grup...';

  @override
  String get empty_all_chats_title => 'Belum ada percakapan';

  @override
  String get empty_all_chats_description => 'Mari buat obrolan untuk memulai.';

  @override
  String get empty_all_chats_cta => 'Buat obrolan baru...';

  @override
  String get empty_archived_chats_title => 'Tidak ada obrolan arsip';

  @override
  String get empty_archived_chats_description =>
      'Obrolan yang diarsipkan akan muncul di sini';

  @override
  String get empty_comments_title => 'Belum ada komentar';

  @override
  String get empty_comments_description => 'Jadilah yang pertama berkomentar';

  @override
  String get empty_search_title => 'Tidak ada hasil yang ditemukan';

  @override
  String get empty_search_description =>
      'Coba cari dengan kata kunci yang berbeda';

  @override
  String get empty_search_cta => 'Hapus pencarian...';

  @override
  String get empty_category_communities_description =>
      'Tidak ada komunitas yang ditemukan dalam kategori ini. Coba jelajahi kategori lain atau buat kategori Anda sendiri.';

  @override
  String get empty_explore_title_no_categories => 'Penjelajahan Anda kosong';

  @override
  String get empty_explore_description_no_categories =>
      'Temukan komunitas atau buat komunitas Anda sendiri';

  @override
  String get empty_explore_title_no_communities => 'Belum ada komunitas';

  @override
  String get empty_explore_description_no_communities =>
      'Jadilah yang pertama membuat komunitas';

  @override
  String get cta_create_community => 'Ciptakan komunitas...';

  @override
  String get shared_post_media_indicator => 'Postingan ini berisi media';

  @override
  String get shared_post_load_error => 'Tidak dapat memuat postingan bersama';

  @override
  String get media_type_video => 'Video';

  @override
  String get timestamp_just_now_full => 'Baru saja';

  @override
  String timestamp_minutes_ago(int minutes) {
    return '$minutes menit lalu';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return '$hours jam lalu';
  }

  @override
  String timestamp_days_ago(int days) {
    return '$days hari lalu';
  }

  @override
  String get timestamp_some_time_ago => 'Beberapa waktu lalu';

  @override
  String timestamp_minutes_short(int minutes) {
    return '$minutes mnt';
  }

  @override
  String timestamp_hours_short(int hours) {
    return '$hours j';
  }

  @override
  String timestamp_days_short(int days) {
    return '$days h';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks mgg';
  }

  @override
  String get feed_empty_create_first_post => 'Buat postingan pertama Anda';
}
