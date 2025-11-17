// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get community_title => 'Communauté';

  @override
  String get tab_newsfeed => 'Fil d\'actualité';

  @override
  String get tab_explore => 'Explorer';

  @override
  String get tab_my_communities => 'Mes communautés';

  @override
  String get tab_my_groups => 'Mes groupes';

  @override
  String get tab_feed => 'Alimentation';

  @override
  String get settings_permissions => 'Autorisations de la communauté';

  @override
  String get community_post_permission => 'Publier l\'autorisation';

  @override
  String get community_post_permission_title_label =>
      'Qui peut publier sur cette communauté';

  @override
  String get community_post_permission_description_label =>
      'Vous pouvez contrôler qui peut créer des publications dans votre communauté.';

  @override
  String get settings_allow_stories_comments =>
      'Autoriser les commentaires sur les histoires de la communauté';

  @override
  String get settings_allow_stories_comments_description =>
      'Activez pour recevoir des commentaires sur les histoires de cette communauté.';

  @override
  String get community_leave => 'Quitter la communauté';

  @override
  String get community_leave_description =>
      'Quittez la communauté. Vous ne pourrez plus publier et interagir dans cette communauté.';

  @override
  String get community_setting_close_label => 'Communauté proche';

  @override
  String get community_setting_close_description =>
      'La fermeture de cette communauté supprimera la page de la communauté ainsi que tout son contenu et ses commentaires.';

  @override
  String get community_close => 'Communauté proche ?';

  @override
  String get community_close_description =>
      'Tous les membres seront supprimés de la communauté. Tous les messages, réactions et médias partagés dans la communauté seront supprimés. Cela ne peut pas être annulé.';

  @override
  String get group_settings_permissions => 'Autorisations de groupe';

  @override
  String get group_post_permission => 'Publier l\'autorisation';

  @override
  String get group_post_permission_title_label =>
      'Qui peut publier sur ce groupe';

  @override
  String get group_post_permission_description_label =>
      'Vous pouvez contrôler qui peut créer des publications dans votre groupe.';

  @override
  String get group_allow_stories_comments =>
      'Autoriser les commentaires sur les histoires de groupe';

  @override
  String get group_allow_stories_comments_description =>
      'Activez pour recevoir des commentaires sur les histoires de ce groupe.';

  @override
  String get group_leave => 'Quitter le groupe';

  @override
  String get group_leave_description =>
      'Quittez le groupe. Vous ne pourrez plus publier et interagir dans ce groupe.';

  @override
  String get group_setting_close_label => 'Fermer le groupe';

  @override
  String get group_setting_close_description =>
      'La fermeture de ce groupe supprimera la page du groupe ainsi que tout son contenu et ses commentaires.';

  @override
  String get group_close => 'Groupe proche ?';

  @override
  String get group_close_description =>
      'Tous les membres seront supprimés du groupe. Toutes les publications, messages, réactions et médias partagés dans le groupe seront supprimés. Cela ne peut pas être annulé.';

  @override
  String get global_search_hint => 'Communauté de recherche et utilisateur...';

  @override
  String get search_my_community_hint => 'Rechercher dans ma communauté...';

  @override
  String get search_no_results => 'Aucun résultat trouvé...';

  @override
  String get title_communities => 'Communautés';

  @override
  String get title_users => 'Utilisateurs';

  @override
  String get general_cancel => 'Annuler';

  @override
  String get general_ok => 'D\'ACCORD';

  @override
  String get general_confirm => 'Confirmer';

  @override
  String get general_featured => 'En vedette';

  @override
  String get profile_followers => 'Abonnés';

  @override
  String get profile_following => 'Suivant';

  @override
  String get profile_posts => 'Messages';

  @override
  String get post_create => 'Créer un message';

  @override
  String get post_edit => 'Modifier le message';

  @override
  String get post_create_hint => 'Que se passe-t-il...';

  @override
  String get post_delete => 'Supprimer le message';

  @override
  String get post_delete_description =>
      'Ce message sera définitivement supprimé.';

  @override
  String get post_delete_confirmation => 'Supprimer le message ?';

  @override
  String get post_delete_confirmation_description =>
      'Voulez-vous supprimer votre message ?';

  @override
  String get post_report => 'Signaler l\'article';

  @override
  String get post_unreport => 'Annuler le signalement du message';

  @override
  String get post_like => 'Comme';

  @override
  String get post_comment => 'Commentaire';

  @override
  String get post_share => 'Partager';

  @override
  String get post_discard => 'Supprimer ce message ?';

  @override
  String get post_discard_description =>
      'Le message sera définitivement supprimé. Cela ne peut pas être annulé.';

  @override
  String get post_write_comment => 'Écrivez un commentaire...';

  @override
  String get poll_duration => 'Durée du sondage';

  @override
  String get poll_duration_hint =>
      'Vous pouvez toujours fermer le sondage avant la durée fixée.';

  @override
  String get poll_custom_edn_date => 'Date de fin personnalisée';

  @override
  String get poll_close => 'Fermer le sondage';

  @override
  String get poll_close_description =>
      'Ce sondage est fermé. Vous ne pouvez plus voter.';

  @override
  String get poll_vote => 'Voter';

  @override
  String get poll_results => 'Voir les résultats';

  @override
  String get poll_back_to_vote => 'Retour au vote';

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
  String get poll_see_full_results => 'Voir les résultats complets';

  @override
  String get poll_voted => 'Voté par vous';

  @override
  String get poll_and_you => 'et toi';

  @override
  String get poll_remaining_time => 'gauche';

  @override
  String get poll_vote_error => 'Échec du vote au sondage. Veuillez réessayer.';

  @override
  String get poll_ended => 'Terminé';

  @override
  String get poll_single_choice => 'Sélectionnez une option';

  @override
  String get poll_multiple_choice => 'Sélectionnez une ou plusieurs options';

  @override
  String poll_options_description(int minOptions) {
    return 'Le sondage doit contenir au moins $minOptions options.';
  }

  @override
  String get poll_question => 'Question de sondage';

  @override
  String get poll_question_hint => 'Quelle est votre question de sondage ?';

  @override
  String get comment_create_hint => 'Dis quelque chose de gentil...';

  @override
  String get comment_reply => 'Répondre';

  @override
  String get comment_reply_to => 'Répondre à';

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
  String get comment_report => 'Signaler un commentaire';

  @override
  String get comment_unreport => 'Annuler le commentaire';

  @override
  String get comment_reply_report => 'Signaler la réponse';

  @override
  String get comment_reply_unreport => 'Annuler la réponse';

  @override
  String get comment_edit => 'Modifier le commentaire';

  @override
  String get comment_reply_edit => 'Modifier la réponse';

  @override
  String get comment_delete => 'Supprimer le commentaire';

  @override
  String get comment_reply_delete => 'Supprimer la réponse';

  @override
  String comment_delete_description(String content) {
    return 'Ce $content sera définitivement supprimé.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Votre commentaire contient un mot inapproprié. Veuillez le vérifier et le supprimer.';

  @override
  String get comment_create_error_story_deleted =>
      'Cette histoire n\'est plus disponible';

  @override
  String get community_create_success_message =>
      'Communauté créée avec succès.';

  @override
  String get community_create_error_message =>
      'Échec de la création d\'une communauté. Veuillez réessayer.';

  @override
  String get community_update_success_message =>
      'Communauté mise à jour avec succès.';

  @override
  String get community_update_error_message =>
      'Échec de l\'enregistrement de votre profil de communauté. Veuillez réessayer.';

  @override
  String get community_leave_success_message =>
      'A quitté avec succès la communauté.';

  @override
  String get community_leave_error_message =>
      'Impossible de quitter la communauté.';

  @override
  String get community_close_success_message =>
      'Fermeture réussie de la communauté.';

  @override
  String get community_close_error_message =>
      'Échec de la fermeture de la communauté.';

  @override
  String get community_join => 'Rejoindre';

  @override
  String get community_joined => 'Rejoint';

  @override
  String get community_recommended_for_you => 'Recommandé pour vous';

  @override
  String get community_trending_now => 'Tendance maintenant';

  @override
  String get community_placeholder_members => '1,2K membres';

  @override
  String get community_create => 'Créer une communauté...';

  @override
  String get community_name => 'Nom de la communauté';

  @override
  String get community_name_hint => 'Nommez votre communauté...';

  @override
  String get community_description_hint => 'Entrez la description...';

  @override
  String get community_edit => 'Modifier la communauté';

  @override
  String get community_members => 'Membres';

  @override
  String get community_private => 'Privé';

  @override
  String get community_public => 'Publique';

  @override
  String get community_public_description =>
      'Tout le monde peut rejoindre, consulter et rechercher les publications de cette communauté.';

  @override
  String get community_private_description =>
      'Seuls les membres invités par les modérateurs peuvent rejoindre, consulter et rechercher les publications de cette communauté.';

  @override
  String get community_about => 'À propos';

  @override
  String get categories_title => 'Catégories';

  @override
  String get category_hint => 'Sélectionnez la catégorie';

  @override
  String get category_select_title => 'Sélectionnez une catégorie';

  @override
  String get category_add => 'Ajouter une catégorie';

  @override
  String get community_pending_posts => 'Messages en attente';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vos messages sont en attente d\'examen';

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
  String get community_basic_info => 'Informations de base';

  @override
  String get community_discard_confirmation => 'Partir sans finir ?';

  @override
  String get community_discard_description =>
      'Votre progression ne sera pas enregistrée et votre communauté ne sera pas créée.';

  @override
  String get message_send => 'Envoyer';

  @override
  String get message_typing => 'est en train de taper...';

  @override
  String get message_placeholder => 'Tapez un message...';

  @override
  String get settings_title => 'Paramètres';

  @override
  String get settings_notifications => 'Notifications';

  @override
  String get settings_new_posts => 'Nouveaux messages';

  @override
  String get settings_new_posts_description =>
      'Recevez des notifications lorsque quelqu\'un crée de nouvelles publications dans cette communauté.';

  @override
  String get settings_react_posts => 'Réagissez aux messages';

  @override
  String get settings_react_posts_description =>
      'Recevez des notifications lorsque quelqu\'un réagit à vos publications dans cette communauté.';

  @override
  String get settings_react_comments => 'Réagissez aux commentaires';

  @override
  String get settings_react_comments_description =>
      'Recevez des notifications lorsque quelqu\'un aime votre commentaire dans cette communauté.';

  @override
  String get settings_new_comments => 'Nouveaux commentaires';

  @override
  String get settings_new_comments_description =>
      'Recevez des notifications lorsque quelqu\'un commente votre publication dans cette communauté.';

  @override
  String get settings_new_replies => 'Réponses';

  @override
  String get settings_new_replies_description =>
      'Recevez des notifications lorsque quelqu\'un commente vos commentaires dans cette communauté.';

  @override
  String get settings_new_stories => 'Nouvelles histoires';

  @override
  String get settings_new_stories_description =>
      'Recevez des notifications lorsque quelqu\'un crée une nouvelle histoire dans cette communauté.';

  @override
  String get settings_story_reactions => 'Réactions à l\'histoire';

  @override
  String get settings_story_reactions_description =>
      'Recevez des notifications lorsque quelqu\'un réagit à votre histoire dans cette communauté.';

  @override
  String get settings_story_comments => 'Commentaires de l\'histoire';

  @override
  String get settings_story_comments_description =>
      'Recevez des notifications lorsque quelqu\'un commente votre histoire dans cette communauté.';

  @override
  String get settings_everyone => 'Tout le monde';

  @override
  String get settings_only_moderators => 'Uniquement les modérateurs';

  @override
  String get settings_only_admins =>
      'Seuls les administrateurs peuvent publier';

  @override
  String get settings_privacy => 'Confidentialité';

  @override
  String get settings_language => 'Langue';

  @override
  String get settings_leave_confirmation => 'Partir sans finir ?';

  @override
  String get settings_leave_description =>
      'Les modifications que vous avez apportées ne seront peut-être pas enregistrées.';

  @override
  String get settings_privacy_confirmation =>
      'Modifier les paramètres de confidentialité de la communauté ?';

  @override
  String get settings_privacy_description =>
      'Cette communauté a publié des publications dans le monde entier. Changer la communauté de publique à privée supprimera ces publications d\'être présentées à l\'échelle mondiale.';

  @override
  String get general_add => 'Ajouter';

  @override
  String get general_loading => 'Chargement...';

  @override
  String get general_leave => 'Partir';

  @override
  String get general_error => 'Oups, quelque chose s\'est mal passé';

  @override
  String get general_edited => 'Édité';

  @override
  String get general_edited_suffix => '(édité)';

  @override
  String get general_keep_editing => 'Continuer à éditer';

  @override
  String get general_discard => 'Jeter';

  @override
  String get general_moderator => 'Modérateur';

  @override
  String get general_save => 'Sauvegarder';

  @override
  String get general_delete => 'Supprimer';

  @override
  String get general_edit => 'Modifier';

  @override
  String get general_close => 'Fermer';

  @override
  String get general_done => 'Fait';

  @override
  String get general_post => 'Poste';

  @override
  String get general_comments => 'Commentaires';

  @override
  String get general_story => 'Histoire';

  @override
  String get general_stories => 'Histoires';

  @override
  String get general_poll => 'Sondage';

  @override
  String get general_optional => 'Facultatif';

  @override
  String get general_on => 'Sur';

  @override
  String get general_off => 'Désactivé';

  @override
  String get settings_allow_notification => 'Autoriser les notifications';

  @override
  String get settings_allow_notification_description =>
      'Activez pour recevoir des notifications push de cette communauté.';

  @override
  String get general_reported => 'signalé';

  @override
  String get general_see_more => '...Voir plus';

  @override
  String get general_camera => 'Caméra';

  @override
  String get general_photo => 'Photo';

  @override
  String get general_video => 'Vidéo';

  @override
  String get general_posting => 'Affectation';

  @override
  String get general_my_timeline => 'Ma chronologie';

  @override
  String get general_options => 'Possibilités';

  @override
  String get post_edit_globally_featured =>
      'Modifier le message présenté dans le monde entier ?';

  @override
  String get post_edit_globally_featured_description =>
      'Le message que vous modifiez a été présenté dans le monde entier. Si vous modifiez votre message, il devra être à nouveau approuvé et ne sera plus présenté mondialement.';

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
  String get post_reported => 'Message signalé.';

  @override
  String get post_unreported => 'Message non signalé.';

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
  String get user_block => 'Bloquer l\'utilisateur';

  @override
  String get user_unblock => 'Débloquer l\'utilisateur';

  @override
  String get error_delete_post =>
      'Échec de la suppression du message. Veuillez réessayer.';

  @override
  String get error_leave_community => 'Impossible de quitter la communauté';

  @override
  String get error_leave_community_description =>
      'Vous êtes le seul modérateur de ce groupe. Pour quitter la communauté, nommez d\'autres membres au rôle de modérateur';

  @override
  String get error_close_community => 'Impossible de fermer la communauté';

  @override
  String get error_close_community_description =>
      'Quelque chose s\'est mal passé. Veuillez réessayer plus tard.';

  @override
  String get error_max_upload_reached =>
      'Limite de téléchargement maximale atteinte';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Vous avez atteint la limite de téléchargement de $maxUploads images. Aucune image supplémentaire ne sera enregistrée.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Vous avez atteint la limite de mise en ligne de $maxUploads vidéos. Aucune vidéo supplémentaire ne sera enregistrée.';
  }

  @override
  String get error_edit_post => 'Échec de la modification';

  @override
  String get error_create_post => 'Échec de la création';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'La question du sondage ne peut pas dépasser $maxQuestionLength caractères.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'L\'option d\'interrogation ne peut pas dépasser $maxQuestionLength caractères.';
  }

  @override
  String get error_create_poll =>
      'Échec de la création du sondage. Veuillez réessayer.';

  @override
  String get user_profile_unknown_name => 'Inconnu';

  @override
  String get community_all_members => 'Tous les membres';

  @override
  String get community_moderators => 'Modérateurs';

  @override
  String get community_search_member_hint => 'Rechercher un membre';

  @override
  String get community_promote_moderator => 'Promouvoir comme modérateur';

  @override
  String get community_demote_member => 'Rétrograder au rang de membre';

  @override
  String get community_remove_member => 'Supprimer de la communauté';

  @override
  String get user_report => 'Signaler un utilisateur';

  @override
  String get user_unreport => 'Annuler le signalement de l\'utilisateur';

  @override
  String get feed_no_videos => 'Aucune vidéo pour l\'instant';

  @override
  String get feed_no_photos => 'Pas encore de photos';

  @override
  String get feed_no_pinned_posts => 'Pas encore de message épinglé';

  @override
  String get feed_no_posts => 'Pas encore de messages';

  @override
  String get member_add => 'Ajouter un membre';

  @override
  String get search_user_hint => 'Rechercher un utilisateur...';

  @override
  String get profile_edit => 'Modifier le profil';

  @override
  String get profile_update_success =>
      'Votre profil a été mis à jour avec succès !';

  @override
  String get profile_update_failed => 'Échec de la sauvegarde';

  @override
  String get community_story_comments => 'Commentaires de l\'histoire';

  @override
  String get post_item_bottom_nonmember_label =>
      'Rejoignez le groupe pour interagir avec tous les messages';

  @override
  String get notification_turn_on_success => 'Notification activée';

  @override
  String get notification_turn_on_error =>
      'Échec de l\'activation des notifications. Veuillez réessayer.';

  @override
  String get notification_turn_off_success => 'Notification désactivée';

  @override
  String get notification_turn_off_error =>
      'Échec de la désactivation des notifications. Veuillez réessayer.';

  @override
  String get user_report_success => 'L\'utilisateur a signalé.';

  @override
  String get user_report_error =>
      'Échec du signalement de l\'utilisateur. Veuillez réessayer.';

  @override
  String get user_unreport_success => 'Utilisateur non signalé.';

  @override
  String get user_unreport_error => 'Échec du signalement';

  @override
  String get user_block_success => 'Utilisateur bloqué.';

  @override
  String get user_block_error =>
      'Échec du blocage de l\'utilisateur. Veuillez réessayer.';

  @override
  String get user_unblock_success => 'Utilisateur débloqué.';

  @override
  String get user_unblock_error =>
      'Échec du déblocage de l\'utilisateur. Veuillez réessayer.';

  @override
  String get search_no_members_found => 'Aucun membre trouvé';

  @override
  String get moderator_promotion_title => 'Promotion modérateur';

  @override
  String get moderator_promotion_description =>
      'Êtes-vous sûr de vouloir promouvoir ce membre au rang de modérateur ? Ils auront accès à toutes les fonctionnalités du modérateur.';

  @override
  String get moderator_promote_button => 'Promouvoir';

  @override
  String get moderator_demotion_title => 'Rétrogradation du modérateur';

  @override
  String get moderator_demotion_description =>
      'Êtes-vous sûr de vouloir rétrograder ce modérateur ? Ils perdront l’accès à toutes les fonctionnalités du modérateur.';

  @override
  String get moderator_demote_button => 'Rétrograder';

  @override
  String get member_removal_confirm_title => 'Confirmer la suppression';

  @override
  String get member_removal_confirm_description =>
      'Êtes-vous sûr de vouloir supprimer ce membre du groupe ? Ils seront informés de leur retrait.';

  @override
  String get member_remove_button => 'Retirer';

  @override
  String get user_ban_confirm_title => 'Confirmer l\'interdiction';

  @override
  String get user_ban_confirm_description =>
      'Êtes-vous sûr de vouloir bannir cet utilisateur ? Ils seront supprimés du groupe et ne pourront pas le trouver ou le rejoindre à moins qu\'ils ne soient débannis.';

  @override
  String get user_ban_button => 'Interdire';

  @override
  String get member_add_success =>
      'Membre ajouté avec succès à cette communauté.';

  @override
  String get member_add_error => 'Échec de l\'ajout';

  @override
  String get moderator_promote_success =>
      'Promu avec succès au rang de modérateur.';

  @override
  String get moderator_promote_error => 'Échec de la promotion';

  @override
  String get moderator_demote_success =>
      'Rétrogradé avec succès au rang de membre.';

  @override
  String get moderator_demote_error =>
      'Échec de la rétrogradation du membre. Veuillez réessayer.';

  @override
  String get member_remove_success => 'Membre supprimé de cette communauté.';

  @override
  String get member_remove_error =>
      'Échec de la suppression du membre. Veuillez réessayer.';

  @override
  String get user_follow_success => 'L\'utilisateur a suivi.';

  @override
  String get user_follow_error => 'Oups, quelque chose s\'est mal passé.';

  @override
  String get user_unfollow_success => 'Utilisateur non suivi.';

  @override
  String get user_unfollow_error => 'Oups, quelque chose s\'est mal passé.';

  @override
  String get post_target_selection_title => 'Publier sur';

  @override
  String get user_feed_blocked_title => 'Vous avez bloqué cet utilisateur';

  @override
  String get user_feed_blocked_description => 'Débloquer pour voir';

  @override
  String get user_feed_private_title => 'Ce compte est privé';

  @override
  String get user_feed_private_description =>
      'Suivez cet utilisateur pour voir ses publications.';

  @override
  String get timestamp_just_now => 'Tout à l\' heure';

  @override
  String get timestamp_now => 'maintenant';

  @override
  String get chat_notification_turn_on => 'Activer les notifications';

  @override
  String get chat_notification_turn_off => 'Désactiver les notifications';

  @override
  String get chat_block_user_title => 'Bloquer l\'utilisateur ?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName ne pourra pas vous envoyer le message. Ils ne seront pas informés que vous les avez bloqués.';
  }

  @override
  String get chat_unblock_user_title => 'Débloquer l\'utilisateur ?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName pourra désormais vous envoyer le message. Ils ne seront pas informés que vous les avez débloqués.';
  }

  @override
  String get chat_message_photo => 'Envoyer une photo';

  @override
  String get chat_message_video => 'Envoyer une vidéo';

  @override
  String get user_follow_request_new => 'Nouvelles demandes de suivi';

  @override
  String user_follow_request_approval(String count) {
    return 'Les demandes $count nécessitent votre approbation';
  }

  @override
  String get user_unfollow => 'Ne plus suivre';

  @override
  String get user_follow_unable_title => 'Impossible de suivre cet utilisateur';

  @override
  String get user_follow_unable_description =>
      'Oups ! quelque chose s\'est mal passé. Veuillez réessayer plus tard.';

  @override
  String get user_follow => 'Suivre';

  @override
  String get user_follow_cancel => 'Annuler la demande';

  @override
  String get user_following => 'Suivant';

  @override
  String get user_block_confirm_title => 'Bloquer l\'utilisateur ?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ne pourra pas voir les publications et les commentaires que vous avez créés. Ils ne seront pas informés que vous les avez bloqués.';
  }

  @override
  String get user_block_confirm_button => 'Bloc';

  @override
  String get user_unblock_confirm_title => 'Débloquer l\'utilisateur ?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName pourra désormais voir les publications et les commentaires que vous avez créés. Ils ne seront pas informés que vous les avez débloqués.';
  }

  @override
  String get user_unblock_confirm_button => 'Débloquer';

  @override
  String get user_unfollow_confirm_title => 'Ne plus suivre cet utilisateur ?';

  @override
  String get user_unfollow_confirm_description =>
      'Si vous changez d\'avis, vous devrez demander à les suivre à nouveau.';

  @override
  String get user_unfollow_confirm_button => 'Ne plus suivre';

  @override
  String get category_default_title => 'Catégorie';

  @override
  String get community_empty_state => 'Pas encore de communauté';

  @override
  String get community_pending_requests_title => 'Demandes en attente';

  @override
  String get community_pending_requests_empty_title =>
      'Aucune demande en attente disponible';

  @override
  String get community_pending_requests_empty_description =>
      'Activez la révision post ou rejoignez l’approbation dans les paramètres de la communauté pour gérer les demandes.';

  @override
  String get community_join_requests_coming_soon =>
      'Fonctionnalité de demandes d\'adhésion bientôt disponible';

  @override
  String get community_pending_posts_warning =>
      'Refuser la publication en attente supprimera définitivement la publication sélectionnée de la communauté.';

  @override
  String get community_pending_posts_empty => 'Aucun message en attente';

  @override
  String get community_pending_post_accept => 'Accepter';

  @override
  String get community_pending_post_decline => 'Déclin';

  @override
  String get community_pending_post_delete_success => 'Message supprimé.';

  @override
  String get community_pending_post_delete_error =>
      'Échec de la suppression du message. Veuillez réessayer.';

  @override
  String get community_pending_post_approve_success => 'Post accepté.';

  @override
  String get community_pending_post_approve_error =>
      'Échec de l\'acceptation du message. Ce message a été révisé par un autre modérateur.';

  @override
  String get community_pending_post_decline_success => 'Message refusé.';

  @override
  String get community_pending_post_decline_error =>
      'Échec du refus du message. Ce message a été révisé par un autre modérateur.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Ajouter une option';

  @override
  String get poll_multiple_selection_title => 'Sélection multiple';

  @override
  String get poll_multiple_selection_description =>
      'Laissez les participants voter pour plusieurs options.';

  @override
  String poll_ends_on(String endDate) {
    return 'Se termine le $endDate';
  }

  @override
  String get poll_ends_on_label => 'Se termine le';

  @override
  String get poll_select_date => 'Sélectionnez une date';

  @override
  String get poll_select_time => 'Sélectionnez l\'heure';

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
  String get poll_time_hour => 'Heure';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Nom d\'affichage';

  @override
  String get profile_edit_about => 'À propos';

  @override
  String get profile_edit_unsupported_image_title =>
      'Type d\'image non pris en charge';

  @override
  String get profile_edit_unsupported_image_description =>
      'Veuillez télécharger une image PNG ou JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Image inappropriée';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Veuillez choisir une autre image à télécharger.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Modifications non enregistrées';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Êtes-vous sûr de vouloir annuler les modifications ? Ils seront perdus lorsque vous quitterez cette page.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Tous';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Groupes';

  @override
  String get chat_waiting_for_network => 'En attente du réseau...';

  @override
  String get chat_direct_chat => 'Chat direct';

  @override
  String get chat_group_chat => 'Discussion de groupe';

  @override
  String get chat_archived => 'Archivé';

  @override
  String get message_editing_message => 'Modification du message';

  @override
  String get message_replying_yourself => 'toi-même';

  @override
  String get message_replied_message => 'Message répondu';

  @override
  String message_replying_to(String displayName) {
    return 'Répondre à $displayName';
  }

  @override
  String get message_media => 'Médias';

  @override
  String get chat_loading => 'Chargement du chat...';

  @override
  String get chat_blocked_message =>
      'Vous ne pouvez pas envoyer de messages à cette personne.';

  @override
  String get chat_notifications_disabled =>
      'Vous avez désactivé les notifications pour le chat';

  @override
  String get chat_archive => 'Archive';

  @override
  String get chat_unarchive => 'Désarchiver';

  @override
  String get chat_message_deleted => 'Ce message a été supprimé';

  @override
  String get chat_message_no_preview =>
      'Aucun aperçu pris en charge pour ce type de message';

  @override
  String get chat_no_message_yet => 'Pas encore de message';

  @override
  String get group_title => 'Groupe';

  @override
  String get group_create => 'Créer un groupe...';

  @override
  String get group_edit => 'Modifier le groupe';

  @override
  String get group_name => 'Nom du groupe';

  @override
  String get group_name_hint => 'Nommez votre groupe...';

  @override
  String get group_description_hint => 'Entrez la description...';

  @override
  String get group_about => 'À propos';

  @override
  String get group_members => 'Membres';

  @override
  String get group_join => 'Rejoindre';

  @override
  String get group_joined => 'Rejoint';

  @override
  String get group_public => 'Publique';

  @override
  String get group_private => 'Privé';

  @override
  String get group_public_description =>
      'Tout le monde peut rejoindre, consulter et rechercher les publications de ce groupe.';

  @override
  String get group_private_description =>
      'Seuls les membres invités par les modérateurs peuvent rejoindre, consulter et rechercher les publications de ce groupe.';

  @override
  String get group_recommended_for_you => 'Recommandé pour vous';

  @override
  String get group_trending_now => 'Tendance maintenant';

  @override
  String get group_placeholder_members => '1,2K membres';

  @override
  String get group_basic_info => 'Informations de base';

  @override
  String get group_discard_confirmation => 'Partir sans finir ?';

  @override
  String get group_discard_description =>
      'Votre progression ne sera pas enregistrée et votre groupe ne sera pas créé.';

  @override
  String get group_pending_posts => 'Messages en attente';

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
  String get group_all_members => 'Tous les membres';

  @override
  String get group_moderators => 'Modérateurs';

  @override
  String get group_search_member_hint => 'Rechercher un membre';

  @override
  String get group_promote_moderator => 'Promouvoir comme modérateur';

  @override
  String get group_demote_member => 'Rétrograder au rang de membre';

  @override
  String get group_remove_member => 'Supprimer du groupe';

  @override
  String get group_story_comments => 'Commentaires de l\'histoire';

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
  String get group_empty_state => 'Pas encore de groupe';

  @override
  String get group_pending_requests_title => 'Demandes en attente';

  @override
  String get group_pending_requests_empty_title =>
      'Aucune demande en attente disponible';

  @override
  String get group_pending_requests_empty_description =>
      'Activez la révision post ou l\'approbation de participation dans les paramètres du groupe pour gérer les demandes.';

  @override
  String get group_join_requests_coming_soon =>
      'Fonctionnalité de demandes d\'adhésion bientôt disponible';

  @override
  String get group_pending_posts_warning =>
      'Refuser la publication en attente supprimera définitivement la publication sélectionnée du groupe.';

  @override
  String get group_pending_posts_empty => 'Aucun message en attente';

  @override
  String get group_pending_post_accept => 'Accepter';

  @override
  String get group_pending_post_decline => 'Déclin';

  @override
  String get group_create_success_message => 'Groupe créé avec succès.';

  @override
  String get group_create_error_message =>
      'Échec de la création du groupe. Veuillez réessayer.';

  @override
  String get group_update_success_message => 'Groupe mis à jour avec succès.';

  @override
  String get group_update_error_message =>
      'Échec de l\'enregistrement de votre profil de groupe. Veuillez réessayer.';

  @override
  String get group_leave_success_message => 'A quitté le groupe avec succès.';

  @override
  String get group_leave_error_message => 'Impossible de quitter le groupe.';

  @override
  String get group_close_success_message => 'Clôture réussie du groupe.';

  @override
  String get group_close_error_message => 'Échec de la fermeture du groupe.';

  @override
  String get group_pending_post_delete_success => 'Message supprimé.';

  @override
  String get group_pending_post_delete_error =>
      'Échec de la suppression du message. Veuillez réessayer.';

  @override
  String get group_pending_post_approve_success => 'Post accepté.';

  @override
  String get group_pending_post_approve_error =>
      'Échec de l\'acceptation du message. Ce message a été révisé par un autre modérateur.';

  @override
  String get group_pending_post_decline_success => 'Message refusé.';

  @override
  String get group_pending_post_decline_error =>
      'Échec du refus du message. Ce message a été révisé par un autre modérateur.';

  @override
  String get error_leave_group => 'Impossible de quitter le groupe';

  @override
  String get error_leave_group_description =>
      'Vous êtes le seul modérateur de ce groupe. Pour quitter le groupe, nommez d\'autres membres au rôle de modérateur';

  @override
  String get error_close_group => 'Impossible de fermer le groupe';

  @override
  String get error_close_group_description =>
      'Quelque chose s\'est mal passé. Veuillez réessayer plus tard.';

  @override
  String get chat_too_many_archived => 'Trop de discussions archivées';

  @override
  String get chat_group_type_public => 'Publique';

  @override
  String get chat_group_type_private => 'Privé';

  @override
  String get general_file => 'Déposer';

  @override
  String get chat_confirm_unban => 'Confirmer le déban';

  @override
  String get chat_delete_message_confirm => 'Supprimer ce message ?';

  @override
  String get chat_permission_everyone => 'Tout le monde';

  @override
  String get chat_permission_moderators_only => 'Uniquement les modérateurs';

  @override
  String get chat_notification_default_mode => 'Mode par défaut';

  @override
  String get chat_notification_silent_mode => 'Mode silencieux';

  @override
  String get chat_notification_subscribe_mode => 'Mode abonnement';

  @override
  String get chat_group_profile => 'Profil du groupe';

  @override
  String get chat_group_notifications => 'Notifications de groupe';

  @override
  String get chat_member_permissions => 'Autorisations des membres';

  @override
  String get chat_all_members => 'Tous les membres';

  @override
  String get chat_banned_users => 'Utilisateurs bannis';

  @override
  String get chat_leave_group => 'Quitter le groupe';

  @override
  String get chat_last_moderator_warning => 'Vous êtes le dernier modérateur';

  @override
  String get chat_notifications => 'avis';

  @override
  String get chat_allow_notifications => 'Autoriser les notifications';

  @override
  String get story_discard_confirm_title => 'Supprimer cette histoire ?';

  @override
  String get story_discard_confirm_message =>
      'L\'histoire sera définitivement supprimée. Cela ne peut pas être annulé.';

  @override
  String get story_discard_action => 'Jeter';

  @override
  String get story_remove_link_confirm => 'Supprimer le lien ?';

  @override
  String get story_unsaved_changes => 'Modifications non enregistrées';

  @override
  String get story_upload_failed => 'Échec du téléchargement de l\'histoire';

  @override
  String get story_delete_confirm => 'Supprimer cette histoire ?';

  @override
  String get story_label => 'Histoires';

  @override
  String get media_permission_files => 'Autoriser l\'accès à vos fichiers';

  @override
  String get media_permission_photos => 'Autoriser l\'accès à vos photos';

  @override
  String get media_permission_videos => 'Autoriser l\'accès à vos vidéos';

  @override
  String get media_upload_limit_reached =>
      'Limite de téléchargement maximale atteinte';

  @override
  String get post_pending_review => 'Messages envoyés pour examen';

  @override
  String get category_all => 'Toutes les catégories';

  @override
  String get general_search => 'Recherche';

  @override
  String get general_error_title => 'Quelque chose s\'est mal passé';

  @override
  String get general_error_retry => 'Veuillez réessayer.';

  @override
  String get chat_archived_title => 'Discussions archivées...';

  @override
  String get chat_archived_empty => 'Pas de chat d\'archive...';

  @override
  String get chat_add_member_title => 'Ajouter un membre...';

  @override
  String get chat_add_member_button => 'Ajouter un membre...';

  @override
  String get chat_banned_users_empty => 'Il n\'y a encore rien à voir ici...';

  @override
  String get chat_unban_confirmation_message =>
      'Êtes-vous sûr de vouloir débannir cet utilisateur ? Ils pourront à nouveau rejoindre le groupe.';

  @override
  String get chat_unban_button => 'Annuler le bannissement';

  @override
  String get chat_group_settings_title => 'Paramètres du groupe';

  @override
  String get chat_group_settings_section => 'Paramètres du groupe';

  @override
  String get chat_group_profile_updated => 'Profil de groupe mis à jour.';

  @override
  String get chat_group_profile_update_failed =>
      'Échec de la mise à jour du profil du groupe. Veuillez réessayer.';

  @override
  String get chat_group_notification_updated =>
      'Notification de groupe mise à jour.';

  @override
  String get chat_group_notification_update_failed =>
      'Échec de la mise à jour de la notification du groupe. Veuillez réessayer.';

  @override
  String get chat_member_permissions_updated =>
      'Autorisations des membres mises à jour.';

  @override
  String get chat_member_permissions_update_failed =>
      'Échec de la mise à jour des autorisations des membres. Veuillez réessayer.';

  @override
  String get chat_member_list_updated => 'Liste des membres mise à jour.';

  @override
  String get chat_member_list_update_failed =>
      'Échec de la mise à jour de la liste des membres. Veuillez réessayer.';

  @override
  String get chat_banned_users_updated => 'Utilisateurs bannis mis à jour.';

  @override
  String get chat_banned_users_update_failed =>
      'Échec de la mise à jour des utilisateurs bannis. Veuillez réessayer.';

  @override
  String get chat_your_preferences => 'Vos préférences';

  @override
  String get chat_leave_group_title => 'Quitter le groupe';

  @override
  String get chat_leave_group_message =>
      'Si vous quittez ce groupe, vous ne verrez plus de nouvelles activités ni ne participerez à ce groupe.';

  @override
  String get chat_leave_button => 'Partir';

  @override
  String get chat_last_moderator_message =>
      'Vous devez promouvoir un autre membre au rang de modérateur avant de quitter.';

  @override
  String get chat_promote_member_button => 'Promouvoir un membre';

  @override
  String get chat_group_left_success => 'Discussion de groupe terminée.';

  @override
  String get chat_group_left_failed =>
      'Impossible de quitter le chat de groupe. Veuillez réessayer.';

  @override
  String get chat_messaging_section => 'Messagerie';

  @override
  String get chat_permission_everyone_description =>
      'Tout le monde peut envoyer un message dans le groupe.';

  @override
  String get chat_permission_moderators_description =>
      'Les membres qui ne sont pas modérateurs peuvent lire les messages mais ne peuvent envoyer aucun message.';

  @override
  String get chat_notification_default_description =>
      'Par défaut, les membres de cette communauté recevront des notifications, mais ils pourront choisir de les désactiver.';

  @override
  String get chat_notification_silent_description =>
      'Aucune notification pour tout le monde sur cette chaîne. Les membres ne peuvent pas activer les notifications sur la chaîne.';

  @override
  String get chat_notification_subscribe_description =>
      'Tous les membres ont la possibilité de recevoir des notifications, mais ils doivent les activer. Par défaut, les notifications sont désactivées pour chaque membre.';

  @override
  String get feed_filter_title => 'Filtrer les messages';

  @override
  String get feed_filter_content_type => 'Type de contenu';

  @override
  String get feed_filter_all => 'Tous';

  @override
  String get feed_filter_images => 'Images';

  @override
  String get feed_filter_videos => 'Vidéos';

  @override
  String get feed_filter_text => 'Texte';

  @override
  String get feed_filter_sort_by => 'Trier par';

  @override
  String get feed_filter_latest_first => 'Dernier premier';

  @override
  String get feed_filter_oldest_first => 'Le plus âgé en premier';

  @override
  String get feed_filter_clear_all => 'Tout effacer';

  @override
  String get feed_filter_apply => 'Appliquer des filtres';

  @override
  String get feed_empty_title => 'Votre flux est vide';

  @override
  String get feed_empty_description => 'Trouver ou créer un groupe';

  @override
  String get feed_empty_explore_button => 'Explorer';

  @override
  String get feed_empty_create_button => 'Créer';

  @override
  String get explore_empty_title => 'Votre exploration est vide';

  @override
  String get explore_no_group_title => 'Pas encore de groupe';

  @override
  String get explore_empty_description => 'Trouvez un groupe ou créez le vôtre';

  @override
  String get explore_no_group_description => 'Créons vos propres groupes.';

  @override
  String get general_open_settings => 'Ouvrir les paramètres';

  @override
  String get general_remove => 'Retirer';

  @override
  String get general_yes => 'Oui';

  @override
  String get general_no => 'Non';

  @override
  String get post_share_success => 'Message partagé avec succès';

  @override
  String get story_unsaved_changes_message =>
      'es-tu sûr de vouloir annuler ? Vos modifications ne seront pas enregistrées.';

  @override
  String get story_remove_link_message =>
      'Ce lien sera supprimé de l\'histoire.';

  @override
  String get empty_my_communities_title => 'Aucune communauté';

  @override
  String get empty_my_communities_description =>
      'Rejoignez les communautés pour les voir ici';

  @override
  String get empty_my_communities_cta => 'Explorez les communautés';

  @override
  String get empty_group_chats_title => 'Aucun groupe';

  @override
  String get empty_group_chats_description =>
      'Démarrez une discussion de groupe avec des amis';

  @override
  String get empty_group_chats_cta => 'Créer une discussion de groupe...';

  @override
  String get empty_all_chats_title => 'Aucune conversation pour l\'instant';

  @override
  String get empty_all_chats_description => 'Créons un chat pour commencer.';

  @override
  String get empty_all_chats_cta => 'Créer une nouvelle discussion...';

  @override
  String get empty_archived_chats_title => 'Pas de chat d\'archive';

  @override
  String get empty_archived_chats_description =>
      'Les discussions archivées apparaîtront ici';

  @override
  String get empty_comments_title => 'Aucun commentaire';

  @override
  String get empty_comments_description => 'Soyez le premier à commenter';

  @override
  String get empty_search_title => 'Aucun résultat trouvé';

  @override
  String get empty_search_description =>
      'Essayez de rechercher avec différents mots-clés';

  @override
  String get empty_search_cta => 'Effacer la recherche...';

  @override
  String get empty_category_communities_description =>
      'Aucune communauté trouvée dans cette catégorie. Essayez d\'explorer d\'autres catégories ou créez la vôtre.';

  @override
  String get empty_explore_title_no_categories => 'Votre exploration est vide';

  @override
  String get empty_explore_description_no_categories =>
      'Trouvez une communauté ou créez la vôtre';

  @override
  String get empty_explore_title_no_communities =>
      'Aucune communauté pour l\'instant';

  @override
  String get empty_explore_description_no_communities =>
      'Soyez le premier à créer une communauté';

  @override
  String get cta_create_community => 'Créer une communauté...';

  @override
  String get shared_post_media_indicator =>
      'Cette publication contient des médias';

  @override
  String get shared_post_load_error =>
      'Impossible de charger la publication partagée';

  @override
  String get media_type_video => 'Vidéo';

  @override
  String get timestamp_just_now_full => 'À l\'instant';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Il y a $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Il y a $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Il y a $days j';
  }

  @override
  String get timestamp_some_time_ago => 'Il y a quelque temps';

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
    return '$days j';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks sem';
  }

  @override
  String get feed_empty_create_first_post => 'Créez votre première publication';
}

/// The translations for French, as used in France (`fr_FR`).
class AppLocalizationsFrFr extends AppLocalizationsFr {
  AppLocalizationsFrFr() : super('fr_FR');

  @override
  String get community_title => 'Communauté';

  @override
  String get tab_newsfeed => 'Fil d\'actualité';

  @override
  String get tab_explore => 'Explorer';

  @override
  String get tab_my_communities => 'Mes communautés';

  @override
  String get tab_my_groups => 'Mes groupes';

  @override
  String get tab_feed => 'Alimentation';

  @override
  String get settings_permissions => 'Autorisations de la communauté';

  @override
  String get community_post_permission => 'Publier l\'autorisation';

  @override
  String get community_post_permission_title_label =>
      'Qui peut publier sur cette communauté';

  @override
  String get community_post_permission_description_label =>
      'Vous pouvez contrôler qui peut créer des publications dans votre communauté.';

  @override
  String get settings_allow_stories_comments =>
      'Autoriser les commentaires sur les histoires de la communauté';

  @override
  String get settings_allow_stories_comments_description =>
      'Activez pour recevoir des commentaires sur les histoires de cette communauté.';

  @override
  String get community_leave => 'Quitter la communauté';

  @override
  String get community_leave_description =>
      'Quittez la communauté. Vous ne pourrez plus publier et interagir dans cette communauté.';

  @override
  String get community_setting_close_label => 'Communauté proche';

  @override
  String get community_setting_close_description =>
      'La fermeture de cette communauté supprimera la page de la communauté ainsi que tout son contenu et ses commentaires.';

  @override
  String get community_close => 'Communauté proche ?';

  @override
  String get community_close_description =>
      'Tous les membres seront supprimés de la communauté. Tous les messages, réactions et médias partagés dans la communauté seront supprimés. Cela ne peut pas être annulé.';

  @override
  String get group_settings_permissions => 'Autorisations de groupe';

  @override
  String get group_post_permission => 'Publier l\'autorisation';

  @override
  String get group_post_permission_title_label =>
      'Qui peut publier sur ce groupe';

  @override
  String get group_post_permission_description_label =>
      'Vous pouvez contrôler qui peut créer des publications dans votre groupe.';

  @override
  String get group_allow_stories_comments =>
      'Autoriser les commentaires sur les histoires de groupe';

  @override
  String get group_allow_stories_comments_description =>
      'Activez pour recevoir des commentaires sur les histoires de ce groupe.';

  @override
  String get group_leave => 'Quitter le groupe';

  @override
  String get group_leave_description =>
      'Quittez le groupe. Vous ne pourrez plus publier et interagir dans ce groupe.';

  @override
  String get group_setting_close_label => 'Fermer le groupe';

  @override
  String get group_setting_close_description =>
      'La fermeture de ce groupe supprimera la page du groupe ainsi que tout son contenu et ses commentaires.';

  @override
  String get group_close => 'Groupe proche ?';

  @override
  String get group_close_description =>
      'Tous les membres seront supprimés du groupe. Toutes les publications, messages, réactions et médias partagés dans le groupe seront supprimés. Cela ne peut pas être annulé.';

  @override
  String get global_search_hint => 'Communauté de recherche et utilisateur...';

  @override
  String get search_my_community_hint => 'Rechercher dans ma communauté...';

  @override
  String get search_no_results => 'Aucun résultat trouvé...';

  @override
  String get title_communities => 'Communautés';

  @override
  String get title_users => 'Utilisateurs';

  @override
  String get general_cancel => 'Annuler';

  @override
  String get general_ok => 'D\'ACCORD';

  @override
  String get general_confirm => 'Confirmer';

  @override
  String get general_featured => 'En vedette';

  @override
  String get profile_followers => 'Abonnés';

  @override
  String get profile_following => 'Suivant';

  @override
  String get profile_posts => 'Messages';

  @override
  String get post_create => 'Créer un message';

  @override
  String get post_edit => 'Modifier le message';

  @override
  String get post_create_hint => 'Que se passe-t-il...';

  @override
  String get post_delete => 'Supprimer le message';

  @override
  String get post_delete_description =>
      'Ce message sera définitivement supprimé.';

  @override
  String get post_delete_confirmation => 'Supprimer le message ?';

  @override
  String get post_delete_confirmation_description =>
      'Voulez-vous supprimer votre message ?';

  @override
  String get post_report => 'Signaler l\'article';

  @override
  String get post_unreport => 'Annuler le signalement du message';

  @override
  String get post_like => 'Comme';

  @override
  String get post_comment => 'Commentaire';

  @override
  String get post_share => 'Partager';

  @override
  String get post_discard => 'Supprimer ce message ?';

  @override
  String get post_discard_description =>
      'Le message sera définitivement supprimé. Cela ne peut pas être annulé.';

  @override
  String get post_write_comment => 'Écrivez un commentaire...';

  @override
  String get poll_duration => 'Durée du sondage';

  @override
  String get poll_duration_hint =>
      'Vous pouvez toujours fermer le sondage avant la durée fixée.';

  @override
  String get poll_custom_edn_date => 'Date de fin personnalisée';

  @override
  String get poll_close => 'Fermer le sondage';

  @override
  String get poll_close_description =>
      'Ce sondage est fermé. Vous ne pouvez plus voter.';

  @override
  String get poll_vote => 'Voter';

  @override
  String get poll_results => 'Voir les résultats';

  @override
  String get poll_back_to_vote => 'Retour au vote';

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
  String get poll_see_full_results => 'Voir les résultats complets';

  @override
  String get poll_voted => 'Voté par vous';

  @override
  String get poll_and_you => 'et toi';

  @override
  String get poll_remaining_time => 'gauche';

  @override
  String get poll_vote_error => 'Échec du vote au sondage. Veuillez réessayer.';

  @override
  String get poll_ended => 'Terminé';

  @override
  String get poll_single_choice => 'Sélectionnez une option';

  @override
  String get poll_multiple_choice => 'Sélectionnez une ou plusieurs options';

  @override
  String poll_options_description(int minOptions) {
    return 'Le sondage doit contenir au moins $minOptions options.';
  }

  @override
  String get poll_question => 'Question de sondage';

  @override
  String get poll_question_hint => 'Quelle est votre question de sondage ?';

  @override
  String get comment_create_hint => 'Dis quelque chose de gentil...';

  @override
  String get comment_reply => 'Répondre';

  @override
  String get comment_reply_to => 'Répondre à';

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
  String get comment_report => 'Signaler un commentaire';

  @override
  String get comment_unreport => 'Annuler le commentaire';

  @override
  String get comment_reply_report => 'Signaler la réponse';

  @override
  String get comment_reply_unreport => 'Annuler la réponse';

  @override
  String get comment_edit => 'Modifier le commentaire';

  @override
  String get comment_reply_edit => 'Modifier la réponse';

  @override
  String get comment_delete => 'Supprimer le commentaire';

  @override
  String get comment_reply_delete => 'Supprimer la réponse';

  @override
  String comment_delete_description(String content) {
    return 'Ce $content sera définitivement supprimé.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Votre commentaire contient un mot inapproprié. Veuillez le vérifier et le supprimer.';

  @override
  String get comment_create_error_story_deleted =>
      'Cette histoire n\'est plus disponible';

  @override
  String get community_create_success_message =>
      'Communauté créée avec succès.';

  @override
  String get community_create_error_message =>
      'Échec de la création d\'une communauté. Veuillez réessayer.';

  @override
  String get community_update_success_message =>
      'Communauté mise à jour avec succès.';

  @override
  String get community_update_error_message =>
      'Échec de l\'enregistrement de votre profil de communauté. Veuillez réessayer.';

  @override
  String get community_leave_success_message =>
      'A quitté avec succès la communauté.';

  @override
  String get community_leave_error_message =>
      'Impossible de quitter la communauté.';

  @override
  String get community_close_success_message =>
      'Fermeture réussie de la communauté.';

  @override
  String get community_close_error_message =>
      'Échec de la fermeture de la communauté.';

  @override
  String get community_join => 'Rejoindre';

  @override
  String get community_joined => 'Rejoint';

  @override
  String get community_recommended_for_you => 'Recommandé pour vous';

  @override
  String get community_trending_now => 'Tendance maintenant';

  @override
  String get community_placeholder_members => '1,2K membres';

  @override
  String get community_create => 'Créer une communauté...';

  @override
  String get community_name => 'Nom de la communauté';

  @override
  String get community_name_hint => 'Nommez votre communauté...';

  @override
  String get community_description_hint => 'Entrez la description...';

  @override
  String get community_edit => 'Modifier la communauté';

  @override
  String get community_members => 'Membres';

  @override
  String get community_private => 'Privé';

  @override
  String get community_public => 'Publique';

  @override
  String get community_public_description =>
      'Tout le monde peut rejoindre, consulter et rechercher les publications de cette communauté.';

  @override
  String get community_private_description =>
      'Seuls les membres invités par les modérateurs peuvent rejoindre, consulter et rechercher les publications de cette communauté.';

  @override
  String get community_about => 'À propos';

  @override
  String get categories_title => 'Catégories';

  @override
  String get category_hint => 'Sélectionnez la catégorie';

  @override
  String get category_select_title => 'Sélectionnez une catégorie';

  @override
  String get category_add => 'Ajouter une catégorie';

  @override
  String get community_pending_posts => 'Messages en attente';

  @override
  String get commnuity_pending_post_reviewing =>
      'Vos messages sont en attente d\'examen';

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
  String get community_basic_info => 'Informations de base';

  @override
  String get community_discard_confirmation => 'Partir sans finir ?';

  @override
  String get community_discard_description =>
      'Votre progression ne sera pas enregistrée et votre communauté ne sera pas créée.';

  @override
  String get message_send => 'Envoyer';

  @override
  String get message_typing => 'est en train de taper...';

  @override
  String get message_placeholder => 'Tapez un message...';

  @override
  String get settings_title => 'Paramètres';

  @override
  String get settings_notifications => 'Notifications';

  @override
  String get settings_new_posts => 'Nouveaux messages';

  @override
  String get settings_new_posts_description =>
      'Recevez des notifications lorsque quelqu\'un crée de nouvelles publications dans cette communauté.';

  @override
  String get settings_react_posts => 'Réagissez aux messages';

  @override
  String get settings_react_posts_description =>
      'Recevez des notifications lorsque quelqu\'un réagit à vos publications dans cette communauté.';

  @override
  String get settings_react_comments => 'Réagissez aux commentaires';

  @override
  String get settings_react_comments_description =>
      'Recevez des notifications lorsque quelqu\'un aime votre commentaire dans cette communauté.';

  @override
  String get settings_new_comments => 'Nouveaux commentaires';

  @override
  String get settings_new_comments_description =>
      'Recevez des notifications lorsque quelqu\'un commente votre publication dans cette communauté.';

  @override
  String get settings_new_replies => 'Réponses';

  @override
  String get settings_new_replies_description =>
      'Recevez des notifications lorsque quelqu\'un commente vos commentaires dans cette communauté.';

  @override
  String get settings_new_stories => 'Nouvelles histoires';

  @override
  String get settings_new_stories_description =>
      'Recevez des notifications lorsque quelqu\'un crée une nouvelle histoire dans cette communauté.';

  @override
  String get settings_story_reactions => 'Réactions à l\'histoire';

  @override
  String get settings_story_reactions_description =>
      'Recevez des notifications lorsque quelqu\'un réagit à votre histoire dans cette communauté.';

  @override
  String get settings_story_comments => 'Commentaires de l\'histoire';

  @override
  String get settings_story_comments_description =>
      'Recevez des notifications lorsque quelqu\'un commente votre histoire dans cette communauté.';

  @override
  String get settings_everyone => 'Tout le monde';

  @override
  String get settings_only_moderators => 'Uniquement les modérateurs';

  @override
  String get settings_only_admins =>
      'Seuls les administrateurs peuvent publier';

  @override
  String get settings_privacy => 'Confidentialité';

  @override
  String get settings_language => 'Langue';

  @override
  String get settings_leave_confirmation => 'Partir sans finir ?';

  @override
  String get settings_leave_description =>
      'Les modifications que vous avez apportées ne seront peut-être pas enregistrées.';

  @override
  String get settings_privacy_confirmation =>
      'Modifier les paramètres de confidentialité de la communauté ?';

  @override
  String get settings_privacy_description =>
      'Cette communauté a publié des publications dans le monde entier. Changer la communauté de publique à privée supprimera ces publications d\'être présentées à l\'échelle mondiale.';

  @override
  String get general_add => 'Ajouter';

  @override
  String get general_loading => 'Chargement...';

  @override
  String get general_leave => 'Partir';

  @override
  String get general_error => 'Oups, quelque chose s\'est mal passé';

  @override
  String get general_edited => 'Édité';

  @override
  String get general_edited_suffix => '(édité)';

  @override
  String get general_keep_editing => 'Continuer à éditer';

  @override
  String get general_discard => 'Jeter';

  @override
  String get general_moderator => 'Modérateur';

  @override
  String get general_save => 'Sauvegarder';

  @override
  String get general_delete => 'Supprimer';

  @override
  String get general_edit => 'Modifier';

  @override
  String get general_close => 'Fermer';

  @override
  String get general_done => 'Fait';

  @override
  String get general_post => 'Poste';

  @override
  String get general_comments => 'Commentaires';

  @override
  String get general_story => 'Histoire';

  @override
  String get general_stories => 'Histoires';

  @override
  String get general_poll => 'Sondage';

  @override
  String get general_optional => 'Facultatif';

  @override
  String get general_on => 'Sur';

  @override
  String get general_off => 'Désactivé';

  @override
  String get settings_allow_notification => 'Autoriser les notifications';

  @override
  String get settings_allow_notification_description =>
      'Activez pour recevoir des notifications push de cette communauté.';

  @override
  String get general_reported => 'signalé';

  @override
  String get general_see_more => '...Voir plus';

  @override
  String get general_camera => 'Caméra';

  @override
  String get general_photo => 'Photo';

  @override
  String get general_video => 'Vidéo';

  @override
  String get general_posting => 'Affectation';

  @override
  String get general_my_timeline => 'Ma chronologie';

  @override
  String get general_options => 'Possibilités';

  @override
  String get post_edit_globally_featured =>
      'Modifier le message présenté dans le monde entier ?';

  @override
  String get post_edit_globally_featured_description =>
      'Le message que vous modifiez a été présenté dans le monde entier. Si vous modifiez votre message, il devra être à nouveau approuvé et ne sera plus présenté mondialement.';

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
  String get post_reported => 'Message signalé.';

  @override
  String get post_unreported => 'Message non signalé.';

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
  String get user_block => 'Bloquer l\'utilisateur';

  @override
  String get user_unblock => 'Débloquer l\'utilisateur';

  @override
  String get error_delete_post =>
      'Échec de la suppression du message. Veuillez réessayer.';

  @override
  String get error_leave_community => 'Impossible de quitter la communauté';

  @override
  String get error_leave_community_description =>
      'Vous êtes le seul modérateur de ce groupe. Pour quitter la communauté, nommez d\'autres membres au rôle de modérateur';

  @override
  String get error_close_community => 'Impossible de fermer la communauté';

  @override
  String get error_close_community_description =>
      'Quelque chose s\'est mal passé. Veuillez réessayer plus tard.';

  @override
  String get error_max_upload_reached =>
      'Limite de téléchargement maximale atteinte';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Vous avez atteint la limite de téléchargement de $maxUploads images. Aucune image supplémentaire ne sera enregistrée.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Vous avez atteint la limite de mise en ligne de $maxUploads vidéos. Aucune vidéo supplémentaire ne sera enregistrée.';
  }

  @override
  String get error_edit_post => 'Échec de la modification';

  @override
  String get error_create_post => 'Échec de la création';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'La question du sondage ne peut pas dépasser $maxQuestionLength caractères.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'L\'option d\'interrogation ne peut pas dépasser $maxQuestionLength caractères.';
  }

  @override
  String get error_create_poll =>
      'Échec de la création du sondage. Veuillez réessayer.';

  @override
  String get user_profile_unknown_name => 'Inconnu';

  @override
  String get community_all_members => 'Tous les membres';

  @override
  String get community_moderators => 'Modérateurs';

  @override
  String get community_search_member_hint => 'Rechercher un membre';

  @override
  String get community_promote_moderator => 'Promouvoir comme modérateur';

  @override
  String get community_demote_member => 'Rétrograder au rang de membre';

  @override
  String get community_remove_member => 'Supprimer de la communauté';

  @override
  String get user_report => 'Signaler un utilisateur';

  @override
  String get user_unreport => 'Annuler le signalement de l\'utilisateur';

  @override
  String get feed_no_videos => 'Aucune vidéo pour l\'instant';

  @override
  String get feed_no_photos => 'Pas encore de photos';

  @override
  String get feed_no_pinned_posts => 'Pas encore de message épinglé';

  @override
  String get feed_no_posts => 'Pas encore de messages';

  @override
  String get member_add => 'Ajouter un membre';

  @override
  String get search_user_hint => 'Rechercher un utilisateur...';

  @override
  String get profile_edit => 'Modifier le profil';

  @override
  String get profile_update_success =>
      'Votre profil a été mis à jour avec succès !';

  @override
  String get profile_update_failed => 'Échec de la sauvegarde';

  @override
  String get community_story_comments => 'Commentaires de l\'histoire';

  @override
  String get post_item_bottom_nonmember_label =>
      'Rejoignez le groupe pour interagir avec tous les messages';

  @override
  String get notification_turn_on_success => 'Notification activée';

  @override
  String get notification_turn_on_error =>
      'Échec de l\'activation des notifications. Veuillez réessayer.';

  @override
  String get notification_turn_off_success => 'Notification désactivée';

  @override
  String get notification_turn_off_error =>
      'Échec de la désactivation des notifications. Veuillez réessayer.';

  @override
  String get user_report_success => 'L\'utilisateur a signalé.';

  @override
  String get user_report_error =>
      'Échec du signalement de l\'utilisateur. Veuillez réessayer.';

  @override
  String get user_unreport_success => 'Utilisateur non signalé.';

  @override
  String get user_unreport_error => 'Échec du signalement';

  @override
  String get user_block_success => 'Utilisateur bloqué.';

  @override
  String get user_block_error =>
      'Échec du blocage de l\'utilisateur. Veuillez réessayer.';

  @override
  String get user_unblock_success => 'Utilisateur débloqué.';

  @override
  String get user_unblock_error =>
      'Échec du déblocage de l\'utilisateur. Veuillez réessayer.';

  @override
  String get search_no_members_found => 'Aucun membre trouvé';

  @override
  String get moderator_promotion_title => 'Promotion modérateur';

  @override
  String get moderator_promotion_description =>
      'Êtes-vous sûr de vouloir promouvoir ce membre au rang de modérateur ? Ils auront accès à toutes les fonctionnalités du modérateur.';

  @override
  String get moderator_promote_button => 'Promouvoir';

  @override
  String get moderator_demotion_title => 'Rétrogradation du modérateur';

  @override
  String get moderator_demotion_description =>
      'Êtes-vous sûr de vouloir rétrograder ce modérateur ? Ils perdront l’accès à toutes les fonctionnalités du modérateur.';

  @override
  String get moderator_demote_button => 'Rétrograder';

  @override
  String get member_removal_confirm_title => 'Confirmer la suppression';

  @override
  String get member_removal_confirm_description =>
      'Êtes-vous sûr de vouloir supprimer ce membre du groupe ? Ils seront informés de leur retrait.';

  @override
  String get member_remove_button => 'Retirer';

  @override
  String get user_ban_confirm_title => 'Confirmer l\'interdiction';

  @override
  String get user_ban_confirm_description =>
      'Êtes-vous sûr de vouloir bannir cet utilisateur ? Ils seront supprimés du groupe et ne pourront pas le trouver ou le rejoindre à moins qu\'ils ne soient débannis.';

  @override
  String get user_ban_button => 'Interdire';

  @override
  String get member_add_success =>
      'Membre ajouté avec succès à cette communauté.';

  @override
  String get member_add_error => 'Échec de l\'ajout';

  @override
  String get moderator_promote_success =>
      'Promu avec succès au rang de modérateur.';

  @override
  String get moderator_promote_error => 'Échec de la promotion';

  @override
  String get moderator_demote_success =>
      'Rétrogradé avec succès au rang de membre.';

  @override
  String get moderator_demote_error =>
      'Échec de la rétrogradation du membre. Veuillez réessayer.';

  @override
  String get member_remove_success => 'Membre supprimé de cette communauté.';

  @override
  String get member_remove_error =>
      'Échec de la suppression du membre. Veuillez réessayer.';

  @override
  String get user_follow_success => 'L\'utilisateur a suivi.';

  @override
  String get user_follow_error => 'Oups, quelque chose s\'est mal passé.';

  @override
  String get user_unfollow_success => 'Utilisateur non suivi.';

  @override
  String get user_unfollow_error => 'Oups, quelque chose s\'est mal passé.';

  @override
  String get post_target_selection_title => 'Publier sur';

  @override
  String get user_feed_blocked_title => 'Vous avez bloqué cet utilisateur';

  @override
  String get user_feed_blocked_description => 'Débloquer pour voir';

  @override
  String get user_feed_private_title => 'Ce compte est privé';

  @override
  String get user_feed_private_description =>
      'Suivez cet utilisateur pour voir ses publications.';

  @override
  String get timestamp_just_now => 'Tout à l\' heure';

  @override
  String get timestamp_now => 'maintenant';

  @override
  String get chat_notification_turn_on => 'Activer les notifications';

  @override
  String get chat_notification_turn_off => 'Désactiver les notifications';

  @override
  String get chat_block_user_title => 'Bloquer l\'utilisateur ?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName ne pourra pas vous envoyer le message. Ils ne seront pas informés que vous les avez bloqués.';
  }

  @override
  String get chat_unblock_user_title => 'Débloquer l\'utilisateur ?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName pourra désormais vous envoyer le message. Ils ne seront pas informés que vous les avez débloqués.';
  }

  @override
  String get chat_message_photo => 'Envoyer une photo';

  @override
  String get chat_message_video => 'Envoyer une vidéo';

  @override
  String get user_follow_request_new => 'Nouvelles demandes de suivi';

  @override
  String user_follow_request_approval(String count) {
    return 'Les demandes $count nécessitent votre approbation';
  }

  @override
  String get user_unfollow => 'Ne plus suivre';

  @override
  String get user_follow_unable_title => 'Impossible de suivre cet utilisateur';

  @override
  String get user_follow_unable_description =>
      'Oups ! quelque chose s\'est mal passé. Veuillez réessayer plus tard.';

  @override
  String get user_follow => 'Suivre';

  @override
  String get user_follow_cancel => 'Annuler la demande';

  @override
  String get user_following => 'Suivant';

  @override
  String get user_block_confirm_title => 'Bloquer l\'utilisateur ?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName ne pourra pas voir les publications et les commentaires que vous avez créés. Ils ne seront pas informés que vous les avez bloqués.';
  }

  @override
  String get user_block_confirm_button => 'Bloc';

  @override
  String get user_unblock_confirm_title => 'Débloquer l\'utilisateur ?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName pourra désormais voir les publications et les commentaires que vous avez créés. Ils ne seront pas informés que vous les avez débloqués.';
  }

  @override
  String get user_unblock_confirm_button => 'Débloquer';

  @override
  String get user_unfollow_confirm_title => 'Ne plus suivre cet utilisateur ?';

  @override
  String get user_unfollow_confirm_description =>
      'Si vous changez d\'avis, vous devrez demander à les suivre à nouveau.';

  @override
  String get user_unfollow_confirm_button => 'Ne plus suivre';

  @override
  String get category_default_title => 'Catégorie';

  @override
  String get community_empty_state => 'Pas encore de communauté';

  @override
  String get community_pending_requests_title => 'Demandes en attente';

  @override
  String get community_pending_requests_empty_title =>
      'Aucune demande en attente disponible';

  @override
  String get community_pending_requests_empty_description =>
      'Activez la révision post ou rejoignez l’approbation dans les paramètres de la communauté pour gérer les demandes.';

  @override
  String get community_join_requests_coming_soon =>
      'Fonctionnalité de demandes d\'adhésion bientôt disponible';

  @override
  String get community_pending_posts_warning =>
      'Refuser la publication en attente supprimera définitivement la publication sélectionnée de la communauté.';

  @override
  String get community_pending_posts_empty => 'Aucun message en attente';

  @override
  String get community_pending_post_accept => 'Accepter';

  @override
  String get community_pending_post_decline => 'Déclin';

  @override
  String get community_pending_post_delete_success => 'Message supprimé.';

  @override
  String get community_pending_post_delete_error =>
      'Échec de la suppression du message. Veuillez réessayer.';

  @override
  String get community_pending_post_approve_success => 'Post accepté.';

  @override
  String get community_pending_post_approve_error =>
      'Échec de l\'acceptation du message. Ce message a été révisé par un autre modérateur.';

  @override
  String get community_pending_post_decline_success => 'Message refusé.';

  @override
  String get community_pending_post_decline_error =>
      'Échec du refus du message. Ce message a été révisé par un autre modérateur.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Ajouter une option';

  @override
  String get poll_multiple_selection_title => 'Sélection multiple';

  @override
  String get poll_multiple_selection_description =>
      'Laissez les participants voter pour plusieurs options.';

  @override
  String poll_ends_on(String endDate) {
    return 'Se termine le $endDate';
  }

  @override
  String get poll_ends_on_label => 'Se termine le';

  @override
  String get poll_select_date => 'Sélectionnez une date';

  @override
  String get poll_select_time => 'Sélectionnez l\'heure';

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
  String get poll_time_hour => 'Heure';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Nom d\'affichage';

  @override
  String get profile_edit_about => 'À propos';

  @override
  String get profile_edit_unsupported_image_title =>
      'Type d\'image non pris en charge';

  @override
  String get profile_edit_unsupported_image_description =>
      'Veuillez télécharger une image PNG ou JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Image inappropriée';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Veuillez choisir une autre image à télécharger.';

  @override
  String get profile_edit_unsaved_changes_title =>
      'Modifications non enregistrées';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Êtes-vous sûr de vouloir annuler les modifications ? Ils seront perdus lorsque vous quitterez cette page.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'Tous';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Groupes';

  @override
  String get chat_waiting_for_network => 'En attente du réseau...';

  @override
  String get chat_direct_chat => 'Chat direct';

  @override
  String get chat_group_chat => 'Discussion de groupe';

  @override
  String get chat_archived => 'Archivé';

  @override
  String get message_editing_message => 'Modification du message';

  @override
  String get message_replying_yourself => 'toi-même';

  @override
  String get message_replied_message => 'Message répondu';

  @override
  String message_replying_to(String displayName) {
    return 'Répondre à $displayName';
  }

  @override
  String get message_media => 'Médias';

  @override
  String get chat_loading => 'Chargement du chat...';

  @override
  String get chat_blocked_message =>
      'Vous ne pouvez pas envoyer de messages à cette personne.';

  @override
  String get chat_notifications_disabled =>
      'Vous avez désactivé les notifications pour le chat';

  @override
  String get chat_archive => 'Archive';

  @override
  String get chat_unarchive => 'Désarchiver';

  @override
  String get chat_message_deleted => 'Ce message a été supprimé';

  @override
  String get chat_message_no_preview =>
      'Aucun aperçu pris en charge pour ce type de message';

  @override
  String get chat_no_message_yet => 'Pas encore de message';

  @override
  String get group_title => 'Groupe';

  @override
  String get group_create => 'Créer un groupe...';

  @override
  String get group_edit => 'Modifier le groupe';

  @override
  String get group_name => 'Nom du groupe';

  @override
  String get group_name_hint => 'Nommez votre groupe...';

  @override
  String get group_description_hint => 'Entrez la description...';

  @override
  String get group_about => 'À propos';

  @override
  String get group_members => 'Membres';

  @override
  String get group_join => 'Rejoindre';

  @override
  String get group_joined => 'Rejoint';

  @override
  String get group_public => 'Publique';

  @override
  String get group_private => 'Privé';

  @override
  String get group_public_description =>
      'Tout le monde peut rejoindre, consulter et rechercher les publications de ce groupe.';

  @override
  String get group_private_description =>
      'Seuls les membres invités par les modérateurs peuvent rejoindre, consulter et rechercher les publications de ce groupe.';

  @override
  String get group_recommended_for_you => 'Recommandé pour vous';

  @override
  String get group_trending_now => 'Tendance maintenant';

  @override
  String get group_placeholder_members => '1,2K membres';

  @override
  String get group_basic_info => 'Informations de base';

  @override
  String get group_discard_confirmation => 'Partir sans finir ?';

  @override
  String get group_discard_description =>
      'Votre progression ne sera pas enregistrée et votre groupe ne sera pas créé.';

  @override
  String get group_pending_posts => 'Messages en attente';

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
  String get group_all_members => 'Tous les membres';

  @override
  String get group_moderators => 'Modérateurs';

  @override
  String get group_search_member_hint => 'Rechercher un membre';

  @override
  String get group_promote_moderator => 'Promouvoir comme modérateur';

  @override
  String get group_demote_member => 'Rétrograder au rang de membre';

  @override
  String get group_remove_member => 'Supprimer du groupe';

  @override
  String get group_story_comments => 'Commentaires de l\'histoire';

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
  String get group_empty_state => 'Pas encore de groupe';

  @override
  String get group_pending_requests_title => 'Demandes en attente';

  @override
  String get group_pending_requests_empty_title =>
      'Aucune demande en attente disponible';

  @override
  String get group_pending_requests_empty_description =>
      'Activez la révision post ou l\'approbation de participation dans les paramètres du groupe pour gérer les demandes.';

  @override
  String get group_join_requests_coming_soon =>
      'Fonctionnalité de demandes d\'adhésion bientôt disponible';

  @override
  String get group_pending_posts_warning =>
      'Refuser la publication en attente supprimera définitivement la publication sélectionnée du groupe.';

  @override
  String get group_pending_posts_empty => 'Aucun message en attente';

  @override
  String get group_pending_post_accept => 'Accepter';

  @override
  String get group_pending_post_decline => 'Déclin';

  @override
  String get group_create_success_message => 'Groupe créé avec succès.';

  @override
  String get group_create_error_message =>
      'Échec de la création du groupe. Veuillez réessayer.';

  @override
  String get group_update_success_message => 'Groupe mis à jour avec succès.';

  @override
  String get group_update_error_message =>
      'Échec de l\'enregistrement de votre profil de groupe. Veuillez réessayer.';

  @override
  String get group_leave_success_message => 'A quitté le groupe avec succès.';

  @override
  String get group_leave_error_message => 'Impossible de quitter le groupe.';

  @override
  String get group_close_success_message => 'Clôture réussie du groupe.';

  @override
  String get group_close_error_message => 'Échec de la fermeture du groupe.';

  @override
  String get group_pending_post_delete_success => 'Message supprimé.';

  @override
  String get group_pending_post_delete_error =>
      'Échec de la suppression du message. Veuillez réessayer.';

  @override
  String get group_pending_post_approve_success => 'Post accepté.';

  @override
  String get group_pending_post_approve_error =>
      'Échec de l\'acceptation du message. Ce message a été révisé par un autre modérateur.';

  @override
  String get group_pending_post_decline_success => 'Message refusé.';

  @override
  String get group_pending_post_decline_error =>
      'Échec du refus du message. Ce message a été révisé par un autre modérateur.';

  @override
  String get error_leave_group => 'Impossible de quitter le groupe';

  @override
  String get error_leave_group_description =>
      'Vous êtes le seul modérateur de ce groupe. Pour quitter le groupe, nommez d\'autres membres au rôle de modérateur';

  @override
  String get error_close_group => 'Impossible de fermer le groupe';

  @override
  String get error_close_group_description =>
      'Quelque chose s\'est mal passé. Veuillez réessayer plus tard.';

  @override
  String get chat_too_many_archived => 'Trop de discussions archivées';

  @override
  String get chat_group_type_public => 'Publique';

  @override
  String get chat_group_type_private => 'Privé';

  @override
  String get general_file => 'Déposer';

  @override
  String get chat_confirm_unban => 'Confirmer le déban';

  @override
  String get chat_delete_message_confirm => 'Supprimer ce message ?';

  @override
  String get chat_permission_everyone => 'Tout le monde';

  @override
  String get chat_permission_moderators_only => 'Uniquement les modérateurs';

  @override
  String get chat_notification_default_mode => 'Mode par défaut';

  @override
  String get chat_notification_silent_mode => 'Mode silencieux';

  @override
  String get chat_notification_subscribe_mode => 'Mode abonnement';

  @override
  String get chat_group_profile => 'Profil du groupe';

  @override
  String get chat_group_notifications => 'Notifications de groupe';

  @override
  String get chat_member_permissions => 'Autorisations des membres';

  @override
  String get chat_all_members => 'Tous les membres';

  @override
  String get chat_banned_users => 'Utilisateurs bannis';

  @override
  String get chat_leave_group => 'Quitter le groupe';

  @override
  String get chat_last_moderator_warning => 'Vous êtes le dernier modérateur';

  @override
  String get chat_notifications => 'avis';

  @override
  String get chat_allow_notifications => 'Autoriser les notifications';

  @override
  String get story_discard_confirm_title => 'Supprimer cette histoire ?';

  @override
  String get story_discard_confirm_message =>
      'L\'histoire sera définitivement supprimée. Cela ne peut pas être annulé.';

  @override
  String get story_discard_action => 'Jeter';

  @override
  String get story_remove_link_confirm => 'Supprimer le lien ?';

  @override
  String get story_unsaved_changes => 'Modifications non enregistrées';

  @override
  String get story_upload_failed => 'Échec du téléchargement de l\'histoire';

  @override
  String get story_delete_confirm => 'Supprimer cette histoire ?';

  @override
  String get story_label => 'Histoires';

  @override
  String get media_permission_files => 'Autoriser l\'accès à vos fichiers';

  @override
  String get media_permission_photos => 'Autoriser l\'accès à vos photos';

  @override
  String get media_permission_videos => 'Autoriser l\'accès à vos vidéos';

  @override
  String get media_upload_limit_reached =>
      'Limite de téléchargement maximale atteinte';

  @override
  String get post_pending_review => 'Messages envoyés pour examen';

  @override
  String get category_all => 'Toutes les catégories';

  @override
  String get general_search => 'Recherche';

  @override
  String get general_error_title => 'Quelque chose s\'est mal passé';

  @override
  String get general_error_retry => 'Veuillez réessayer.';

  @override
  String get chat_archived_title => 'Discussions archivées...';

  @override
  String get chat_archived_empty => 'Pas de chat d\'archive...';

  @override
  String get chat_add_member_title => 'Ajouter un membre...';

  @override
  String get chat_add_member_button => 'Ajouter un membre...';

  @override
  String get chat_banned_users_empty => 'Il n\'y a encore rien à voir ici...';

  @override
  String get chat_unban_confirmation_message =>
      'Êtes-vous sûr de vouloir débannir cet utilisateur ? Ils pourront à nouveau rejoindre le groupe.';

  @override
  String get chat_unban_button => 'Annuler le bannissement';

  @override
  String get chat_group_settings_title => 'Paramètres du groupe';

  @override
  String get chat_group_settings_section => 'Paramètres du groupe';

  @override
  String get chat_group_profile_updated => 'Profil de groupe mis à jour.';

  @override
  String get chat_group_profile_update_failed =>
      'Échec de la mise à jour du profil du groupe. Veuillez réessayer.';

  @override
  String get chat_group_notification_updated =>
      'Notification de groupe mise à jour.';

  @override
  String get chat_group_notification_update_failed =>
      'Échec de la mise à jour de la notification du groupe. Veuillez réessayer.';

  @override
  String get chat_member_permissions_updated =>
      'Autorisations des membres mises à jour.';

  @override
  String get chat_member_permissions_update_failed =>
      'Échec de la mise à jour des autorisations des membres. Veuillez réessayer.';

  @override
  String get chat_member_list_updated => 'Liste des membres mise à jour.';

  @override
  String get chat_member_list_update_failed =>
      'Échec de la mise à jour de la liste des membres. Veuillez réessayer.';

  @override
  String get chat_banned_users_updated => 'Utilisateurs bannis mis à jour.';

  @override
  String get chat_banned_users_update_failed =>
      'Échec de la mise à jour des utilisateurs bannis. Veuillez réessayer.';

  @override
  String get chat_your_preferences => 'Vos préférences';

  @override
  String get chat_leave_group_title => 'Quitter le groupe';

  @override
  String get chat_leave_group_message =>
      'Si vous quittez ce groupe, vous ne verrez plus de nouvelles activités ni ne participerez à ce groupe.';

  @override
  String get chat_leave_button => 'Partir';

  @override
  String get chat_last_moderator_message =>
      'Vous devez promouvoir un autre membre au rang de modérateur avant de quitter.';

  @override
  String get chat_promote_member_button => 'Promouvoir un membre';

  @override
  String get chat_group_left_success => 'Discussion de groupe terminée.';

  @override
  String get chat_group_left_failed =>
      'Impossible de quitter le chat de groupe. Veuillez réessayer.';

  @override
  String get chat_messaging_section => 'Messagerie';

  @override
  String get chat_permission_everyone_description =>
      'Tout le monde peut envoyer un message dans le groupe.';

  @override
  String get chat_permission_moderators_description =>
      'Les membres qui ne sont pas modérateurs peuvent lire les messages mais ne peuvent envoyer aucun message.';

  @override
  String get chat_notification_default_description =>
      'Par défaut, les membres de cette communauté recevront des notifications, mais ils pourront choisir de les désactiver.';

  @override
  String get chat_notification_silent_description =>
      'Aucune notification pour tout le monde sur cette chaîne. Les membres ne peuvent pas activer les notifications sur la chaîne.';

  @override
  String get chat_notification_subscribe_description =>
      'Tous les membres ont la possibilité de recevoir des notifications, mais ils doivent les activer. Par défaut, les notifications sont désactivées pour chaque membre.';

  @override
  String get feed_filter_title => 'Filtrer les messages';

  @override
  String get feed_filter_content_type => 'Type de contenu';

  @override
  String get feed_filter_all => 'Tous';

  @override
  String get feed_filter_images => 'Images';

  @override
  String get feed_filter_videos => 'Vidéos';

  @override
  String get feed_filter_text => 'Texte';

  @override
  String get feed_filter_sort_by => 'Trier par';

  @override
  String get feed_filter_latest_first => 'Dernier premier';

  @override
  String get feed_filter_oldest_first => 'Le plus âgé en premier';

  @override
  String get feed_filter_clear_all => 'Tout effacer';

  @override
  String get feed_filter_apply => 'Appliquer des filtres';

  @override
  String get feed_empty_title => 'Votre flux est vide';

  @override
  String get feed_empty_description => 'Trouver ou créer un groupe';

  @override
  String get feed_empty_explore_button => 'Explorer';

  @override
  String get feed_empty_create_button => 'Créer';

  @override
  String get explore_empty_title => 'Votre exploration est vide';

  @override
  String get explore_no_group_title => 'Pas encore de groupe';

  @override
  String get explore_empty_description => 'Trouvez un groupe ou créez le vôtre';

  @override
  String get explore_no_group_description => 'Créons vos propres groupes.';

  @override
  String get general_open_settings => 'Ouvrir les paramètres';

  @override
  String get general_remove => 'Retirer';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Message partagé avec succès';

  @override
  String get story_unsaved_changes_message =>
      'es-tu sûr de vouloir annuler ? Vos modifications ne seront pas enregistrées.';

  @override
  String get story_remove_link_message =>
      'Ce lien sera supprimé de l\'histoire.';

  @override
  String get empty_my_communities_title => 'Aucune communauté';

  @override
  String get empty_my_communities_description =>
      'Rejoignez les communautés pour les voir ici';

  @override
  String get empty_my_communities_cta => 'Explorez les communautés';

  @override
  String get empty_group_chats_title => 'Aucun groupe';

  @override
  String get empty_group_chats_description =>
      'Démarrez une discussion de groupe avec des amis';

  @override
  String get empty_group_chats_cta => 'Créer une discussion de groupe...';

  @override
  String get empty_all_chats_title => 'Aucune conversation pour l\'instant';

  @override
  String get empty_all_chats_description => 'Créons un chat pour commencer.';

  @override
  String get empty_all_chats_cta => 'Créer une nouvelle discussion...';

  @override
  String get empty_archived_chats_title => 'Pas de chat d\'archive';

  @override
  String get empty_archived_chats_description =>
      'Les discussions archivées apparaîtront ici';

  @override
  String get empty_comments_title => 'Aucun commentaire';

  @override
  String get empty_comments_description => 'Soyez le premier à commenter';

  @override
  String get empty_search_title => 'Aucun résultat trouvé';

  @override
  String get empty_search_description =>
      'Essayez de rechercher avec différents mots-clés';

  @override
  String get empty_search_cta => 'Effacer la recherche...';

  @override
  String get empty_category_communities_description =>
      'Aucune communauté trouvée dans cette catégorie. Essayez d\'explorer d\'autres catégories ou créez la vôtre.';

  @override
  String get empty_explore_title_no_categories => 'Votre exploration est vide';

  @override
  String get empty_explore_description_no_categories =>
      'Trouvez une communauté ou créez la vôtre';

  @override
  String get empty_explore_title_no_communities =>
      'Aucune communauté pour l\'instant';

  @override
  String get empty_explore_description_no_communities =>
      'Soyez le premier à créer une communauté';

  @override
  String get cta_create_community => 'Créer une communauté...';

  @override
  String get shared_post_media_indicator =>
      'Cette publication contient des médias';

  @override
  String get shared_post_load_error =>
      'Impossible de charger la publication partagée';

  @override
  String get media_type_video => 'Vidéo';

  @override
  String get timestamp_just_now_full => 'À l\'instant';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Il y a $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Il y a $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Il y a $days j';
  }

  @override
  String get timestamp_some_time_ago => 'Il y a quelque temps';

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
    return '$days j';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks sem';
  }

  @override
  String get feed_empty_create_first_post => 'Créez votre première publication';
}
