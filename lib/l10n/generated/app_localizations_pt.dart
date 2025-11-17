// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get community_title => 'Comunidade';

  @override
  String get tab_newsfeed => 'Feed de notícias';

  @override
  String get tab_explore => 'Explorar';

  @override
  String get tab_my_communities => 'Minhas Comunidades';

  @override
  String get tab_my_groups => 'Comunidades Inscritas';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Permissões da comunidade';

  @override
  String get community_post_permission => 'Post permission';

  @override
  String get community_post_permission_title_label =>
      'Quem pode publicar nesta comunidade';

  @override
  String get community_post_permission_description_label =>
      'Você pode controlar quem pode criar publicações em sua comunidade.';

  @override
  String get settings_allow_stories_comments =>
      'Permitir comentários nas histórias da comunidade';

  @override
  String get settings_allow_stories_comments_description =>
      'Ative para receber comentários nas histórias desta comunidade.';

  @override
  String get community_leave => 'Sair da comunidade';

  @override
  String get community_leave_description =>
      'Sair da comunidade. Você não poderá mais publicar e interagir nesta comunidade.';

  @override
  String get community_setting_close_label => 'Close community';

  @override
  String get community_setting_close_description =>
      'Closing this community will remove the community  page and all its content and comments.';

  @override
  String get community_close => 'Fechar comunidade?';

  @override
  String get community_close_description =>
      'Todos os membros serão removidos da comunidade. Todas as publicações, mensagens, reações e mídias compartilhadas na comunidade serão excluídas. Isso não pode ser desfeito.';

  @override
  String get group_settings_permissions => 'Permissões do grupo';

  @override
  String get group_post_permission => 'Permissão de publicação';

  @override
  String get group_post_permission_title_label =>
      'Quem pode publicar neste grupo';

  @override
  String get group_post_permission_description_label =>
      'Você pode controlar quem pode criar publicações em seu grupo.';

  @override
  String get group_allow_stories_comments =>
      'Permitir comentários nas histórias do grupo';

  @override
  String get group_allow_stories_comments_description =>
      'Ative para receber comentários nas histórias deste grupo.';

  @override
  String get group_leave => 'Sair do grupo';

  @override
  String get group_leave_description =>
      'Sair do grupo. Você não poderá mais publicar e interagir neste grupo.';

  @override
  String get group_setting_close_label => 'Fechar grupo';

  @override
  String get group_setting_close_description =>
      'Fechar este grupo removerá a página do grupo e todo o seu conteúdo e comentários.';

  @override
  String get group_close => 'Fechar grupo?';

  @override
  String get group_close_description =>
      'Todos os membros serão removidos do grupo. Todas as publicações, mensagens, reações e mídias compartilhadas no grupo serão excluídas. Isso não pode ser desfeito.';

  @override
  String get global_search_hint => 'Pesquisar comunidade e usuário';

  @override
  String get search_my_community_hint => 'Pesquisar minha comunidade';

  @override
  String get search_no_results => 'Nenhum resultado encontrado';

  @override
  String get title_communities => 'Comunidades';

  @override
  String get title_users => 'Usuários';

  @override
  String get general_cancel => 'Cancelar';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confirmar';

  @override
  String get general_featured => 'Destaque';

  @override
  String get profile_followers => 'Seguidores';

  @override
  String get profile_following => 'Seguindo';

  @override
  String get profile_posts => 'Publicações';

  @override
  String get post_create => 'Criar Publicação';

  @override
  String get post_edit => 'Editar Publicação';

  @override
  String get post_create_hint => 'O que você quer compartilhar?';

  @override
  String get post_delete => 'Excluir Publicação';

  @override
  String get post_delete_description =>
      'Esta publicação será excluída permanentemente.';

  @override
  String get post_delete_confirmation => 'Excluir Publicação?';

  @override
  String get post_delete_confirmation_description =>
      'Você quer excluir sua publicação?';

  @override
  String get post_report => 'Denunciar publicação';

  @override
  String get post_unreport => 'Remover denúncia';

  @override
  String get post_like => 'Curtir';

  @override
  String get post_comment => 'Comentar';

  @override
  String get post_share => 'Compartilhar';

  @override
  String get post_discard => 'Descartar esta publicação?';

  @override
  String get post_discard_description =>
      'A publicação será excluída permanentemente. Não pode ser desfeito.';

  @override
  String get post_write_comment => 'Escreva um comentário...';

  @override
  String get poll_duration => 'Duração da enquete';

  @override
  String get poll_duration_hint =>
      'Você sempre pode fechar a enquete antes do tempo definido.';

  @override
  String get poll_custom_edn_date => 'Data de término personalizada';

  @override
  String get poll_close => 'Fechar enquete';

  @override
  String get poll_close_description =>
      'Esta enquete está fechada. Você não pode mais votar.';

  @override
  String get poll_vote => 'Votar';

  @override
  String get poll_results => 'Ver resultados';

  @override
  String get poll_back_to_vote => 'Voltar para votar';

  @override
  String poll_vote_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count votos',
      one: '1 voto',
    );
    return '$_temp0';
  }

  @override
  String poll_total_votes(int count, String plusSign) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Votado por $count$plusSign participantes',
      one: 'Votado por 1 participante',
      zero: 'Nenhum voto',
    );
    return '$_temp0';
  }

  @override
  String poll_see_more_options(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ver $count mais opções',
      one: 'Ver 1 mais opção',
    );
    return '$_temp0';
  }

  @override
  String get poll_see_full_results => 'Ver Resultados Completos';

  @override
  String get poll_voted => 'Votado por você';

  @override
  String get poll_and_you => ' e você';

  @override
  String get poll_remaining_time => 'restante';

  @override
  String get poll_vote_error =>
      'Falha ao votar na enquete. Por favor, tente novamente.';

  @override
  String get poll_ended => 'Encerrada';

  @override
  String get poll_single_choice => 'Selecione uma opção';

  @override
  String get poll_multiple_choice => 'Selecione uma ou mais opções';

  @override
  String poll_options_description(int minOptions) {
    return 'A enquete deve conter pelo menos $minOptions opções.';
  }

  @override
  String get poll_question => 'Pergunta da enquete';

  @override
  String get poll_question_hint => 'Qual é a sua pergunta da enquete?';

  @override
  String get comment_create_hint => 'Diga algo legal...';

  @override
  String get comment_reply => 'Responder';

  @override
  String get comment_reply_to => 'Respondendo a ';

  @override
  String comment_view_reply_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ver $count respostas',
      one: 'Ver 1 resposta',
    );
    return '$_temp0';
  }

  @override
  String get comment_report => 'Denunciar comentário';

  @override
  String get comment_unreport => 'Remover denúncia';

  @override
  String get comment_reply_report => 'Denunciar resposta';

  @override
  String get comment_reply_unreport => 'Remover denúncia';

  @override
  String get comment_edit => 'Editar comentário';

  @override
  String get comment_reply_edit => 'Editar resposta';

  @override
  String get comment_delete => 'Excluir comentário';

  @override
  String get comment_reply_delete => 'Excluir resposta';

  @override
  String comment_delete_description(String content) {
    return 'Este $content será excluído permanentemente.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Seu comentário contém uma palavra inapropriada. Por favor, revise e exclua-a.';

  @override
  String get comment_create_error_story_deleted =>
      'Esta história não está mais disponível';

  @override
  String get community_create_success_message =>
      'Comunidade criada com sucesso.';

  @override
  String get community_create_error_message =>
      'Falha ao criar comunidade. Por favor, tente novamente.';

  @override
  String get community_update_success_message =>
      'Comunidade atualizada com sucesso.';

  @override
  String get community_update_error_message =>
      'Falha ao salvar o perfil da comunidade. Por favor, tente novamente.';

  @override
  String get community_leave_success_message =>
      'Você saiu da comunidade com sucesso.';

  @override
  String get community_leave_error_message => 'Falha ao sair da comunidade.';

  @override
  String get community_close_success_message =>
      'Comunidade fechada com sucesso.';

  @override
  String get community_close_error_message => 'Falha ao fechar a comunidade.';

  @override
  String get community_join => 'Entrar';

  @override
  String get community_joined => 'Entrou';

  @override
  String get community_recommended_for_you => 'Recommended for you';

  @override
  String get community_trending_now => 'Trending now';

  @override
  String get community_placeholder_members => '1.2K members';

  @override
  String get community_create => 'Criar Comunidade';

  @override
  String get community_name => 'Nome da comunidade';

  @override
  String get community_name_hint => 'Nomeie sua comunidade';

  @override
  String get community_description_hint => 'Digite a descrição';

  @override
  String get community_edit => 'Editar Comunidade';

  @override
  String get community_members => 'Membros';

  @override
  String get community_private => 'Privada';

  @override
  String get community_public => 'Pública';

  @override
  String get community_public_description =>
      'Qualquer pessoa pode entrar, visualizar e pesquisar as publicações nesta comunidade.';

  @override
  String get community_private_description =>
      'Apenas membros convidados pelos moderadores podem entrar, visualizar e pesquisar as publicações nesta comunidade.';

  @override
  String get community_about => 'Sobre';

  @override
  String get categories_title => 'Categorias';

  @override
  String get category_hint => 'Selecione a categoria';

  @override
  String get category_select_title => 'Select Category';

  @override
  String get category_add => 'Add Category';

  @override
  String get community_pending_posts => 'Publicações Pendentes';

  @override
  String get commnuity_pending_post_reviewing =>
      'Suas publicações estão pendentes de revisão';

  @override
  String commnuity_pending_post_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count publicações precisam de aprovação',
      one: '$count publicação precisa de aprovação',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Solicitações pendentes',
      one: 'Solicitação pendente',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'publicações requerem',
      one: 'publicação requer',
    );
    return '$displayCount $_temp0 aprovação';
  }

  @override
  String get community_basic_info => 'Informações Básicas';

  @override
  String get community_discard_confirmation => 'Sair sem terminar?';

  @override
  String get community_discard_description =>
      'Seu progresso não será salvo e sua comunidade não será criada.';

  @override
  String get message_send => 'Enviar';

  @override
  String get message_typing => 'está digitando...';

  @override
  String get message_placeholder => 'Digite uma mensagem...';

  @override
  String get settings_title => 'Configurações';

  @override
  String get settings_notifications => 'Notificações';

  @override
  String get settings_new_posts => 'Novas publicações';

  @override
  String get settings_new_posts_description =>
      'Receba notificações quando alguém criar novas publicações nesta comunidade.';

  @override
  String get settings_react_posts => 'Reações às publicações';

  @override
  String get settings_react_posts_description =>
      'Receba notificações quando alguém reagir às suas publicações nesta comunidade.';

  @override
  String get settings_react_comments => 'Reações aos comentários';

  @override
  String get settings_react_comments_description =>
      'Receba notificações quando alguém curtir seu comentário nesta comunidade.';

  @override
  String get settings_new_comments => 'Novos comentários';

  @override
  String get settings_new_comments_description =>
      'Receba notificações quando alguém comentar em sua publicação nesta comunidade.';

  @override
  String get settings_new_replies => 'Respostas';

  @override
  String get settings_new_replies_description =>
      'Receba notificações quando alguém comentar em seus comentários nesta comunidade.';

  @override
  String get settings_new_stories => 'Novas histórias';

  @override
  String get settings_new_stories_description =>
      'Receba notificações quando alguém criar uma nova história nesta comunidade.';

  @override
  String get settings_story_reactions => 'Reações às histórias';

  @override
  String get settings_story_reactions_description =>
      'Receba notificações quando alguém reagir à sua história nesta comunidade.';

  @override
  String get settings_story_comments => 'Comentários nas histórias';

  @override
  String get settings_story_comments_description =>
      'Receba notificações quando alguém comentar em sua história nesta comunidade.';

  @override
  String get settings_everyone => 'Todos';

  @override
  String get settings_only_moderators => 'Apenas moderadores';

  @override
  String get settings_only_admins => 'Only admins can post';

  @override
  String get settings_privacy => 'Privacidade';

  @override
  String get settings_language => 'Idioma';

  @override
  String get settings_leave_confirmation => 'Sair sem terminar?';

  @override
  String get settings_leave_description =>
      'As alterações que você fez podem não ser salvas.';

  @override
  String get settings_privacy_confirmation =>
      'Alterar as configurações de privacidade da comunidade?';

  @override
  String get settings_privacy_description =>
      'Esta comunidade tem publicações destacadas globalmente. Alterar a comunidade de pública para privada removerá essas publicações de serem destacadas globalmente.';

  @override
  String get general_add => 'Adicionar';

  @override
  String get general_loading => 'Carregando...';

  @override
  String get general_leave => 'Sair';

  @override
  String get general_error => 'Ops, algo deu errado';

  @override
  String get general_edited => 'Editado';

  @override
  String get general_edited_suffix => ' (editado)';

  @override
  String get general_keep_editing => 'Continuar editando';

  @override
  String get general_discard => 'Descartar';

  @override
  String get general_moderator => 'Moderador';

  @override
  String get general_save => 'Salvar';

  @override
  String get general_delete => 'Excluir';

  @override
  String get general_edit => 'Editar';

  @override
  String get general_close => 'Fechar';

  @override
  String get general_done => 'Concluído';

  @override
  String get general_post => 'Publicar';

  @override
  String get general_comments => 'Comentários';

  @override
  String get general_story => 'História';

  @override
  String get general_stories => 'Histórias';

  @override
  String get general_poll => 'Enquete';

  @override
  String get general_optional => 'Opcional';

  @override
  String get general_on => 'Ligado';

  @override
  String get general_off => 'Desligado';

  @override
  String get settings_allow_notification => 'Allow Notification';

  @override
  String get settings_allow_notification_description =>
      'Turn on to receive push notifications from this community.';

  @override
  String get general_reported => 'denunciado';

  @override
  String get general_see_more => '...Ver mais';

  @override
  String get general_camera => 'Câmera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Vídeo';

  @override
  String get general_posting => 'Publicando';

  @override
  String get general_my_timeline => 'Minha Linha do Tempo';

  @override
  String get general_options => 'Opções';

  @override
  String get post_edit_globally_featured =>
      'Editar publicação destacada globalmente?';

  @override
  String get post_edit_globally_featured_description =>
      'A publicação que você está editando foi destacada globalmente. Se você editar sua publicação, ela precisará ser reaprovação e não será mais destacada globalmente.';

  @override
  String post_like_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count curtidas',
      one: '1 curtida',
    );
    return '$_temp0';
  }

  @override
  String post_comment_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count comentários',
      one: '1 comentário',
    );
    return '$_temp0';
  }

  @override
  String get post_reported => 'Publicação denunciada.';

  @override
  String get post_unreported => 'Denúncia removida.';

  @override
  String profile_followers_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count seguidores',
      one: '1 seguidor',
      zero: 'Nenhum seguidor',
    );
    return '$_temp0';
  }

  @override
  String community_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count membros',
      one: '1 membro',
      zero: 'Nenhum membro',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'publicações',
      one: 'publicação',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'membros',
      one: 'membro',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Bloquear usuário';

  @override
  String get user_unblock => 'Desbloquear usuário';

  @override
  String get error_delete_post =>
      'Falha ao excluir a publicação. Por favor, tente novamente.';

  @override
  String get error_leave_community => 'Não foi possível sair da comunidade';

  @override
  String get error_leave_community_description =>
      'Você é o único moderador deste grupo. Para sair da comunidade, nomeie outros membros para o cargo de moderador';

  @override
  String get error_close_community => 'Não foi possível fechar a comunidade';

  @override
  String get error_close_community_description =>
      'Algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get error_max_upload_reached => 'Limite máximo de upload atingido';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Você atingiu o limite de upload de $maxUploads imagens. Quaisquer imagens adicionais não serão salvas.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Você atingiu o limite de upload de $maxUploads vídeos. Quaisquer vídeos adicionais não serão salvos.';
  }

  @override
  String get error_edit_post =>
      'Falha ao editar a publicação. Por favor, tente novamente.';

  @override
  String get error_create_post =>
      'Falha ao criar a publicação. Por favor, tente novamente.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'A pergunta da enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'A opção da enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String get error_create_poll =>
      'Falha ao criar a enquete. Por favor, tente novamente.';

  @override
  String get user_profile_unknown_name => 'Unknown';

  @override
  String get community_all_members => 'All members';

  @override
  String get community_moderators => 'Moderators';

  @override
  String get community_search_member_hint => 'Search member';

  @override
  String get community_promote_moderator => 'Promote to moderator';

  @override
  String get community_demote_member => 'Demote to member';

  @override
  String get community_remove_member => 'Remove from community';

  @override
  String get user_report => 'Report user';

  @override
  String get user_unreport => 'Unreport user';

  @override
  String get feed_no_videos => 'No videos yet';

  @override
  String get feed_no_photos => 'No photos yet';

  @override
  String get feed_no_pinned_posts => 'No pinned post yet';

  @override
  String get feed_no_posts => 'No posts yet';

  @override
  String get member_add => 'Add member';

  @override
  String get search_user_hint => 'Search user';

  @override
  String get profile_edit => 'Editar Perfil';

  @override
  String get profile_update_success => 'Successfully updated your profile!';

  @override
  String get profile_update_failed =>
      'Failed to save your profile. Please try again.';

  @override
  String get community_story_comments => 'Story comments';

  @override
  String get post_item_bottom_nonmember_label =>
      'Entre no grupo para interagir com todas as publicações';

  @override
  String get notification_turn_on_success => 'Notification turned on';

  @override
  String get notification_turn_on_error =>
      'Failed to turn on notification. Please try again.';

  @override
  String get notification_turn_off_success => 'Notification turned off';

  @override
  String get notification_turn_off_error =>
      'Failed to turn off notification. Please try again.';

  @override
  String get user_report_success => 'User reported.';

  @override
  String get user_report_error => 'Failed to report user. Please try again.';

  @override
  String get user_unreport_success => 'User unreported.';

  @override
  String get user_unreport_error =>
      'Failed to unreport user. Please try again.';

  @override
  String get user_block_success => 'User blocked.';

  @override
  String get user_block_error => 'Failed to block user. Please try again.';

  @override
  String get user_unblock_success => 'User unblocked.';

  @override
  String get user_unblock_error => 'Failed to unblock user. Please try again.';

  @override
  String get search_no_members_found => 'No members found';

  @override
  String get moderator_promotion_title => 'Moderator promotion';

  @override
  String get moderator_promotion_description =>
      'Are you sure you want to promote this member to Moderator? They will gain access to all moderator features.';

  @override
  String get moderator_promote_button => 'Promote';

  @override
  String get moderator_demotion_title => 'Moderator demotion';

  @override
  String get moderator_demotion_description =>
      'Are you sure you want to demote this Moderator? They will lose access to all moderator features.';

  @override
  String get moderator_demote_button => 'Demote';

  @override
  String get member_removal_confirm_title => 'Confirm removal';

  @override
  String get member_removal_confirm_description =>
      'Are you sure you want to remove this member from the group? They will be aware of their removal.';

  @override
  String get member_remove_button => 'Remove';

  @override
  String get user_ban_confirm_title => 'Confirm ban';

  @override
  String get user_ban_confirm_description =>
      'Are you sure you want to ban this user? They will be removed from the group and won\'t be able to find it or rejoin unless they are unbanned.';

  @override
  String get user_ban_button => 'Ban';

  @override
  String get member_add_success =>
      'Successfully added member to this community.';

  @override
  String get member_add_error => 'Failed to add member. Please try again.';

  @override
  String get moderator_promote_success => 'Successfully promoted to moderator.';

  @override
  String get moderator_promote_error =>
      'Failed to promote member. Please try again.';

  @override
  String get moderator_demote_success => 'Successfully demoted to member.';

  @override
  String get moderator_demote_error =>
      'Failed to demote member. Please try again.';

  @override
  String get member_remove_success => 'Member removed from this community.';

  @override
  String get member_remove_error =>
      'Failed to remove member. Please try again.';

  @override
  String get user_follow_success => 'User followed.';

  @override
  String get user_follow_error => 'Oops, something went wrong.';

  @override
  String get user_unfollow_success => 'User unfollowed.';

  @override
  String get user_unfollow_error => 'Oops, something went wrong.';

  @override
  String get post_target_selection_title => 'Post to';

  @override
  String get user_feed_blocked_title => 'You\'ve blocked this user';

  @override
  String get user_feed_blocked_description => 'Unblock to see their posts.';

  @override
  String get user_feed_private_title => 'This account is private';

  @override
  String get user_feed_private_description =>
      'Follow this user to see their posts.';

  @override
  String get timestamp_just_now => 'Just now';

  @override
  String get timestamp_now => 'now';

  @override
  String get chat_notification_turn_on => 'Turn on notifications';

  @override
  String get chat_notification_turn_off => 'Turn off notifications';

  @override
  String get chat_block_user_title => 'Block user?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName won\'t be able to send you the message. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get chat_unblock_user_title => 'Unblock user?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName will now be able to send you the message. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get chat_message_photo => 'Send a photo';

  @override
  String get chat_message_video => 'Send a video';

  @override
  String get user_follow_request_new => 'New follow requests';

  @override
  String user_follow_request_approval(String count) {
    return '$count requests need your approval';
  }

  @override
  String get user_unfollow => 'Deixar de seguir';

  @override
  String get user_follow_unable_title => 'Unable to follow this user';

  @override
  String get user_follow_unable_description =>
      'Oops! something went wrong. Please try again later.';

  @override
  String get user_follow => 'Seguir';

  @override
  String get user_follow_cancel => 'Cancel Request';

  @override
  String get user_following => 'Following';

  @override
  String get user_block_confirm_title => 'Block user?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName won\'t be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve blocked them.';
  }

  @override
  String get user_block_confirm_button => 'Block';

  @override
  String get user_unblock_confirm_title => 'Unblock user?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName will now be able to see posts and comments that you\'ve created. They won\'t be notified that you\'ve unblocked them.';
  }

  @override
  String get user_unblock_confirm_button => 'Unblock';

  @override
  String get user_unfollow_confirm_title => 'Unfollow this user?';

  @override
  String get user_unfollow_confirm_description =>
      'If you change your mind, you\'ll have to request to follow them again.';

  @override
  String get user_unfollow_confirm_button => 'Unfollow';

  @override
  String get category_default_title => 'Category';

  @override
  String get community_empty_state => 'No community yet';

  @override
  String get community_pending_requests_title => 'Pending Requests';

  @override
  String get community_pending_requests_empty_title =>
      'No pending requests available';

  @override
  String get community_pending_requests_empty_description =>
      'Enable post review or join approval in community settings to manage requests.';

  @override
  String get community_join_requests_coming_soon =>
      'Join requests feature coming soon';

  @override
  String get community_pending_posts_warning =>
      'Decline pending post will permanently delete the selected post from community.';

  @override
  String get community_pending_posts_empty => 'No pending posts';

  @override
  String get community_pending_post_accept => 'Accept';

  @override
  String get community_pending_post_decline => 'Decline';

  @override
  String get community_pending_post_delete_success => 'Post deleted.';

  @override
  String get community_pending_post_delete_error =>
      'Failed to delete post. Please try again.';

  @override
  String get community_pending_post_approve_success => 'Post accepted.';

  @override
  String get community_pending_post_approve_error =>
      'Failed to accept post. This post has been reviewed by another moderator.';

  @override
  String get community_pending_post_decline_success => 'Post declined.';

  @override
  String get community_pending_post_decline_error =>
      'Failed to decline post. This post has been reviewed by another moderator.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Option $optionNumber';
  }

  @override
  String get poll_add_option => 'Add option';

  @override
  String get poll_multiple_selection_title => 'Multiple selection';

  @override
  String get poll_multiple_selection_description =>
      'Let participants vote more than one option.';

  @override
  String poll_ends_on(String endDate) {
    return 'Ends on $endDate';
  }

  @override
  String get poll_ends_on_label => 'Ends on';

  @override
  String get poll_select_date => 'Select Date';

  @override
  String get poll_select_time => 'Select Time';

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
  String get poll_time_hour => 'Hour';

  @override
  String get poll_time_minute => 'Minute';

  @override
  String get profile_edit_display_name => 'Display Name';

  @override
  String get profile_edit_about => 'About';

  @override
  String get profile_edit_unsupported_image_title => 'Unsupported image type';

  @override
  String get profile_edit_unsupported_image_description =>
      'Please upload a PNG or JPG image.';

  @override
  String get profile_edit_inappropriate_image_title => 'Inappropriate image';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Please choose a different image to upload.';

  @override
  String get profile_edit_unsaved_changes_title => 'Unsaved changes';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Are you sure you want to discard the changes? They will be lost when you leave this page.';

  @override
  String get chat_title => 'Chat';

  @override
  String get chat_tab_all => 'All';

  @override
  String get chat_tab_direct => 'Direct';

  @override
  String get chat_tab_groups => 'Groups';

  @override
  String get chat_waiting_for_network => 'Waiting for network...';

  @override
  String get chat_direct_chat => 'Direct chat';

  @override
  String get chat_group_chat => 'Group chat';

  @override
  String get chat_archived => 'Archived';

  @override
  String get message_editing_message => 'Editing message';

  @override
  String get message_replying_yourself => 'yourself';

  @override
  String get message_replied_message => 'Replied message';

  @override
  String message_replying_to(String displayName) {
    return 'Replying to $displayName';
  }

  @override
  String get message_media => 'Media';

  @override
  String get chat_loading => 'Loading chat...';

  @override
  String get chat_blocked_message => 'You can\'t send messages to this person.';

  @override
  String get chat_notifications_disabled =>
      'You have disabled notifications for chat';

  @override
  String get chat_archive => 'Archive';

  @override
  String get chat_unarchive => 'Unarchive';

  @override
  String get chat_message_deleted => 'This message was deleted';

  @override
  String get chat_message_no_preview =>
      'No preview supported for this message type';

  @override
  String get chat_no_message_yet => 'No message yet';

  @override
  String get group_title => 'Grupo';

  @override
  String get group_create => 'Criar Grupo';

  @override
  String get group_edit => 'Editar Grupo';

  @override
  String get group_name => 'Nome do grupo';

  @override
  String get group_name_hint => 'Nomeie seu grupo';

  @override
  String get group_description_hint => 'Digite a descrição';

  @override
  String get group_about => 'Sobre';

  @override
  String get group_members => 'Membros';

  @override
  String get group_join => 'Entrar';

  @override
  String get group_joined => 'Participando';

  @override
  String get group_public => 'Público';

  @override
  String get group_private => 'Privado';

  @override
  String get group_public_description =>
      'Qualquer pessoa pode entrar, visualizar e pesquisar as publicações neste grupo.';

  @override
  String get group_private_description =>
      'Apenas membros convidados pelos moderadores podem entrar, visualizar e pesquisar as publicações neste grupo.';

  @override
  String get group_recommended_for_you => 'Recomendado para você';

  @override
  String get group_trending_now => 'Em alta agora';

  @override
  String get group_placeholder_members => '1.2K membros';

  @override
  String get group_basic_info => 'Informações básicas';

  @override
  String get group_discard_confirmation => 'Sair sem concluir?';

  @override
  String get group_discard_description =>
      'Seu progresso não será salvo e seu grupo não será criado.';

  @override
  String get group_pending_posts => 'Publicações Pendentes';

  @override
  String group_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Solicitações pendentes',
      one: 'Solicitação pendente',
    );
    return '$_temp0';
  }

  @override
  String group_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'publicações requerem',
      one: 'publicação requer',
    );
    return '$displayCount $_temp0 aprovação';
  }

  @override
  String get group_all_members => 'Todos os membros';

  @override
  String get group_moderators => 'Moderadores';

  @override
  String get group_search_member_hint => 'Pesquisar membro';

  @override
  String get group_promote_moderator => 'Promover a moderador';

  @override
  String get group_demote_member => 'Rebaixar para membro';

  @override
  String get group_remove_member => 'Remover do grupo';

  @override
  String get group_story_comments => 'Comentários de histórias';

  @override
  String group_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count membros',
      one: '1 membro',
      zero: 'Sem membros',
    );
    return '$_temp0';
  }

  @override
  String get group_empty_state => 'Ainda não há grupos';

  @override
  String get group_pending_requests_title => 'Solicitações Pendentes';

  @override
  String get group_pending_requests_empty_title =>
      'Nenhuma solicitação pendente disponível';

  @override
  String get group_pending_requests_empty_description =>
      'Ative a revisão de publicações ou a aprovação de entrada nas configurações do grupo para gerenciar solicitações.';

  @override
  String get group_join_requests_coming_soon =>
      'O recurso de solicitações de entrada estará disponível em breve';

  @override
  String get group_pending_posts_warning =>
      'Recusar publicação pendente excluirá permanentemente a publicação selecionada do grupo.';

  @override
  String get group_pending_posts_empty => 'Nenhuma publicação pendente';

  @override
  String get group_pending_post_accept => 'Aceitar';

  @override
  String get group_pending_post_decline => 'Recusar';

  @override
  String get group_create_success_message => 'Grupo criado com sucesso.';

  @override
  String get group_create_error_message =>
      'Falha ao criar o grupo. Por favor, tente novamente.';

  @override
  String get group_update_success_message => 'Grupo atualizado com sucesso.';

  @override
  String get group_update_error_message =>
      'Falha ao salvar o perfil do grupo. Por favor, tente novamente.';

  @override
  String get group_leave_success_message => 'Você saiu do grupo com sucesso.';

  @override
  String get group_leave_error_message => 'Falha ao sair do grupo.';

  @override
  String get group_close_success_message => 'Grupo fechado com sucesso.';

  @override
  String get group_close_error_message => 'Falha ao fechar o grupo.';

  @override
  String get group_pending_post_delete_success => 'Publicação excluída.';

  @override
  String get group_pending_post_delete_error =>
      'Falha ao excluir a publicação. Por favor, tente novamente.';

  @override
  String get group_pending_post_approve_success => 'Publicação aceita.';

  @override
  String get group_pending_post_approve_error =>
      'Falha ao aceitar a publicação. Esta publicação foi revisada por outro moderador.';

  @override
  String get group_pending_post_decline_success => 'Publicação recusada.';

  @override
  String get group_pending_post_decline_error =>
      'Falha ao recusar a publicação. Esta publicação foi revisada por outro moderador.';

  @override
  String get error_leave_group => 'Não é possível sair do grupo';

  @override
  String get error_leave_group_description =>
      'Você é o único moderador neste grupo. Para sair do grupo, indique outros membros para o papel de moderador';

  @override
  String get error_close_group => 'Não é possível fechar o grupo';

  @override
  String get error_close_group_description =>
      'Algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get empty_my_communities_title => 'Ainda não há comunidades';

  @override
  String get empty_my_communities_description =>
      'Entre em comunidades para vê-las aqui';

  @override
  String get empty_my_communities_cta => 'Explorar comunidades';

  @override
  String get empty_group_chats_title => 'Ainda não há chats em grupo';

  @override
  String get empty_group_chats_description =>
      'Inicie um chat em grupo com amigos';

  @override
  String get empty_group_chats_cta => 'Criar chat em grupo';

  @override
  String get empty_archived_chats_description =>
      'Chats arquivados aparecerão aqui';

  @override
  String get empty_comments_title => 'Ainda não há comentários';

  @override
  String get empty_comments_description => 'Seja o primeiro a comentar';

  @override
  String get empty_category_communities_description =>
      'Nenhuma comunidade encontrada nesta categoria. Tente explorar outras categorias ou crie a sua própria.';

  @override
  String get empty_search_title => 'Nenhum resultado encontrado';

  @override
  String get empty_search_description =>
      'Tente palavras-chave diferentes ou navegue pelas comunidades';

  @override
  String get empty_search_cta => 'Navegar pelas comunidades';

  @override
  String get empty_all_chats_title => 'Ainda não há conversas';

  @override
  String get empty_all_chats_description => 'Vamos criar um chat para começar.';

  @override
  String get empty_all_chats_cta => 'Criar novo chat';

  @override
  String get empty_archived_chats_title => 'Nenhum chat arquivado';

  @override
  String get cta_create_community => 'Criar comunidade';

  @override
  String get empty_explore_title_no_categories => 'Sua exploração está vazia';

  @override
  String get empty_explore_description_no_categories =>
      'Encontre comunidades ou crie a sua própria';

  @override
  String get empty_explore_title_no_communities => 'Ainda não há comunidades';

  @override
  String get empty_explore_description_no_communities =>
      'Vamos criar as suas próprias comunidades..';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr() : super('pt_BR');

  @override
  String get community_title => 'Comunidade';

  @override
  String get tab_newsfeed => 'Feed de notícias';

  @override
  String get tab_explore => 'Explorar';

  @override
  String get tab_my_communities => 'Minhas Comunidades';

  @override
  String get tab_my_groups => 'Comunidades Inscritas';

  @override
  String get tab_feed => 'Feed';

  @override
  String get settings_permissions => 'Permissões da comunidade';

  @override
  String get community_post_permission_title_label =>
      'Quem pode publicar nesta comunidade';

  @override
  String get community_post_permission_description_label =>
      'Você pode controlar quem pode criar publicações em sua comunidade.';

  @override
  String get settings_allow_stories_comments =>
      'Permitir comentários nas histórias da comunidade';

  @override
  String get settings_allow_stories_comments_description =>
      'Ative para receber comentários nas histórias desta comunidade.';

  @override
  String get community_leave => 'Sair da comunidade';

  @override
  String get community_leave_description =>
      'Sair da comunidade. Você não poderá mais publicar e interagir nesta comunidade.';

  @override
  String get community_close => 'Fechar comunidade?';

  @override
  String get community_close_description =>
      'Todos os membros serão removidos da comunidade. Todas as publicações, mensagens, reações e mídias compartilhadas na comunidade serão excluídas. Isso não pode ser desfeito.';

  @override
  String get group_settings_permissions => 'Permissões do grupo';

  @override
  String get group_post_permission => 'Permissão de publicação';

  @override
  String get group_post_permission_title_label =>
      'Quem pode publicar neste grupo';

  @override
  String get group_post_permission_description_label =>
      'Você pode controlar quem pode criar publicações em seu grupo.';

  @override
  String get group_allow_stories_comments =>
      'Permitir comentários nas histórias do grupo';

  @override
  String get group_allow_stories_comments_description =>
      'Ative para receber comentários nas histórias deste grupo.';

  @override
  String get group_leave => 'Sair do grupo';

  @override
  String get group_leave_description =>
      'Sair do grupo. Você não poderá mais publicar e interagir neste grupo.';

  @override
  String get group_setting_close_label => 'Fechar grupo';

  @override
  String get group_setting_close_description =>
      'Fechar este grupo removerá a página do grupo e todo o seu conteúdo e comentários.';

  @override
  String get group_close => 'Fechar grupo?';

  @override
  String get group_close_description =>
      'Todos os membros serão removidos do grupo. Todas as publicações, mensagens, reações e mídias compartilhadas no grupo serão excluídas. Isso não pode ser desfeito.';

  @override
  String get global_search_hint => 'Pesquisar comunidade e usuário';

  @override
  String get search_my_community_hint => 'Buscar minha comunidade';

  @override
  String get search_no_results => 'Nenhum resultado encontrado';

  @override
  String get title_communities => 'Comunidades';

  @override
  String get title_users => 'Usuários';

  @override
  String get general_cancel => 'Cancelar';

  @override
  String get general_ok => 'OK';

  @override
  String get general_confirm => 'Confirmar';

  @override
  String get general_featured => 'Destaque';

  @override
  String get profile_followers => 'Seguidores';

  @override
  String get profile_following => 'Seguindo';

  @override
  String get profile_posts => 'Publicações';

  @override
  String get post_create => 'Criar Publicação';

  @override
  String get post_edit => 'Editar Publicação';

  @override
  String get post_create_hint => 'O que você quer compartilhar?';

  @override
  String get post_delete => 'Excluir Publicação';

  @override
  String get post_delete_description =>
      'Esta publicação será excluída permanentemente.';

  @override
  String get post_delete_confirmation => 'Excluir Publicação?';

  @override
  String get post_delete_confirmation_description =>
      'Você quer excluir sua publicação?';

  @override
  String get post_report => 'Denunciar publicação';

  @override
  String get post_unreport => 'Remover denúncia';

  @override
  String get post_like => 'Curtir';

  @override
  String get post_comment => 'Comentar';

  @override
  String get post_share => 'Compartilhar';

  @override
  String get post_discard => 'Descartar esta publicação?';

  @override
  String get post_discard_description =>
      'A publicação será excluída permanentemente. Não pode ser desfeito.';

  @override
  String get post_write_comment => 'Escreva um comentário...';

  @override
  String get poll_duration => 'Duração da enquete';

  @override
  String get poll_duration_hint =>
      'Você sempre pode fechar a enquete antes do tempo definido.';

  @override
  String get poll_custom_edn_date => 'Data de término personalizada';

  @override
  String get poll_close => 'Fechar enquete';

  @override
  String get poll_close_description =>
      'Esta enquete está fechada. Você não pode mais votar.';

  @override
  String get poll_vote => 'Votar';

  @override
  String get poll_results => 'Ver resultados';

  @override
  String get poll_back_to_vote => 'Voltar para votar';

  @override
  String poll_vote_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count votos',
      one: '1 voto',
    );
    return '$_temp0';
  }

  @override
  String poll_total_votes(int count, String plusSign) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Votado por $count$plusSign participantes',
      one: 'Votado por 1 participante',
      zero: 'Nenhum voto',
    );
    return '$_temp0';
  }

  @override
  String poll_see_more_options(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ver $count mais opções',
      one: 'Ver 1 mais opção',
    );
    return '$_temp0';
  }

  @override
  String get poll_see_full_results => 'Ver Resultados Completos';

  @override
  String get poll_voted => 'Votado por você';

  @override
  String get poll_and_you => ' e você';

  @override
  String get poll_remaining_time => 'restante';

  @override
  String get poll_vote_error =>
      'Falha ao votar na enquete. Por favor, tente novamente.';

  @override
  String get poll_ended => 'Encerrada';

  @override
  String get poll_single_choice => 'Selecione uma opção';

  @override
  String get poll_multiple_choice => 'Selecione uma ou mais opções';

  @override
  String poll_options_description(int minOptions) {
    return 'A enquete deve conter pelo menos $minOptions opções.';
  }

  @override
  String get poll_question => 'Pergunta da enquete';

  @override
  String get poll_question_hint => 'Qual é a sua pergunta da enquete?';

  @override
  String get comment_create_hint => 'Diga algo legal...';

  @override
  String get comment_reply => 'Responder';

  @override
  String get comment_reply_to => 'Respondendo a ';

  @override
  String comment_view_reply_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ver $count respostas',
      one: 'Ver 1 resposta',
    );
    return '$_temp0';
  }

  @override
  String get comment_report => 'Denunciar comentário';

  @override
  String get comment_unreport => 'Remover denúncia';

  @override
  String get comment_reply_report => 'Denunciar resposta';

  @override
  String get comment_reply_unreport => 'Remover denúncia';

  @override
  String get comment_edit => 'Editar comentário';

  @override
  String get comment_reply_edit => 'Editar resposta';

  @override
  String get comment_delete => 'Excluir comentário';

  @override
  String get comment_reply_delete => 'Excluir resposta';

  @override
  String comment_delete_description(String content) {
    return 'Este $content será excluído permanentemente.';
  }

  @override
  String get comment_create_error_ban_word =>
      'Seu comentário contém uma palavra inapropriada. Por favor, revise e exclua-a.';

  @override
  String get comment_create_error_story_deleted =>
      'Esta história não está mais disponível';

  @override
  String get community_create_success_message =>
      'Comunidade criada com sucesso.';

  @override
  String get community_create_error_message =>
      'Falha ao criar comunidade. Por favor, tente novamente.';

  @override
  String get community_update_success_message =>
      'Comunidade atualizada com sucesso.';

  @override
  String get community_update_error_message =>
      'Falha ao salvar o perfil da comunidade. Por favor, tente novamente.';

  @override
  String get community_leave_success_message =>
      'Você saiu da comunidade com sucesso.';

  @override
  String get community_leave_error_message => 'Falha ao sair da comunidade.';

  @override
  String get community_close_success_message =>
      'Comunidade fechada com sucesso.';

  @override
  String get community_close_error_message => 'Falha ao fechar a comunidade.';

  @override
  String get community_join => 'Entrar';

  @override
  String get community_joined => 'Entrou';

  @override
  String get community_create => 'Criar Comunidade';

  @override
  String get community_name => 'Nome da comunidade';

  @override
  String get community_name_hint => 'Nomeie sua comunidade';

  @override
  String get community_description_hint => 'Digite a descrição';

  @override
  String get community_edit => 'Editar Comunidade';

  @override
  String get community_members => 'Membros';

  @override
  String get community_private => 'Privada';

  @override
  String get community_public => 'Pública';

  @override
  String get community_public_description =>
      'Qualquer pessoa pode entrar, visualizar e pesquisar as publicações nesta comunidade.';

  @override
  String get community_private_description =>
      'Apenas membros convidados pelos moderadores podem entrar, visualizar e pesquisar as publicações nesta comunidade.';

  @override
  String get community_about => 'Sobre';

  @override
  String get categories_title => 'Categorias';

  @override
  String get category_hint => 'Selecione a categoria';

  @override
  String get community_pending_posts => 'Publicações Pendentes';

  @override
  String get commnuity_pending_post_reviewing =>
      'Suas publicações estão pendentes de revisão';

  @override
  String commnuity_pending_post_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count publicações precisam de aprovação',
      one: '$count publicação precisa de aprovação',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Solicitações pendentes',
      one: 'Solicitação pendente',
    );
    return '$_temp0';
  }

  @override
  String community_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'publicações requerem',
      one: 'publicação requer',
    );
    return '$displayCount $_temp0 aprovação';
  }

  @override
  String get community_basic_info => 'Informações Básicas';

  @override
  String get community_discard_confirmation => 'Sair sem terminar?';

  @override
  String get community_discard_description =>
      'Seu progresso não será salvo e sua comunidade não será criada.';

  @override
  String get message_send => 'Enviar';

  @override
  String get message_typing => 'está digitando...';

  @override
  String get message_placeholder => 'Digite uma mensagem...';

  @override
  String get settings_title => 'Configurações';

  @override
  String get settings_notifications => 'Notificações';

  @override
  String get settings_new_posts => 'Novas publicações';

  @override
  String get settings_new_posts_description =>
      'Receba notificações quando alguém criar novas publicações nesta comunidade.';

  @override
  String get settings_react_posts => 'Reações às publicações';

  @override
  String get settings_react_posts_description =>
      'Receba notificações quando alguém reagir às suas publicações nesta comunidade.';

  @override
  String get settings_react_comments => 'Reações aos comentários';

  @override
  String get settings_react_comments_description =>
      'Receba notificações quando alguém curtir seu comentário nesta comunidade.';

  @override
  String get settings_new_comments => 'Novos comentários';

  @override
  String get settings_new_comments_description =>
      'Receba notificações quando alguém comentar em sua publicação nesta comunidade.';

  @override
  String get settings_new_replies => 'Respostas';

  @override
  String get settings_new_replies_description =>
      'Receba notificações quando alguém comentar em seus comentários nesta comunidade.';

  @override
  String get settings_new_stories => 'Novas histórias';

  @override
  String get settings_new_stories_description =>
      'Receba notificações quando alguém criar uma nova história nesta comunidade.';

  @override
  String get settings_story_reactions => 'Reações às histórias';

  @override
  String get settings_story_reactions_description =>
      'Receba notificações quando alguém reagir à sua história nesta comunidade.';

  @override
  String get settings_story_comments => 'Comentários nas histórias';

  @override
  String get settings_story_comments_description =>
      'Receba notificações quando alguém comentar em sua história nesta comunidade.';

  @override
  String get settings_everyone => 'Todos';

  @override
  String get settings_only_moderators => 'Apenas moderadores';

  @override
  String get settings_privacy => 'Privacidade';

  @override
  String get settings_language => 'Idioma';

  @override
  String get settings_leave_confirmation => 'Sair sem terminar?';

  @override
  String get settings_leave_description =>
      'As alterações que você fez podem não ser salvas.';

  @override
  String get settings_privacy_confirmation =>
      'Alterar as configurações de privacidade da comunidade?';

  @override
  String get settings_privacy_description =>
      'Esta comunidade tem publicações destacadas globalmente. Alterar a comunidade de pública para privada removerá essas publicações de serem destacadas globalmente.';

  @override
  String get general_add => 'Adicionar';

  @override
  String get general_loading => 'Carregando...';

  @override
  String get general_leave => 'Sair';

  @override
  String get general_error => 'Ops, algo deu errado';

  @override
  String get general_edited => 'Editado';

  @override
  String get general_edited_suffix => ' (editado)';

  @override
  String get general_keep_editing => 'Continuar editando';

  @override
  String get general_discard => 'Descartar';

  @override
  String get general_moderator => 'Moderador';

  @override
  String get general_save => 'Salvar';

  @override
  String get general_delete => 'Excluir';

  @override
  String get general_edit => 'Editar';

  @override
  String get general_close => 'Fechar';

  @override
  String get general_done => 'Concluído';

  @override
  String get general_post => 'Publicar';

  @override
  String get general_comments => 'Comentários';

  @override
  String get general_story => 'História';

  @override
  String get general_stories => 'Histórias';

  @override
  String get general_poll => 'Enquete';

  @override
  String get general_optional => 'Opcional';

  @override
  String get general_on => 'Ligado';

  @override
  String get general_off => 'Desligado';

  @override
  String get general_reported => 'denunciado';

  @override
  String get general_see_more => '...Ver mais';

  @override
  String get general_camera => 'Câmera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Vídeo';

  @override
  String get general_posting => 'Publicando';

  @override
  String get general_my_timeline => 'Minha Linha do Tempo';

  @override
  String get general_options => 'Opções';

  @override
  String get post_edit_globally_featured =>
      'Editar publicação destacada globalmente?';

  @override
  String get post_edit_globally_featured_description =>
      'A publicação que você está editando foi destacada globalmente. Se você editar sua publicação, ela precisará ser reaprovação e não será mais destacada globalmente.';

  @override
  String post_like_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count curtidas',
      one: '1 curtida',
    );
    return '$_temp0';
  }

  @override
  String post_comment_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count comentários',
      one: '1 comentário',
    );
    return '$_temp0';
  }

  @override
  String get post_reported => 'Publicação denunciada.';

  @override
  String get post_unreported => 'Denúncia removida.';

  @override
  String profile_followers_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count seguidores',
      one: '1 seguidor',
      zero: 'Nenhum seguidor',
    );
    return '$_temp0';
  }

  @override
  String community_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count membros',
      one: '1 membro',
      zero: 'Nenhum membro',
    );
    return '$_temp0';
  }

  @override
  String profile_posts_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'publicações',
      one: 'publicação',
    );
    return '$_temp0';
  }

  @override
  String profile_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'membros',
      one: 'membro',
    );
    return '$_temp0';
  }

  @override
  String get user_block => 'Bloquear usuário';

  @override
  String get user_unblock => 'Desbloquear usuário';

  @override
  String get error_delete_post =>
      'Falha ao excluir a publicação. Por favor, tente novamente.';

  @override
  String get error_leave_community => 'Não foi possível sair da comunidade';

  @override
  String get error_leave_community_description =>
      'Você é o único moderador deste grupo. Para sair da comunidade, nomeie outros membros para o cargo de moderador';

  @override
  String get error_close_community => 'Não foi possível fechar a comunidade';

  @override
  String get error_close_community_description =>
      'Algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get error_max_upload_reached => 'Limite máximo de upload atingido';

  @override
  String error_max_upload_image_reached_description(int maxUploads) {
    return 'Você atingiu o limite de upload de $maxUploads imagens. Quaisquer imagens adicionais não serão salvas.';
  }

  @override
  String error_max_upload_videos_reached_description(int maxUploads) {
    return 'Você atingiu o limite de upload de $maxUploads vídeos. Quaisquer vídeos adicionais não serão salvos.';
  }

  @override
  String get error_edit_post =>
      'Falha ao editar a publicação. Por favor, tente novamente.';

  @override
  String get error_create_post =>
      'Falha ao criar a publicação. Por favor, tente novamente.';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'A pergunta da enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'A opção da enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String get error_create_poll =>
      'Falha ao criar a enquete. Por favor, tente novamente.';

  @override
  String get profile_edit => 'Editar Perfil';

  @override
  String get post_item_bottom_nonmember_label =>
      'Entre no grupo para interagir com todas as publicações';

  @override
  String get user_unfollow => 'Deixar de seguir';

  @override
  String get user_follow => 'Seguir';

  @override
  String get group_title => 'Grupo';

  @override
  String get group_create => 'Criar Grupo';

  @override
  String get group_edit => 'Editar Grupo';

  @override
  String get group_name => 'Nome do grupo';

  @override
  String get group_name_hint => 'Dê um nome ao seu grupo';

  @override
  String get group_description_hint => 'Digite a descrição';

  @override
  String get group_about => 'Sobre';

  @override
  String get group_members => 'Membros';

  @override
  String get group_join => 'Entrar';

  @override
  String get group_joined => 'Participando';

  @override
  String get group_public => 'Público';

  @override
  String get group_private => 'Privado';

  @override
  String get group_public_description =>
      'Qualquer pessoa pode entrar, visualizar e pesquisar as publicações neste grupo.';

  @override
  String get group_private_description =>
      'Apenas membros convidados pelos moderadores podem entrar, visualizar e pesquisar as publicações neste grupo.';

  @override
  String get group_recommended_for_you => 'Recomendado para você';

  @override
  String get group_trending_now => 'Em alta agora';

  @override
  String get group_placeholder_members => '1.2K membros';

  @override
  String get group_basic_info => 'Informações básicas';

  @override
  String get group_discard_confirmation => 'Sair sem concluir?';

  @override
  String get group_discard_description =>
      'Seu progresso não será salvo e seu grupo não será criado.';

  @override
  String get group_pending_posts => 'Publicações Pendentes';

  @override
  String group_pending_request_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Solicitações pendentes',
      one: 'Solicitação pendente',
    );
    return '$_temp0';
  }

  @override
  String group_pending_request_message(String displayCount, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'publicações requerem',
      one: 'publicação requer',
    );
    return '$displayCount $_temp0 aprovação';
  }

  @override
  String get group_all_members => 'Todos os membros';

  @override
  String get group_moderators => 'Moderadores';

  @override
  String get group_search_member_hint => 'Pesquisar membro';

  @override
  String get group_promote_moderator => 'Promover a moderador';

  @override
  String get group_demote_member => 'Rebaixar para membro';

  @override
  String get group_remove_member => 'Remover do grupo';

  @override
  String get group_story_comments => 'Comentários de histórias';

  @override
  String group_members_count(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count membros',
      one: '1 membro',
      zero: 'Sem membros',
    );
    return '$_temp0';
  }

  @override
  String get group_empty_state => 'Ainda não há grupos';

  @override
  String get group_pending_requests_title => 'Solicitações Pendentes';

  @override
  String get group_pending_requests_empty_title =>
      'Nenhuma solicitação pendente disponível';

  @override
  String get group_pending_requests_empty_description =>
      'Ative a revisão de publicações ou a aprovação de entrada nas configurações do grupo para gerenciar solicitações.';

  @override
  String get group_join_requests_coming_soon =>
      'O recurso de solicitações de entrada estará disponível em breve';

  @override
  String get group_pending_posts_warning =>
      'Recusar publicação pendente excluirá permanentemente a publicação selecionada do grupo.';

  @override
  String get group_pending_posts_empty => 'Nenhuma publicação pendente';

  @override
  String get group_pending_post_accept => 'Aceitar';

  @override
  String get group_pending_post_decline => 'Recusar';

  @override
  String get group_create_success_message => 'Grupo criado com sucesso.';

  @override
  String get group_create_error_message =>
      'Falha ao criar o grupo. Por favor, tente novamente.';

  @override
  String get group_update_success_message => 'Grupo atualizado com sucesso.';

  @override
  String get group_update_error_message =>
      'Falha ao salvar o perfil do grupo. Por favor, tente novamente.';

  @override
  String get group_leave_success_message => 'Você saiu do grupo com sucesso.';

  @override
  String get group_leave_error_message => 'Falha ao sair do grupo.';

  @override
  String get group_close_success_message => 'Grupo fechado com sucesso.';

  @override
  String get group_close_error_message => 'Falha ao fechar o grupo.';

  @override
  String get group_pending_post_delete_success => 'Publicação excluída.';

  @override
  String get group_pending_post_delete_error =>
      'Falha ao excluir a publicação. Por favor, tente novamente.';

  @override
  String get group_pending_post_approve_success => 'Publicação aceita.';

  @override
  String get group_pending_post_approve_error =>
      'Falha ao aceitar a publicação. Esta publicação foi revisada por outro moderador.';

  @override
  String get group_pending_post_decline_success => 'Publicação recusada.';

  @override
  String get group_pending_post_decline_error =>
      'Falha ao recusar a publicação. Esta publicação foi revisada por outro moderador.';

  @override
  String get error_leave_group => 'Não é possível sair do grupo';

  @override
  String get error_leave_group_description =>
      'Você é o único moderador neste grupo. Para sair do grupo, indique outros membros para o papel de moderador';

  @override
  String get error_close_group => 'Não é possível fechar o grupo';

  @override
  String get error_close_group_description =>
      'Algo deu errado. Por favor, tente novamente mais tarde.';
}
