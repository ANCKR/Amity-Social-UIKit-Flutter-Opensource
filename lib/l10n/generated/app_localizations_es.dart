// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get community_title => 'Comunidad';

  @override
  String get tab_newsfeed => 'suministro de noticias';

  @override
  String get tab_explore => 'Explorar';

  @override
  String get tab_my_communities => 'Mis comunidades';

  @override
  String get tab_my_groups => 'Mis grupos';

  @override
  String get tab_feed => 'Alimentar';

  @override
  String get settings_permissions => 'Permisos de la comunidad';

  @override
  String get community_post_permission => 'Permiso de publicación';

  @override
  String get community_post_permission_title_label =>
      '¿Quién puede publicar en esta comunidad?';

  @override
  String get community_post_permission_description_label =>
      'Puedes controlar quién puede crear publicaciones en tu comunidad.';

  @override
  String get settings_allow_stories_comments =>
      'Permitir comentarios en historias de la comunidad';

  @override
  String get settings_allow_stories_comments_description =>
      'Actívalo para recibir comentarios sobre historias de esta comunidad.';

  @override
  String get community_leave => 'salir de la comunidad';

  @override
  String get community_leave_description =>
      'Salir de la comunidad. Ya no podrás publicar ni interactuar en esta comunidad.';

  @override
  String get community_setting_close_label => 'Comunidad cercana';

  @override
  String get community_setting_close_description =>
      'Al cerrar esta comunidad, se eliminará la página de la comunidad y todo su contenido y comentarios.';

  @override
  String get community_close => '¿Comunidad cercana?';

  @override
  String get community_close_description =>
      'Todos los miembros serán eliminados de la comunidad. Se eliminarán todas las publicaciones, mensajes, reacciones y medios compartidos en la comunidad. Esto no se puede deshacer.';

  @override
  String get group_settings_permissions => 'Permisos de grupo';

  @override
  String get group_post_permission => 'Permiso de publicación';

  @override
  String get group_post_permission_title_label =>
      '¿Quién puede publicar en este grupo?';

  @override
  String get group_post_permission_description_label =>
      'Puedes controlar quién puede crear publicaciones en tu grupo.';

  @override
  String get group_allow_stories_comments =>
      'Permitir comentarios en historias grupales';

  @override
  String get group_allow_stories_comments_description =>
      'Actívalo para recibir comentarios sobre historias de este grupo.';

  @override
  String get group_leave => 'Dejar grupo';

  @override
  String get group_leave_description =>
      'Deja el grupo. Ya no podrás publicar ni interactuar en este grupo.';

  @override
  String get group_setting_close_label => 'Cerrar grupo';

  @override
  String get group_setting_close_description =>
      'Al cerrar este grupo, se eliminará la página del grupo y todo su contenido y comentarios.';

  @override
  String get group_close => '¿Grupo cerrado?';

  @override
  String get group_close_description =>
      'Todos los miembros serán eliminados del grupo. Se eliminarán todas las publicaciones, mensajes, reacciones y medios compartidos en el grupo. Esto no se puede deshacer.';

  @override
  String get global_search_hint => 'Comunidad de búsqueda y usuario';

  @override
  String get search_my_community_hint => 'Buscar en mi comunidad';

  @override
  String get search_no_results => 'No se encontraron resultados';

  @override
  String get title_communities => 'Comunidades';

  @override
  String get title_users => 'Usuarios';

  @override
  String get general_cancel => 'Cancelar';

  @override
  String get general_ok => 'DE ACUERDO';

  @override
  String get general_confirm => 'Confirmar';

  @override
  String get general_featured => 'Presentado';

  @override
  String get profile_followers => 'Seguidores';

  @override
  String get profile_following => 'Siguiente';

  @override
  String get profile_posts => 'Publicaciones';

  @override
  String get post_create => 'Crear publicación';

  @override
  String get post_edit => 'Editar publicación';

  @override
  String get post_create_hint => 'Qué está sucediendo...';

  @override
  String get post_delete => 'Eliminar publicación';

  @override
  String get post_delete_description =>
      'Esta publicación será eliminada permanentemente.';

  @override
  String get post_delete_confirmation => '¿Eliminar publicación?';

  @override
  String get post_delete_confirmation_description =>
      '¿Quieres eliminar tu publicación?';

  @override
  String get post_report => 'Reportar publicación';

  @override
  String get post_unreport => 'Dejar de reportar publicación';

  @override
  String get post_like => 'Como';

  @override
  String get post_comment => 'Comentario';

  @override
  String get post_share => 'Compartir';

  @override
  String get post_discard => '¿Descartar esta publicación?';

  @override
  String get post_discard_description =>
      'La publicación será eliminada permanentemente. No se puede deshacer.';

  @override
  String get post_write_comment => 'Escribe un comentario...';

  @override
  String get poll_duration => 'Duración de la encuesta';

  @override
  String get poll_duration_hint =>
      'Siempre puedes cerrar la encuesta antes de la duración establecida.';

  @override
  String get poll_custom_edn_date => 'Fecha de finalización personalizada';

  @override
  String get poll_close => 'Cerrar encuesta';

  @override
  String get poll_close_description =>
      'Esta encuesta está cerrada. Ya no puedes votar.';

  @override
  String get poll_vote => 'Votar';

  @override
  String get poll_results => 'Ver resultados';

  @override
  String get poll_back_to_vote => 'Volver a votar';

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
  String get poll_see_full_results => 'Ver resultados completos';

  @override
  String get poll_voted => 'Votado por ti';

  @override
  String get poll_and_you => 'y tú';

  @override
  String get poll_remaining_time => 'izquierda';

  @override
  String get poll_vote_error =>
      'No se pudo votar en la encuesta. Por favor inténtalo de nuevo.';

  @override
  String get poll_ended => 'Terminado';

  @override
  String get poll_single_choice => 'Seleccione una opción';

  @override
  String get poll_multiple_choice => 'Seleccione una o más opciones';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'pregunta de la encuesta';

  @override
  String get poll_question_hint => '¿Cuál es tu pregunta de la encuesta?';

  @override
  String get comment_create_hint => 'Di algo bonito...';

  @override
  String get comment_reply => 'Responder';

  @override
  String get comment_reply_to => 'Respondiendo a';

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
  String get comment_report => 'Reportar comentario';

  @override
  String get comment_unreport => 'Dejar de reportar comentario';

  @override
  String get comment_reply_report => 'Informar respuesta';

  @override
  String get comment_reply_unreport => 'Respuesta para no informar';

  @override
  String get comment_edit => 'Editar comentario';

  @override
  String get comment_reply_edit => 'Editar respuesta';

  @override
  String get comment_delete => 'Eliminar comentario';

  @override
  String get comment_reply_delete => 'Eliminar respuesta';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Tu comentario contiene palabras inapropiadas. Por favor revíselo y elimínelo.';

  @override
  String get comment_create_error_story_deleted =>
      'Esta historia ya no está disponible.';

  @override
  String get community_create_success_message => 'Comunidad creada con éxito.';

  @override
  String get community_create_error_message =>
      'No se pudo crear la comunidad. Por favor inténtalo de nuevo.';

  @override
  String get community_update_success_message =>
      'Comunidad actualizada con éxito.';

  @override
  String get community_update_error_message =>
      'No se pudo guardar el perfil de su comunidad. Por favor inténtalo de nuevo.';

  @override
  String get community_leave_success_message =>
      'Salió exitosamente de la comunidad.';

  @override
  String get community_leave_error_message => 'No pudo abandonar la comunidad.';

  @override
  String get community_close_success_message => 'Cerró con éxito la comunidad.';

  @override
  String get community_close_error_message => 'No se pudo cerrar la comunidad.';

  @override
  String get community_join => 'Unirse';

  @override
  String get community_joined => 'Unido';

  @override
  String get community_recommended_for_you => 'Recomendado para ti';

  @override
  String get community_trending_now => 'Tendencia ahora';

  @override
  String get community_placeholder_members => '1.2K miembros';

  @override
  String get community_create => 'Crear comunidad';

  @override
  String get community_name => 'Nombre de la comunidad';

  @override
  String get community_name_hint => 'Nombra tu comunidad';

  @override
  String get community_description_hint => 'Introduce la descripción';

  @override
  String get community_edit => 'Editar comunidad';

  @override
  String get community_members => 'Miembros';

  @override
  String get community_private => 'Privado';

  @override
  String get community_public => 'Público';

  @override
  String get community_public_description =>
      'Cualquiera puede unirse, ver y buscar publicaciones en esta comunidad.';

  @override
  String get community_private_description =>
      'Solo los miembros invitados por los moderadores pueden unirse, ver y buscar publicaciones en esta comunidad.';

  @override
  String get community_about => 'Acerca de';

  @override
  String get categories_title => 'Categorías';

  @override
  String get category_hint => 'Seleccionar categoría';

  @override
  String get category_select_title => 'Seleccionar categoría';

  @override
  String get category_add => 'Agregar categoría';

  @override
  String get community_pending_posts => 'Publicaciones pendientes';

  @override
  String get commnuity_pending_post_reviewing =>
      'Tus publicaciones están pendientes de revisión';

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
  String get community_basic_info => 'Información básica';

  @override
  String get community_discard_confirmation => '¿Salir sin terminar?';

  @override
  String get community_discard_description =>
      'Tu progreso no se guardará y no se creará tu comunidad.';

  @override
  String get message_send => 'Enviar';

  @override
  String get message_typing => 'está escribiendo...';

  @override
  String get message_placeholder => 'Escribe un mensaje...';

  @override
  String get settings_title => 'Ajustes';

  @override
  String get settings_notifications => 'Notificaciones';

  @override
  String get settings_new_posts => 'Nuevas publicaciones';

  @override
  String get settings_new_posts_description =>
      'Reciba notificaciones cuando alguien cree nuevas publicaciones en esta comunidad.';

  @override
  String get settings_react_posts => 'Reaccionar publicaciones';

  @override
  String get settings_react_posts_description =>
      'Recibe notificaciones cuando alguien reaccione a tus publicaciones en esta comunidad.';

  @override
  String get settings_react_comments => 'reaccionar comentarios';

  @override
  String get settings_react_comments_description =>
      'Recibe notificaciones cuando a alguien le guste tu comentario en esta comunidad.';

  @override
  String get settings_new_comments => 'Nuevos comentarios';

  @override
  String get settings_new_comments_description =>
      'Recibe notificaciones cuando alguien comente tu publicación en esta comunidad.';

  @override
  String get settings_new_replies => 'Respuestas';

  @override
  String get settings_new_replies_description =>
      'Recibe notificaciones cuando alguien comente tus comentarios en esta comunidad.';

  @override
  String get settings_new_stories => 'Nuevas historias';

  @override
  String get settings_new_stories_description =>
      'Reciba notificaciones cuando alguien cree una nueva historia en esta comunidad.';

  @override
  String get settings_story_reactions => 'Reacciones de la historia';

  @override
  String get settings_story_reactions_description =>
      'Recibe notificaciones cuando alguien reaccione a tu historia en esta comunidad.';

  @override
  String get settings_story_comments => 'Comentarios de la historia';

  @override
  String get settings_story_comments_description =>
      'Recibe notificaciones cuando alguien comente tu historia en esta comunidad.';

  @override
  String get settings_everyone => 'Todos';

  @override
  String get settings_only_moderators => 'Sólo moderadores';

  @override
  String get settings_only_admins => 'Sólo los administradores pueden publicar';

  @override
  String get settings_privacy => 'Privacidad';

  @override
  String get settings_language => 'Idioma';

  @override
  String get settings_leave_confirmation => '¿Salir sin terminar?';

  @override
  String get settings_leave_description =>
      'Es posible que los cambios que haya realizado no se guarden.';

  @override
  String get settings_privacy_confirmation =>
      '¿Cambiar la configuración de privacidad de la comunidad?';

  @override
  String get settings_privacy_description =>
      'Esta comunidad tiene publicaciones destacadas a nivel mundial. Al cambiar la comunidad de pública a privada, estas publicaciones dejarán de aparecer globalmente.';

  @override
  String get general_add => 'Agregar';

  @override
  String get general_loading => 'Cargando...';

  @override
  String get general_leave => 'Dejar';

  @override
  String get general_error => 'Vaya, algo salió mal';

  @override
  String get general_edited => 'Editado';

  @override
  String get general_edited_suffix => '(editado)';

  @override
  String get general_keep_editing => 'Sigue editando';

  @override
  String get general_discard => 'Desechar';

  @override
  String get general_moderator => 'Moderador';

  @override
  String get general_save => 'Ahorrar';

  @override
  String get general_delete => 'Borrar';

  @override
  String get general_edit => 'Editar';

  @override
  String get general_close => 'Cerca';

  @override
  String get general_done => 'Hecho';

  @override
  String get general_post => 'Correo';

  @override
  String get general_comments => 'Comentarios';

  @override
  String get general_story => 'Historia';

  @override
  String get general_stories => 'Historias';

  @override
  String get general_poll => 'Encuesta';

  @override
  String get general_optional => 'Opcional';

  @override
  String get general_on => 'En';

  @override
  String get general_off => 'Apagado';

  @override
  String get settings_allow_notification => 'Permitir notificación';

  @override
  String get settings_allow_notification_description =>
      'Actívelo para recibir notificaciones automáticas de esta comunidad.';

  @override
  String get general_reported => 'reportado';

  @override
  String get general_see_more => '...Ver más';

  @override
  String get general_camera => 'Cámara';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Destino';

  @override
  String get general_my_timeline => 'Mi línea de tiempo';

  @override
  String get general_options => 'Opciones';

  @override
  String get post_edit_globally_featured =>
      '¿Editar publicación destacada globalmente?';

  @override
  String get post_edit_globally_featured_description =>
      'La publicación que estás editando se ha destacado a nivel mundial. Si editas tu publicación, será necesario volver a aprobarla y ya no aparecerá globalmente.';

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
  String get post_reported => 'Publicación informada.';

  @override
  String get post_unreported => 'Publicación no reportada.';

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
  String get user_block => 'Bloquear usuario';

  @override
  String get user_unblock => 'Desbloquear usuario';

  @override
  String get error_delete_post =>
      'No se pudo eliminar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get error_leave_community => 'No puedo salir de la comunidad';

  @override
  String get error_leave_community_description =>
      'Eres el único moderador de este grupo. Para abandonar la comunidad, nomine a otros miembros para el rol de moderador.';

  @override
  String get error_close_community => 'No se puede cerrar la comunidad';

  @override
  String get error_close_community_description =>
      'Algo salió mal. Inténtelo de nuevo más tarde.';

  @override
  String get error_max_upload_reached => 'Se alcanzó el límite máximo de carga';

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
      'No se pudo editar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get error_create_post =>
      'No se pudo crear la publicación. Por favor inténtalo de nuevo.';

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
      'No se pudo crear la encuesta. Por favor inténtalo de nuevo.';

  @override
  String get user_profile_unknown_name => 'Desconocido';

  @override
  String get community_all_members => 'Todos los miembros';

  @override
  String get community_moderators => 'Moderadores';

  @override
  String get community_search_member_hint => 'Buscar miembro';

  @override
  String get community_promote_moderator => 'Promocionar a moderador';

  @override
  String get community_demote_member => 'Degradar a miembro';

  @override
  String get community_remove_member => 'Quitar de la comunidad';

  @override
  String get user_report => 'Reportar usuario';

  @override
  String get user_unreport => 'Dejar de reportar usuario';

  @override
  String get feed_no_videos => 'Aún no hay vídeos';

  @override
  String get feed_no_photos => 'Aún no hay fotos';

  @override
  String get feed_no_pinned_posts => 'Aún no hay ninguna publicación fijada';

  @override
  String get feed_no_posts => 'Aún no hay publicaciones';

  @override
  String get member_add => 'Agregar miembro';

  @override
  String get search_user_hint => 'Buscar usuario';

  @override
  String get profile_edit => 'Editar perfil';

  @override
  String get profile_update_success => '¡Actualizó exitosamente su perfil!';

  @override
  String get profile_update_failed =>
      'No se pudo guardar tu perfil. Por favor inténtalo de nuevo.';

  @override
  String get community_story_comments => 'Comentarios de la historia';

  @override
  String get post_item_bottom_nonmember_label =>
      'Únete al grupo para interactuar con todas las publicaciones.';

  @override
  String get notification_turn_on_success => 'Notificación activada';

  @override
  String get notification_turn_on_error =>
      'No se pudo activar la notificación. Por favor inténtalo de nuevo.';

  @override
  String get notification_turn_off_success => 'Notificación desactivada';

  @override
  String get notification_turn_off_error =>
      'No se pudo desactivar la notificación. Por favor inténtalo de nuevo.';

  @override
  String get user_report_success => 'Usuario reportado.';

  @override
  String get user_report_error =>
      'No se pudo informar al usuario. Por favor inténtalo de nuevo.';

  @override
  String get user_unreport_success => 'Usuario no reportado.';

  @override
  String get user_unreport_error =>
      'No se pudo cancelar la denuncia del usuario. Por favor inténtalo de nuevo.';

  @override
  String get user_block_success => 'Usuario bloqueado.';

  @override
  String get user_block_error =>
      'No se pudo bloquear al usuario. Por favor inténtalo de nuevo.';

  @override
  String get user_unblock_success => 'Usuario desbloqueado.';

  @override
  String get user_unblock_error =>
      'No se pudo desbloquear al usuario. Por favor inténtalo de nuevo.';

  @override
  String get search_no_members_found => 'No se encontraron miembros';

  @override
  String get moderator_promotion_title => 'Promoción de moderador';

  @override
  String get moderator_promotion_description =>
      '¿Estás seguro de que deseas promover a este miembro a Moderador? Obtendrán acceso a todas las funciones de moderador.';

  @override
  String get moderator_promote_button => 'Promover';

  @override
  String get moderator_demotion_title => 'degradación del moderador';

  @override
  String get moderator_demotion_description =>
      '¿Estás seguro de que quieres degradar a este moderador? Perderán el acceso a todas las funciones de moderador.';

  @override
  String get moderator_demote_button => 'Degradar';

  @override
  String get member_removal_confirm_title => 'Confirmar eliminación';

  @override
  String get member_removal_confirm_description =>
      '¿Estás seguro de que deseas eliminar a este miembro del grupo? Estarán al tanto de su remoción.';

  @override
  String get member_remove_button => 'Eliminar';

  @override
  String get user_ban_confirm_title => 'Confirmar prohibición';

  @override
  String get user_ban_confirm_description =>
      '¿Estás seguro de que quieres prohibir a este usuario? Serán eliminados del grupo y no podrán encontrarlo ni volver a unirse a menos que se les quite la prohibición.';

  @override
  String get user_ban_button => 'Prohibición';

  @override
  String get member_add_success =>
      'Miembro agregado exitosamente a esta comunidad.';

  @override
  String get member_add_error =>
      'No se pudo agregar miembro. Por favor inténtalo de nuevo.';

  @override
  String get moderator_promote_success => 'Ascendido exitosamente a moderador.';

  @override
  String get moderator_promote_error =>
      'No se pudo promover al miembro. Por favor inténtalo de nuevo.';

  @override
  String get moderator_demote_success => 'Degradado exitosamente a miembro.';

  @override
  String get moderator_demote_error =>
      'No se pudo degradar al miembro. Por favor inténtalo de nuevo.';

  @override
  String get member_remove_success => 'Miembro eliminado de esta comunidad.';

  @override
  String get member_remove_error =>
      'No se pudo eliminar el miembro. Por favor inténtalo de nuevo.';

  @override
  String get user_follow_success => 'El usuario lo siguió.';

  @override
  String get user_follow_error => 'Vaya, algo salió mal.';

  @override
  String get user_unfollow_success => 'Usuario dejado de seguir.';

  @override
  String get user_unfollow_error => 'Vaya, algo salió mal.';

  @override
  String get post_target_selection_title => 'Publicar en';

  @override
  String get user_feed_blocked_title => 'Has bloqueado a este usuario';

  @override
  String get user_feed_blocked_description =>
      'Desbloquea para ver sus publicaciones.';

  @override
  String get user_feed_private_title => 'Esta cuenta es privada';

  @override
  String get user_feed_private_description =>
      'Sigue a este usuario para ver sus publicaciones.';

  @override
  String get timestamp_just_now => 'En este momento';

  @override
  String get timestamp_now => 'ahora';

  @override
  String get chat_notification_turn_on => 'Activar notificaciones';

  @override
  String get chat_notification_turn_off => 'Desactivar notificaciones';

  @override
  String get chat_block_user_title => '¿Bloquear usuario?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => '¿Desbloquear usuario?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'enviar una foto';

  @override
  String get chat_message_video => 'enviar un vídeo';

  @override
  String get user_follow_request_new => 'Nuevas solicitudes de seguimiento';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Dejar de seguir';

  @override
  String get user_follow_unable_title => 'No se puede seguir a este usuario';

  @override
  String get user_follow_unable_description =>
      '¡Ups! algo salió mal. Inténtelo de nuevo más tarde.';

  @override
  String get user_follow => 'Seguir';

  @override
  String get user_follow_cancel => 'Cancelar solicitud';

  @override
  String get user_following => 'Siguiente';

  @override
  String get user_block_confirm_title => '¿Bloquear usuario?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Bloquear';

  @override
  String get user_unblock_confirm_title => '¿Desbloquear usuario?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Desatascar';

  @override
  String get user_unfollow_confirm_title => '¿Dejar de seguir a este usuario?';

  @override
  String get user_unfollow_confirm_description =>
      'Si cambias de opinión, tendrás que solicitar seguirlos nuevamente.';

  @override
  String get user_unfollow_confirm_button => 'Dejar de seguir';

  @override
  String get category_default_title => 'Categoría';

  @override
  String get community_empty_state => 'Aún no hay comunidad';

  @override
  String get community_pending_requests_title => 'Solicitudes pendientes';

  @override
  String get community_pending_requests_empty_title =>
      'No hay solicitudes pendientes disponibles';

  @override
  String get community_pending_requests_empty_description =>
      'Habilite la revisión de publicaciones o la aprobación de unirse en la configuración de la comunidad para administrar las solicitudes.';

  @override
  String get community_join_requests_coming_soon =>
      'Próximamente la función de solicitudes de unión';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'No hay publicaciones pendientes';

  @override
  String get community_pending_post_accept => 'Aceptar';

  @override
  String get community_pending_post_decline => 'Rechazar';

  @override
  String get community_pending_post_delete_success => 'Publicación eliminada.';

  @override
  String get community_pending_post_delete_error =>
      'No se pudo eliminar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get community_pending_post_approve_success => 'Publicación aceptada.';

  @override
  String get community_pending_post_approve_error =>
      'No se pudo aceptar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String get community_pending_post_decline_success => 'Publicación rechazada.';

  @override
  String get community_pending_post_decline_error =>
      'No se pudo rechazar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Agregar opción';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Deje que los participantes voten más de una opción.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Termina el';

  @override
  String get poll_select_date => 'Seleccionar fecha';

  @override
  String get poll_select_time => 'Seleccionar hora';

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
  String get poll_time_hour => 'Hora';

  @override
  String get poll_time_minute => 'Minuto';

  @override
  String get profile_edit_display_name => 'Nombre para mostrar';

  @override
  String get profile_edit_about => 'Acerca de';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tipo de imagen no admitido';

  @override
  String get profile_edit_unsupported_image_description =>
      'Sube una imagen PNG o JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Imagen inapropiada';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Elija una imagen diferente para cargar.';

  @override
  String get profile_edit_unsaved_changes_title => 'Cambios no guardados';

  @override
  String get profile_edit_unsaved_changes_description =>
      '¿Está seguro de que desea descartar los cambios? Se perderán cuando abandones esta página.';

  @override
  String get chat_title => 'Charlar';

  @override
  String get chat_tab_all => 'Todo';

  @override
  String get chat_tab_direct => 'Directo';

  @override
  String get chat_tab_groups => 'Grupos';

  @override
  String get chat_waiting_for_network => 'Esperando red...';

  @override
  String get chat_direct_chat => 'chat directo';

  @override
  String get chat_group_chat => 'Chat grupal';

  @override
  String get chat_archived => 'Archivado';

  @override
  String get message_editing_message => 'Editando mensaje';

  @override
  String get message_replying_yourself => 'tú mismo';

  @override
  String get message_replied_message => 'Mensaje respondido';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Medios de comunicación';

  @override
  String get chat_loading => 'Cargando conversación...';

  @override
  String get chat_blocked_message =>
      'No puedes enviar mensajes a esta persona.';

  @override
  String get chat_notifications_disabled =>
      'Has desactivado las notificaciones para el chat.';

  @override
  String get chat_archive => 'Archivo';

  @override
  String get chat_unarchive => 'Desarchivar';

  @override
  String get chat_message_deleted => 'Este mensaje fue eliminado';

  @override
  String get chat_message_no_preview =>
      'No se admite vista previa para este tipo de mensaje';

  @override
  String get chat_no_message_yet => 'Aún no hay mensaje';

  @override
  String get group_title => 'Grupo';

  @override
  String get group_create => 'Crear grupo';

  @override
  String get group_edit => 'Editar grupo';

  @override
  String get group_name => 'Nombre del grupo';

  @override
  String get group_name_hint => 'Nombra tu grupo';

  @override
  String get group_description_hint => 'Introduce la descripción';

  @override
  String get group_about => 'Acerca de';

  @override
  String get group_members => 'Miembros';

  @override
  String get group_join => 'Unirse';

  @override
  String get group_joined => 'Unido';

  @override
  String get group_public => 'Público';

  @override
  String get group_private => 'Privado';

  @override
  String get group_public_description =>
      'Cualquiera puede unirse, ver y buscar las publicaciones de este grupo.';

  @override
  String get group_private_description =>
      'Sólo los miembros invitados por los moderadores pueden unirse, ver y buscar las publicaciones de este grupo.';

  @override
  String get group_recommended_for_you => 'Recomendado para ti';

  @override
  String get group_trending_now => 'Tendencia ahora';

  @override
  String get group_placeholder_members => '1.2K miembros';

  @override
  String get group_basic_info => 'Información básica';

  @override
  String get group_discard_confirmation => '¿Salir sin terminar?';

  @override
  String get group_discard_description =>
      'Tu progreso no se guardará y no se creará tu grupo.';

  @override
  String get group_pending_posts => 'Publicaciones pendientes';

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
  String get group_all_members => 'Todos los miembros';

  @override
  String get group_moderators => 'Moderadores';

  @override
  String get group_search_member_hint => 'Buscar miembro';

  @override
  String get group_promote_moderator => 'Promocionar a moderador';

  @override
  String get group_demote_member => 'Degradar a miembro';

  @override
  String get group_remove_member => 'Quitar del grupo';

  @override
  String get group_story_comments => 'Comentarios de la historia';

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
  String get group_empty_state => 'Ningún grupo todavía';

  @override
  String get group_pending_requests_title => 'Solicitudes pendientes';

  @override
  String get group_pending_requests_empty_title =>
      'No hay solicitudes pendientes disponibles';

  @override
  String get group_pending_requests_empty_description =>
      'Habilite la revisión de publicaciones o la aprobación de unirse en la configuración del grupo para administrar las solicitudes.';

  @override
  String get group_join_requests_coming_soon =>
      'Próximamente la función de solicitudes de unión';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'No hay publicaciones pendientes';

  @override
  String get group_pending_post_accept => 'Aceptar';

  @override
  String get group_pending_post_decline => 'Rechazar';

  @override
  String get group_create_success_message => 'Grupo creado exitosamente.';

  @override
  String get group_create_error_message =>
      'No se pudo crear el grupo. Por favor inténtalo de nuevo.';

  @override
  String get group_update_success_message => 'Grupo actualizado correctamente.';

  @override
  String get group_update_error_message =>
      'No se pudo guardar el perfil de su grupo. Por favor inténtalo de nuevo.';

  @override
  String get group_leave_success_message => 'Dejó con éxito el grupo.';

  @override
  String get group_leave_error_message => 'No pude abandonar el grupo.';

  @override
  String get group_close_success_message => 'Cerró exitosamente el grupo.';

  @override
  String get group_close_error_message => 'No se pudo cerrar el grupo.';

  @override
  String get group_pending_post_delete_success => 'Publicación eliminada.';

  @override
  String get group_pending_post_delete_error =>
      'No se pudo eliminar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get group_pending_post_approve_success => 'Publicación aceptada.';

  @override
  String get group_pending_post_approve_error =>
      'No se pudo aceptar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String get group_pending_post_decline_success => 'Publicación rechazada.';

  @override
  String get group_pending_post_decline_error =>
      'No se pudo rechazar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String get error_leave_group => 'No puedo salir del grupo';

  @override
  String get error_leave_group_description =>
      'Eres el único moderador de este grupo. Para abandonar el grupo, nomine a otros miembros para el rol de moderador.';

  @override
  String get error_close_group => 'No se puede cerrar el grupo';

  @override
  String get error_close_group_description =>
      'Algo salió mal. Inténtelo de nuevo más tarde.';

  @override
  String get chat_too_many_archived => 'Demasiados chats archivados';

  @override
  String get chat_group_type_public => 'Público';

  @override
  String get chat_group_type_private => 'Privado';

  @override
  String get general_file => 'Archivo';

  @override
  String get chat_confirm_unban => 'Confirmar desbanear';

  @override
  String get chat_delete_message_confirm => '¿Eliminar este mensaje?';

  @override
  String get chat_permission_everyone => 'Todos';

  @override
  String get chat_permission_moderators_only => 'Sólo moderadores';

  @override
  String get chat_notification_default_mode => 'Modo predeterminado';

  @override
  String get chat_notification_silent_mode => 'Modo silencioso';

  @override
  String get chat_notification_subscribe_mode => 'Modo de suscripción';

  @override
  String get chat_group_profile => 'Perfil de grupo';

  @override
  String get chat_group_notifications => 'Notificaciones grupales';

  @override
  String get chat_member_permissions => 'Permisos de miembros';

  @override
  String get chat_all_members => 'Todos los miembros';

  @override
  String get chat_banned_users => 'Usuarios prohibidos';

  @override
  String get chat_leave_group => 'Dejar grupo';

  @override
  String get chat_last_moderator_warning => 'Eres el último moderador.';

  @override
  String get chat_notifications => 'notificaciones';

  @override
  String get chat_allow_notifications => 'Permitir notificaciones';

  @override
  String get story_discard_confirm_title => '¿Descartar esta historia?';

  @override
  String get story_discard_confirm_message =>
      'La historia será eliminada permanentemente. No se puede deshacer.';

  @override
  String get story_discard_action => 'Desechar';

  @override
  String get story_remove_link_confirm => '¿Quitar enlace?';

  @override
  String get story_unsaved_changes => 'Cambios no guardados';

  @override
  String get story_upload_failed => 'No se pudo subir la historia';

  @override
  String get story_delete_confirm => '¿Eliminar esta historia?';

  @override
  String get story_label => 'Historias';

  @override
  String get media_permission_files => 'Permitir el acceso a sus archivos';

  @override
  String get media_permission_photos => 'Permitir el acceso a tus fotos';

  @override
  String get media_permission_videos => 'Permitir el acceso a tus vídeos';

  @override
  String get media_upload_limit_reached =>
      'Se alcanzó el límite máximo de carga';

  @override
  String get post_pending_review => 'Publicaciones enviadas para revisión';

  @override
  String get category_all => 'Todas las categorías';

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

/// The translations for Spanish Castilian, as used in Spain (`es_ES`).
class AppLocalizationsEsEs extends AppLocalizationsEs {
  AppLocalizationsEsEs() : super('es_ES');

  @override
  String get community_title => 'Comunidad';

  @override
  String get tab_newsfeed => 'suministro de noticias';

  @override
  String get tab_explore => 'Explorar';

  @override
  String get tab_my_communities => 'Mis comunidades';

  @override
  String get tab_my_groups => 'Mis grupos';

  @override
  String get tab_feed => 'Alimentar';

  @override
  String get settings_permissions => 'Permisos de la comunidad';

  @override
  String get community_post_permission => 'Permiso de publicación';

  @override
  String get community_post_permission_title_label =>
      '¿Quién puede publicar en esta comunidad?';

  @override
  String get community_post_permission_description_label =>
      'Puedes controlar quién puede crear publicaciones en tu comunidad.';

  @override
  String get settings_allow_stories_comments =>
      'Permitir comentarios en historias de la comunidad';

  @override
  String get settings_allow_stories_comments_description =>
      'Actívalo para recibir comentarios sobre historias de esta comunidad.';

  @override
  String get community_leave => 'salir de la comunidad';

  @override
  String get community_leave_description =>
      'Salir de la comunidad. Ya no podrás publicar ni interactuar en esta comunidad.';

  @override
  String get community_setting_close_label => 'Comunidad cercana';

  @override
  String get community_setting_close_description =>
      'Al cerrar esta comunidad, se eliminará la página de la comunidad y todo su contenido y comentarios.';

  @override
  String get community_close => '¿Comunidad cercana?';

  @override
  String get community_close_description =>
      'Todos los miembros serán eliminados de la comunidad. Se eliminarán todas las publicaciones, mensajes, reacciones y medios compartidos en la comunidad. Esto no se puede deshacer.';

  @override
  String get group_settings_permissions => 'Permisos de grupo';

  @override
  String get group_post_permission => 'Permiso de publicación';

  @override
  String get group_post_permission_title_label =>
      '¿Quién puede publicar en este grupo?';

  @override
  String get group_post_permission_description_label =>
      'Puedes controlar quién puede crear publicaciones en tu grupo.';

  @override
  String get group_allow_stories_comments =>
      'Permitir comentarios en historias grupales';

  @override
  String get group_allow_stories_comments_description =>
      'Actívalo para recibir comentarios sobre historias de este grupo.';

  @override
  String get group_leave => 'Dejar grupo';

  @override
  String get group_leave_description =>
      'Deja el grupo. Ya no podrás publicar ni interactuar en este grupo.';

  @override
  String get group_setting_close_label => 'Cerrar grupo';

  @override
  String get group_setting_close_description =>
      'Al cerrar este grupo, se eliminará la página del grupo y todo su contenido y comentarios.';

  @override
  String get group_close => '¿Grupo cerrado?';

  @override
  String get group_close_description =>
      'Todos los miembros serán eliminados del grupo. Se eliminarán todas las publicaciones, mensajes, reacciones y medios compartidos en el grupo. Esto no se puede deshacer.';

  @override
  String get global_search_hint => 'Comunidad de búsqueda y usuario';

  @override
  String get search_my_community_hint => 'Buscar en mi comunidad';

  @override
  String get search_no_results => 'No se encontraron resultados';

  @override
  String get title_communities => 'Comunidades';

  @override
  String get title_users => 'Usuarios';

  @override
  String get general_cancel => 'Cancelar';

  @override
  String get general_ok => 'DE ACUERDO';

  @override
  String get general_confirm => 'Confirmar';

  @override
  String get general_featured => 'Presentado';

  @override
  String get profile_followers => 'Seguidores';

  @override
  String get profile_following => 'Siguiente';

  @override
  String get profile_posts => 'Publicaciones';

  @override
  String get post_create => 'Crear publicación';

  @override
  String get post_edit => 'Editar publicación';

  @override
  String get post_create_hint => 'Qué está sucediendo...';

  @override
  String get post_delete => 'Eliminar publicación';

  @override
  String get post_delete_description =>
      'Esta publicación será eliminada permanentemente.';

  @override
  String get post_delete_confirmation => '¿Eliminar publicación?';

  @override
  String get post_delete_confirmation_description =>
      '¿Quieres eliminar tu publicación?';

  @override
  String get post_report => 'Reportar publicación';

  @override
  String get post_unreport => 'Dejar de reportar publicación';

  @override
  String get post_like => 'Como';

  @override
  String get post_comment => 'Comentario';

  @override
  String get post_share => 'Compartir';

  @override
  String get post_discard => '¿Descartar esta publicación?';

  @override
  String get post_discard_description =>
      'La publicación será eliminada permanentemente. No se puede deshacer.';

  @override
  String get post_write_comment => 'Escribe un comentario...';

  @override
  String get poll_duration => 'Duración de la encuesta';

  @override
  String get poll_duration_hint =>
      'Siempre puedes cerrar la encuesta antes de la duración establecida.';

  @override
  String get poll_custom_edn_date => 'Fecha de finalización personalizada';

  @override
  String get poll_close => 'Cerrar encuesta';

  @override
  String get poll_close_description =>
      'Esta encuesta está cerrada. Ya no puedes votar.';

  @override
  String get poll_vote => 'Votar';

  @override
  String get poll_results => 'Ver resultados';

  @override
  String get poll_back_to_vote => 'Volver a votar';

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
  String get poll_see_full_results => 'Ver resultados completos';

  @override
  String get poll_voted => 'Votado por ti';

  @override
  String get poll_and_you => 'y tú';

  @override
  String get poll_remaining_time => 'izquierda';

  @override
  String get poll_vote_error =>
      'No se pudo votar en la encuesta. Por favor inténtalo de nuevo.';

  @override
  String get poll_ended => 'Terminado';

  @override
  String get poll_single_choice => 'Seleccione una opción';

  @override
  String get poll_multiple_choice => 'Seleccione una o más opciones';

  @override
  String poll_options_description(int minOptions) {
    return 'Poll must contain at least $minOptions options.';
  }

  @override
  String get poll_question => 'pregunta de la encuesta';

  @override
  String get poll_question_hint => '¿Cuál es tu pregunta de la encuesta?';

  @override
  String get comment_create_hint => 'Di algo bonito...';

  @override
  String get comment_reply => 'Responder';

  @override
  String get comment_reply_to => 'Respondiendo a';

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
  String get comment_report => 'Reportar comentario';

  @override
  String get comment_unreport => 'Dejar de reportar comentario';

  @override
  String get comment_reply_report => 'Informar respuesta';

  @override
  String get comment_reply_unreport => 'Respuesta para no informar';

  @override
  String get comment_edit => 'Editar comentario';

  @override
  String get comment_reply_edit => 'Editar respuesta';

  @override
  String get comment_delete => 'Eliminar comentario';

  @override
  String get comment_reply_delete => 'Eliminar respuesta';

  @override
  String comment_delete_description(String content) {
    return 'This $content will be permanently deleted.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Tu comentario contiene palabras inapropiadas. Por favor revíselo y elimínelo.';

  @override
  String get comment_create_error_story_deleted =>
      'Esta historia ya no está disponible.';

  @override
  String get community_create_success_message => 'Comunidad creada con éxito.';

  @override
  String get community_create_error_message =>
      'No se pudo crear la comunidad. Por favor inténtalo de nuevo.';

  @override
  String get community_update_success_message =>
      'Comunidad actualizada con éxito.';

  @override
  String get community_update_error_message =>
      'No se pudo guardar el perfil de su comunidad. Por favor inténtalo de nuevo.';

  @override
  String get community_leave_success_message =>
      'Salió exitosamente de la comunidad.';

  @override
  String get community_leave_error_message => 'No pudo abandonar la comunidad.';

  @override
  String get community_close_success_message => 'Cerró con éxito la comunidad.';

  @override
  String get community_close_error_message => 'No se pudo cerrar la comunidad.';

  @override
  String get community_join => 'Unirse';

  @override
  String get community_joined => 'Unido';

  @override
  String get community_recommended_for_you => 'Recomendado para ti';

  @override
  String get community_trending_now => 'Tendencia ahora';

  @override
  String get community_placeholder_members => '1.2K miembros';

  @override
  String get community_create => 'Crear comunidad';

  @override
  String get community_name => 'Nombre de la comunidad';

  @override
  String get community_name_hint => 'Nombra tu comunidad';

  @override
  String get community_description_hint => 'Introduce la descripción';

  @override
  String get community_edit => 'Editar comunidad';

  @override
  String get community_members => 'Miembros';

  @override
  String get community_private => 'Privado';

  @override
  String get community_public => 'Público';

  @override
  String get community_public_description =>
      'Cualquiera puede unirse, ver y buscar publicaciones en esta comunidad.';

  @override
  String get community_private_description =>
      'Solo los miembros invitados por los moderadores pueden unirse, ver y buscar publicaciones en esta comunidad.';

  @override
  String get community_about => 'Acerca de';

  @override
  String get categories_title => 'Categorías';

  @override
  String get category_hint => 'Seleccionar categoría';

  @override
  String get category_select_title => 'Seleccionar categoría';

  @override
  String get category_add => 'Agregar categoría';

  @override
  String get community_pending_posts => 'Publicaciones pendientes';

  @override
  String get commnuity_pending_post_reviewing =>
      'Tus publicaciones están pendientes de revisión';

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
  String get community_basic_info => 'Información básica';

  @override
  String get community_discard_confirmation => '¿Salir sin terminar?';

  @override
  String get community_discard_description =>
      'Tu progreso no se guardará y no se creará tu comunidad.';

  @override
  String get message_send => 'Enviar';

  @override
  String get message_typing => 'está escribiendo...';

  @override
  String get message_placeholder => 'Escribe un mensaje...';

  @override
  String get settings_title => 'Ajustes';

  @override
  String get settings_notifications => 'Notificaciones';

  @override
  String get settings_new_posts => 'Nuevas publicaciones';

  @override
  String get settings_new_posts_description =>
      'Reciba notificaciones cuando alguien cree nuevas publicaciones en esta comunidad.';

  @override
  String get settings_react_posts => 'Reaccionar publicaciones';

  @override
  String get settings_react_posts_description =>
      'Recibe notificaciones cuando alguien reaccione a tus publicaciones en esta comunidad.';

  @override
  String get settings_react_comments => 'reaccionar comentarios';

  @override
  String get settings_react_comments_description =>
      'Recibe notificaciones cuando a alguien le guste tu comentario en esta comunidad.';

  @override
  String get settings_new_comments => 'Nuevos comentarios';

  @override
  String get settings_new_comments_description =>
      'Recibe notificaciones cuando alguien comente tu publicación en esta comunidad.';

  @override
  String get settings_new_replies => 'Respuestas';

  @override
  String get settings_new_replies_description =>
      'Recibe notificaciones cuando alguien comente tus comentarios en esta comunidad.';

  @override
  String get settings_new_stories => 'Nuevas historias';

  @override
  String get settings_new_stories_description =>
      'Reciba notificaciones cuando alguien cree una nueva historia en esta comunidad.';

  @override
  String get settings_story_reactions => 'Reacciones de la historia';

  @override
  String get settings_story_reactions_description =>
      'Recibe notificaciones cuando alguien reaccione a tu historia en esta comunidad.';

  @override
  String get settings_story_comments => 'Comentarios de la historia';

  @override
  String get settings_story_comments_description =>
      'Recibe notificaciones cuando alguien comente tu historia en esta comunidad.';

  @override
  String get settings_everyone => 'Todos';

  @override
  String get settings_only_moderators => 'Sólo moderadores';

  @override
  String get settings_only_admins => 'Sólo los administradores pueden publicar';

  @override
  String get settings_privacy => 'Privacidad';

  @override
  String get settings_language => 'Idioma';

  @override
  String get settings_leave_confirmation => '¿Salir sin terminar?';

  @override
  String get settings_leave_description =>
      'Es posible que los cambios que haya realizado no se guarden.';

  @override
  String get settings_privacy_confirmation =>
      '¿Cambiar la configuración de privacidad de la comunidad?';

  @override
  String get settings_privacy_description =>
      'Esta comunidad tiene publicaciones destacadas a nivel mundial. Al cambiar la comunidad de pública a privada, estas publicaciones dejarán de aparecer globalmente.';

  @override
  String get general_add => 'Agregar';

  @override
  String get general_loading => 'Cargando...';

  @override
  String get general_leave => 'Dejar';

  @override
  String get general_error => 'Vaya, algo salió mal';

  @override
  String get general_edited => 'Editado';

  @override
  String get general_edited_suffix => '(editado)';

  @override
  String get general_keep_editing => 'Sigue editando';

  @override
  String get general_discard => 'Desechar';

  @override
  String get general_moderator => 'Moderador';

  @override
  String get general_save => 'Ahorrar';

  @override
  String get general_delete => 'Borrar';

  @override
  String get general_edit => 'Editar';

  @override
  String get general_close => 'Cerca';

  @override
  String get general_done => 'Hecho';

  @override
  String get general_post => 'Correo';

  @override
  String get general_comments => 'Comentarios';

  @override
  String get general_story => 'Historia';

  @override
  String get general_stories => 'Historias';

  @override
  String get general_poll => 'Encuesta';

  @override
  String get general_optional => 'Opcional';

  @override
  String get general_on => 'En';

  @override
  String get general_off => 'Apagado';

  @override
  String get settings_allow_notification => 'Permitir notificación';

  @override
  String get settings_allow_notification_description =>
      'Actívelo para recibir notificaciones automáticas de esta comunidad.';

  @override
  String get general_reported => 'reportado';

  @override
  String get general_see_more => '...Ver más';

  @override
  String get general_camera => 'Cámara';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Video';

  @override
  String get general_posting => 'Destino';

  @override
  String get general_my_timeline => 'Mi línea de tiempo';

  @override
  String get general_options => 'Opciones';

  @override
  String get post_edit_globally_featured =>
      '¿Editar publicación destacada globalmente?';

  @override
  String get post_edit_globally_featured_description =>
      'La publicación que estás editando se ha destacado a nivel mundial. Si editas tu publicación, será necesario volver a aprobarla y ya no aparecerá globalmente.';

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
  String get post_reported => 'Publicación informada.';

  @override
  String get post_unreported => 'Publicación no reportada.';

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
  String get user_block => 'Bloquear usuario';

  @override
  String get user_unblock => 'Desbloquear usuario';

  @override
  String get error_delete_post =>
      'No se pudo eliminar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get error_leave_community => 'No puedo salir de la comunidad';

  @override
  String get error_leave_community_description =>
      'Eres el único moderador de este grupo. Para abandonar la comunidad, nomine a otros miembros para el rol de moderador.';

  @override
  String get error_close_community => 'No se puede cerrar la comunidad';

  @override
  String get error_close_community_description =>
      'Algo salió mal. Inténtelo de nuevo más tarde.';

  @override
  String get error_max_upload_reached => 'Se alcanzó el límite máximo de carga';

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
      'No se pudo editar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get error_create_post =>
      'No se pudo crear la publicación. Por favor inténtalo de nuevo.';

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
      'No se pudo crear la encuesta. Por favor inténtalo de nuevo.';

  @override
  String get user_profile_unknown_name => 'Desconocido';

  @override
  String get community_all_members => 'Todos los miembros';

  @override
  String get community_moderators => 'Moderadores';

  @override
  String get community_search_member_hint => 'Buscar miembro';

  @override
  String get community_promote_moderator => 'Promocionar a moderador';

  @override
  String get community_demote_member => 'Degradar a miembro';

  @override
  String get community_remove_member => 'Quitar de la comunidad';

  @override
  String get user_report => 'Reportar usuario';

  @override
  String get user_unreport => 'Dejar de reportar usuario';

  @override
  String get feed_no_videos => 'Aún no hay vídeos';

  @override
  String get feed_no_photos => 'Aún no hay fotos';

  @override
  String get feed_no_pinned_posts => 'Aún no hay ninguna publicación fijada';

  @override
  String get feed_no_posts => 'Aún no hay publicaciones';

  @override
  String get member_add => 'Agregar miembro';

  @override
  String get search_user_hint => 'Buscar usuario';

  @override
  String get profile_edit => 'Editar perfil';

  @override
  String get profile_update_success => '¡Actualizó exitosamente su perfil!';

  @override
  String get profile_update_failed =>
      'No se pudo guardar tu perfil. Por favor inténtalo de nuevo.';

  @override
  String get community_story_comments => 'Comentarios de la historia';

  @override
  String get post_item_bottom_nonmember_label =>
      'Únete al grupo para interactuar con todas las publicaciones.';

  @override
  String get notification_turn_on_success => 'Notificación activada';

  @override
  String get notification_turn_on_error =>
      'No se pudo activar la notificación. Por favor inténtalo de nuevo.';

  @override
  String get notification_turn_off_success => 'Notificación desactivada';

  @override
  String get notification_turn_off_error =>
      'No se pudo desactivar la notificación. Por favor inténtalo de nuevo.';

  @override
  String get user_report_success => 'Usuario reportado.';

  @override
  String get user_report_error =>
      'No se pudo informar al usuario. Por favor inténtalo de nuevo.';

  @override
  String get user_unreport_success => 'Usuario no reportado.';

  @override
  String get user_unreport_error =>
      'No se pudo cancelar la denuncia del usuario. Por favor inténtalo de nuevo.';

  @override
  String get user_block_success => 'Usuario bloqueado.';

  @override
  String get user_block_error =>
      'No se pudo bloquear al usuario. Por favor inténtalo de nuevo.';

  @override
  String get user_unblock_success => 'Usuario desbloqueado.';

  @override
  String get user_unblock_error =>
      'No se pudo desbloquear al usuario. Por favor inténtalo de nuevo.';

  @override
  String get search_no_members_found => 'No se encontraron miembros';

  @override
  String get moderator_promotion_title => 'Promoción de moderador';

  @override
  String get moderator_promotion_description =>
      '¿Estás seguro de que deseas promover a este miembro a Moderador? Obtendrán acceso a todas las funciones de moderador.';

  @override
  String get moderator_promote_button => 'Promover';

  @override
  String get moderator_demotion_title => 'degradación del moderador';

  @override
  String get moderator_demotion_description =>
      '¿Estás seguro de que quieres degradar a este moderador? Perderán el acceso a todas las funciones de moderador.';

  @override
  String get moderator_demote_button => 'Degradar';

  @override
  String get member_removal_confirm_title => 'Confirmar eliminación';

  @override
  String get member_removal_confirm_description =>
      '¿Estás seguro de que deseas eliminar a este miembro del grupo? Estarán al tanto de su remoción.';

  @override
  String get member_remove_button => 'Eliminar';

  @override
  String get user_ban_confirm_title => 'Confirmar prohibición';

  @override
  String get user_ban_confirm_description =>
      '¿Estás seguro de que quieres prohibir a este usuario? Serán eliminados del grupo y no podrán encontrarlo ni volver a unirse a menos que se les quite la prohibición.';

  @override
  String get user_ban_button => 'Prohibición';

  @override
  String get member_add_success =>
      'Miembro agregado exitosamente a esta comunidad.';

  @override
  String get member_add_error =>
      'No se pudo agregar miembro. Por favor inténtalo de nuevo.';

  @override
  String get moderator_promote_success => 'Ascendido exitosamente a moderador.';

  @override
  String get moderator_promote_error =>
      'No se pudo promover al miembro. Por favor inténtalo de nuevo.';

  @override
  String get moderator_demote_success => 'Degradado exitosamente a miembro.';

  @override
  String get moderator_demote_error =>
      'No se pudo degradar al miembro. Por favor inténtalo de nuevo.';

  @override
  String get member_remove_success => 'Miembro eliminado de esta comunidad.';

  @override
  String get member_remove_error =>
      'No se pudo eliminar el miembro. Por favor inténtalo de nuevo.';

  @override
  String get user_follow_success => 'El usuario lo siguió.';

  @override
  String get user_follow_error => 'Vaya, algo salió mal.';

  @override
  String get user_unfollow_success => 'Usuario dejado de seguir.';

  @override
  String get user_unfollow_error => 'Vaya, algo salió mal.';

  @override
  String get post_target_selection_title => 'Publicar en';

  @override
  String get user_feed_blocked_title => 'Has bloqueado a este usuario';

  @override
  String get user_feed_blocked_description =>
      'Desbloquea para ver sus publicaciones.';

  @override
  String get user_feed_private_title => 'Esta cuenta es privada';

  @override
  String get user_feed_private_description =>
      'Sigue a este usuario para ver sus publicaciones.';

  @override
  String get timestamp_just_now => 'En este momento';

  @override
  String get timestamp_now => 'ahora';

  @override
  String get chat_notification_turn_on => 'Activar notificaciones';

  @override
  String get chat_notification_turn_off => 'Desactivar notificaciones';

  @override
  String get chat_block_user_title => '¿Bloquear usuario?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => '¿Desbloquear usuario?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'enviar una foto';

  @override
  String get chat_message_video => 'enviar un vídeo';

  @override
  String get user_follow_request_new => 'Nuevas solicitudes de seguimiento';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Dejar de seguir';

  @override
  String get user_follow_unable_title => 'No se puede seguir a este usuario';

  @override
  String get user_follow_unable_description =>
      '¡Ups! algo salió mal. Inténtelo de nuevo más tarde.';

  @override
  String get user_follow => 'Seguir';

  @override
  String get user_follow_cancel => 'Cancelar solicitud';

  @override
  String get user_following => 'Siguiente';

  @override
  String get user_block_confirm_title => '¿Bloquear usuario?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Bloquear';

  @override
  String get user_unblock_confirm_title => '¿Desbloquear usuario?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Desatascar';

  @override
  String get user_unfollow_confirm_title => '¿Dejar de seguir a este usuario?';

  @override
  String get user_unfollow_confirm_description =>
      'Si cambias de opinión, tendrás que solicitar seguirlos nuevamente.';

  @override
  String get user_unfollow_confirm_button => 'Dejar de seguir';

  @override
  String get category_default_title => 'Categoría';

  @override
  String get community_empty_state => 'Aún no hay comunidad';

  @override
  String get community_pending_requests_title => 'Solicitudes pendientes';

  @override
  String get community_pending_requests_empty_title =>
      'No hay solicitudes pendientes disponibles';

  @override
  String get community_pending_requests_empty_description =>
      'Habilite la revisión de publicaciones o la aprobación de unirse en la configuración de la comunidad para administrar las solicitudes.';

  @override
  String get community_join_requests_coming_soon =>
      'Próximamente la función de solicitudes de unión';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'No hay publicaciones pendientes';

  @override
  String get community_pending_post_accept => 'Aceptar';

  @override
  String get community_pending_post_decline => 'Rechazar';

  @override
  String get community_pending_post_delete_success => 'Publicación eliminada.';

  @override
  String get community_pending_post_delete_error =>
      'No se pudo eliminar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get community_pending_post_approve_success => 'Publicación aceptada.';

  @override
  String get community_pending_post_approve_error =>
      'No se pudo aceptar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String get community_pending_post_decline_success => 'Publicación rechazada.';

  @override
  String get community_pending_post_decline_error =>
      'No se pudo rechazar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Agregar opción';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Deje que los participantes voten más de una opción.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Termina el';

  @override
  String get poll_select_date => 'Seleccionar fecha';

  @override
  String get poll_select_time => 'Seleccionar hora';

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
  String get poll_time_hour => 'Hora';

  @override
  String get poll_time_minute => 'Minuto';

  @override
  String get profile_edit_display_name => 'Nombre para mostrar';

  @override
  String get profile_edit_about => 'Acerca de';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tipo de imagen no admitido';

  @override
  String get profile_edit_unsupported_image_description =>
      'Sube una imagen PNG o JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Imagen inapropiada';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Elija una imagen diferente para cargar.';

  @override
  String get profile_edit_unsaved_changes_title => 'Cambios no guardados';

  @override
  String get profile_edit_unsaved_changes_description =>
      '¿Está seguro de que desea descartar los cambios? Se perderán cuando abandones esta página.';

  @override
  String get chat_title => 'Charlar';

  @override
  String get chat_tab_all => 'Todo';

  @override
  String get chat_tab_direct => 'Directo';

  @override
  String get chat_tab_groups => 'Grupos';

  @override
  String get chat_waiting_for_network => 'Esperando red...';

  @override
  String get chat_direct_chat => 'chat directo';

  @override
  String get chat_group_chat => 'Chat grupal';

  @override
  String get chat_archived => 'Archivado';

  @override
  String get message_editing_message => 'Editando mensaje';

  @override
  String get message_replying_yourself => 'tú mismo';

  @override
  String get message_replied_message => 'Mensaje respondido';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Medios de comunicación';

  @override
  String get chat_loading => 'Cargando conversación...';

  @override
  String get chat_blocked_message =>
      'No puedes enviar mensajes a esta persona.';

  @override
  String get chat_notifications_disabled =>
      'Has desactivado las notificaciones para el chat.';

  @override
  String get chat_archive => 'Archivo';

  @override
  String get chat_unarchive => 'Desarchivar';

  @override
  String get chat_message_deleted => 'Este mensaje fue eliminado';

  @override
  String get chat_message_no_preview =>
      'No se admite vista previa para este tipo de mensaje';

  @override
  String get chat_no_message_yet => 'Aún no hay mensaje';

  @override
  String get group_title => 'Grupo';

  @override
  String get group_create => 'Crear grupo';

  @override
  String get group_edit => 'Editar grupo';

  @override
  String get group_name => 'Nombre del grupo';

  @override
  String get group_name_hint => 'Nombra tu grupo';

  @override
  String get group_description_hint => 'Introduce la descripción';

  @override
  String get group_about => 'Acerca de';

  @override
  String get group_members => 'Miembros';

  @override
  String get group_join => 'Unirse';

  @override
  String get group_joined => 'Unido';

  @override
  String get group_public => 'Público';

  @override
  String get group_private => 'Privado';

  @override
  String get group_public_description =>
      'Cualquiera puede unirse, ver y buscar las publicaciones de este grupo.';

  @override
  String get group_private_description =>
      'Sólo los miembros invitados por los moderadores pueden unirse, ver y buscar las publicaciones de este grupo.';

  @override
  String get group_recommended_for_you => 'Recomendado para ti';

  @override
  String get group_trending_now => 'Tendencia ahora';

  @override
  String get group_placeholder_members => '1.2K miembros';

  @override
  String get group_basic_info => 'Información básica';

  @override
  String get group_discard_confirmation => '¿Salir sin terminar?';

  @override
  String get group_discard_description =>
      'Tu progreso no se guardará y no se creará tu grupo.';

  @override
  String get group_pending_posts => 'Publicaciones pendientes';

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
  String get group_all_members => 'Todos los miembros';

  @override
  String get group_moderators => 'Moderadores';

  @override
  String get group_search_member_hint => 'Buscar miembro';

  @override
  String get group_promote_moderator => 'Promocionar a moderador';

  @override
  String get group_demote_member => 'Degradar a miembro';

  @override
  String get group_remove_member => 'Quitar del grupo';

  @override
  String get group_story_comments => 'Comentarios de la historia';

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
  String get group_empty_state => 'Ningún grupo todavía';

  @override
  String get group_pending_requests_title => 'Solicitudes pendientes';

  @override
  String get group_pending_requests_empty_title =>
      'No hay solicitudes pendientes disponibles';

  @override
  String get group_pending_requests_empty_description =>
      'Habilite la revisión de publicaciones o la aprobación de unirse en la configuración del grupo para administrar las solicitudes.';

  @override
  String get group_join_requests_coming_soon =>
      'Próximamente la función de solicitudes de unión';

  @override
  String get group_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from group.';

  @override
  String get group_pending_posts_empty => 'No hay publicaciones pendientes';

  @override
  String get group_pending_post_accept => 'Aceptar';

  @override
  String get group_pending_post_decline => 'Rechazar';

  @override
  String get group_create_success_message => 'Grupo creado exitosamente.';

  @override
  String get group_create_error_message =>
      'No se pudo crear el grupo. Por favor inténtalo de nuevo.';

  @override
  String get group_update_success_message => 'Grupo actualizado correctamente.';

  @override
  String get group_update_error_message =>
      'No se pudo guardar el perfil de su grupo. Por favor inténtalo de nuevo.';

  @override
  String get group_leave_success_message => 'Dejó con éxito el grupo.';

  @override
  String get group_leave_error_message => 'No pude abandonar el grupo.';

  @override
  String get group_close_success_message => 'Cerró exitosamente el grupo.';

  @override
  String get group_close_error_message => 'No se pudo cerrar el grupo.';

  @override
  String get group_pending_post_delete_success => 'Publicación eliminada.';

  @override
  String get group_pending_post_delete_error =>
      'No se pudo eliminar la publicación. Por favor inténtalo de nuevo.';

  @override
  String get group_pending_post_approve_success => 'Publicación aceptada.';

  @override
  String get group_pending_post_approve_error =>
      'No se pudo aceptar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String get group_pending_post_decline_success => 'Publicación rechazada.';

  @override
  String get group_pending_post_decline_error =>
      'No se pudo rechazar la publicación. Esta publicación ha sido revisada por otro moderador.';

  @override
  String get error_leave_group => 'No puedo salir del grupo';

  @override
  String get error_leave_group_description =>
      'Eres el único moderador de este grupo. Para abandonar el grupo, nomine a otros miembros para el rol de moderador.';

  @override
  String get error_close_group => 'No se puede cerrar el grupo';

  @override
  String get error_close_group_description =>
      'Algo salió mal. Inténtelo de nuevo más tarde.';

  @override
  String get chat_too_many_archived => 'Demasiados chats archivados';

  @override
  String get chat_group_type_public => 'Público';

  @override
  String get chat_group_type_private => 'Privado';

  @override
  String get general_file => 'Archivo';

  @override
  String get chat_confirm_unban => 'Confirmar desbanear';

  @override
  String get chat_delete_message_confirm => '¿Eliminar este mensaje?';

  @override
  String get chat_permission_everyone => 'Todos';

  @override
  String get chat_permission_moderators_only => 'Sólo moderadores';

  @override
  String get chat_notification_default_mode => 'Modo predeterminado';

  @override
  String get chat_notification_silent_mode => 'Modo silencioso';

  @override
  String get chat_notification_subscribe_mode => 'Modo de suscripción';

  @override
  String get chat_group_profile => 'Perfil de grupo';

  @override
  String get chat_group_notifications => 'Notificaciones grupales';

  @override
  String get chat_member_permissions => 'Permisos de miembros';

  @override
  String get chat_all_members => 'Todos los miembros';

  @override
  String get chat_banned_users => 'Usuarios prohibidos';

  @override
  String get chat_leave_group => 'Dejar grupo';

  @override
  String get chat_last_moderator_warning => 'Eres el último moderador.';

  @override
  String get chat_notifications => 'notificaciones';

  @override
  String get chat_allow_notifications => 'Permitir notificaciones';

  @override
  String get story_discard_confirm_title => '¿Descartar esta historia?';

  @override
  String get story_discard_confirm_message =>
      'La historia será eliminada permanentemente. No se puede deshacer.';

  @override
  String get story_discard_action => 'Desechar';

  @override
  String get story_remove_link_confirm => '¿Quitar enlace?';

  @override
  String get story_unsaved_changes => 'Cambios no guardados';

  @override
  String get story_upload_failed => 'No se pudo subir la historia';

  @override
  String get story_delete_confirm => '¿Eliminar esta historia?';

  @override
  String get story_label => 'Historias';

  @override
  String get media_permission_files => 'Permitir el acceso a sus archivos';

  @override
  String get media_permission_photos => 'Permitir el acceso a tus fotos';

  @override
  String get media_permission_videos => 'Permitir el acceso a tus vídeos';

  @override
  String get media_upload_limit_reached =>
      'Se alcanzó el límite máximo de carga';

  @override
  String get post_pending_review => 'Publicaciones enviadas para revisión';

  @override
  String get category_all => 'Todas las categorías';

  @override
  String get general_search => 'Buscar';

  @override
  String get general_error_title => 'algo salió mal';

  @override
  String get general_error_retry => 'Por favor inténtalo de nuevo.';

  @override
  String get chat_archived_title => 'Chats archivados';

  @override
  String get chat_archived_empty => 'Sin chat de archivo';

  @override
  String get chat_add_member_title => 'Agregar miembro';

  @override
  String get chat_add_member_button => 'Agregar miembro';

  @override
  String get chat_no_results_found => 'No se encontraron resultados';

  @override
  String get chat_banned_users_empty => 'No hay nada aquí que ver todavía.';

  @override
  String get chat_confirm_unban_title => 'Confirmar desbanear';

  @override
  String get chat_unban_confirmation_message =>
      '¿Estás seguro de que quieres desbanear a este usuario? Podrán volver a unirse al grupo.';

  @override
  String get chat_unban_button => 'Desbanear';

  @override
  String get chat_group_settings_title => 'Configuración de grupo';

  @override
  String get chat_group_settings_section => 'Configuración de grupo';

  @override
  String get chat_your_preferences => 'Tus preferencias';

  @override
  String get chat_leave_group_title => 'Dejar grupo';

  @override
  String get chat_leave_group_message =>
      'Si abandonas este grupo, ya no verás nuevas actividades ni participarás en este grupo.';

  @override
  String get chat_leave_button => 'Dejar';

  @override
  String get chat_promote_member_button => 'Promocionar miembro';

  @override
  String get chat_group_profile_updated => 'Perfil del grupo actualizado.';

  @override
  String get chat_group_notification_updated =>
      'Notificación grupal actualizada.';

  @override
  String get chat_member_permissions_updated =>
      'Permisos de miembros actualizados.';

  @override
  String get chat_member_list_updated => 'Lista de miembros actualizada.';

  @override
  String get chat_banned_users_updated => 'Usuarios prohibidos actualizados.';

  @override
  String get chat_group_left_success => 'Se acabó el chat grupal.';

  @override
  String get chat_group_profile_update_failed =>
      'No se pudo actualizar el perfil del grupo. Por favor inténtalo de nuevo.';

  @override
  String get chat_group_notification_update_failed =>
      'No se pudo actualizar la notificación del grupo. Por favor inténtalo de nuevo.';

  @override
  String get chat_member_permissions_update_failed =>
      'No se pudieron actualizar los permisos de los miembros. Por favor inténtalo de nuevo.';

  @override
  String get chat_member_list_update_failed =>
      'No se pudo actualizar la lista de miembros. Por favor inténtalo de nuevo.';

  @override
  String get chat_banned_users_update_failed =>
      'No se pudieron actualizar los usuarios prohibidos. Por favor inténtalo de nuevo.';

  @override
  String get chat_group_left_failed =>
      'No se pudo salir del chat grupal. Por favor inténtalo de nuevo.';

  @override
  String get chat_messaging_section => 'Mensajería';

  @override
  String get chat_permission_everyone_description =>
      'Todos pueden enviar un mensaje en el grupo.';

  @override
  String get chat_permission_moderators_description =>
      'Los miembros que no son moderadores pueden leer mensajes pero no pueden enviar ningún mensaje.';

  @override
  String get chat_notification_default_description =>
      'De forma predeterminada, los miembros de esta comunidad recibirán notificaciones, pero pueden optar por desactivarlas.';

  @override
  String get chat_notification_silent_description =>
      'No hay notificaciones para todos en este canal. Los miembros no pueden activar las notificaciones en el canal.';

  @override
  String get chat_notification_subscribe_description =>
      'Todos los miembros tienen la opción de recibir notificaciones, pero deben habilitarlas. De forma predeterminada, las notificaciones están desactivadas para cada miembro.';

  @override
  String get feed_filter_title => 'Filtrar publicaciones';

  @override
  String get feed_filter_content_type => 'Tipo de contenido';

  @override
  String get feed_filter_all => 'Todo';

  @override
  String get feed_filter_images => 'Imágenes';

  @override
  String get feed_filter_videos => 'Vídeos';

  @override
  String get feed_filter_text => 'Texto';

  @override
  String get feed_filter_sort_by => 'Ordenar por';

  @override
  String get feed_filter_latest_first => 'Último primero';

  @override
  String get feed_filter_oldest_first => 'El más viejo primero';

  @override
  String get feed_filter_clear_all => 'Borrar todo';

  @override
  String get feed_filter_apply => 'Aplicar filtros';

  @override
  String get feed_empty_title => 'Tu feed está vacío';

  @override
  String get feed_empty_description => 'Encuentra grupo o crea el tuyo propio';

  @override
  String get feed_empty_explore_button => 'Explorar grupo';

  @override
  String get feed_empty_create_button => 'Crear grupo';

  @override
  String get explore_empty_title => 'Tu exploración está vacía';

  @override
  String get explore_no_group_title => 'Ningún grupo todavía';

  @override
  String get explore_empty_description =>
      'Encuentra grupo o crea el tuyo propio';

  @override
  String get explore_no_group_description => 'Creemos tus propios grupos..';
}
