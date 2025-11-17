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
  String get tab_my_communities => 'Minhas comunidades';

  @override
  String get tab_my_groups => 'Meus grupos';

  @override
  String get tab_feed => 'Alimentar';

  @override
  String get settings_permissions => 'Permissões da comunidade';

  @override
  String get community_post_permission => 'Permissão de postagem';

  @override
  String get community_post_permission_title_label =>
      'Quem pode postar nesta comunidade';

  @override
  String get community_post_permission_description_label =>
      'Você pode controlar quem pode criar postagens na sua comunidade.';

  @override
  String get settings_allow_stories_comments =>
      'Permitir comentários em histórias da comunidade';

  @override
  String get settings_allow_stories_comments_description =>
      'Ative para receber comentários sobre histórias nesta comunidade.';

  @override
  String get community_leave => 'Sair da comunidade';

  @override
  String get community_leave_description =>
      'Saia da comunidade. Você não poderá mais postar e interagir nesta comunidade.';

  @override
  String get community_setting_close_label => 'Fechar comunidade';

  @override
  String get community_setting_close_description =>
      'Fechar esta comunidade removerá a página da comunidade e todo o seu conteúdo e comentários.';

  @override
  String get community_close => 'Fechar comunidade?';

  @override
  String get community_close_description =>
      'Todos os membros serão removidos da comunidade. Todas as postagens, mensagens, reações e mídias compartilhadas na comunidade serão excluídas. Isto não pode ser desfeito.';

  @override
  String get group_settings_permissions => 'Permissões de grupo';

  @override
  String get group_post_permission => 'Permissão de postagem';

  @override
  String get group_post_permission_title_label =>
      'Quem pode postar neste grupo';

  @override
  String get group_post_permission_description_label =>
      'Você pode controlar quem pode criar postagens no seu grupo.';

  @override
  String get group_allow_stories_comments =>
      'Permitir comentários em histórias de grupo';

  @override
  String get group_allow_stories_comments_description =>
      'Ative para receber comentários nas histórias deste grupo.';

  @override
  String get group_leave => 'Sair do grupo';

  @override
  String get group_leave_description =>
      'Saia do grupo. Você não poderá mais postar e interagir neste grupo.';

  @override
  String get group_setting_close_label => 'Fechar grupo';

  @override
  String get group_setting_close_description =>
      'Fechar este grupo removerá a página do grupo e todo o seu conteúdo e comentários.';

  @override
  String get group_close => 'Fechar grupo?';

  @override
  String get group_close_description =>
      'Todos os membros serão removidos do grupo. Todas as postagens, mensagens, reações e mídias compartilhadas no grupo serão excluídas. Isto não pode ser desfeito.';

  @override
  String get global_search_hint => 'Pesquisar comunidade e usuário...';

  @override
  String get search_my_community_hint => 'Pesquisar minha comunidade...';

  @override
  String get search_no_results => 'Nenhum resultado encontrado...';

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
  String get general_featured => 'Apresentou';

  @override
  String get profile_followers => 'Seguidores';

  @override
  String get profile_following => 'Seguindo';

  @override
  String get profile_posts => 'Postagens';

  @override
  String get post_create => 'Criar postagem';

  @override
  String get post_edit => 'Editar postagem';

  @override
  String get post_create_hint => 'O que está acontecendo...';

  @override
  String get post_delete => 'Excluir postagem';

  @override
  String get post_delete_description =>
      'Esta postagem será excluída permanentemente.';

  @override
  String get post_delete_confirmation => 'Excluir postagem?';

  @override
  String get post_delete_confirmation_description =>
      'Quer excluir sua postagem?';

  @override
  String get post_report => 'Denunciar postagem';

  @override
  String get post_unreport => 'Não reportar postagem';

  @override
  String get post_like => 'Como';

  @override
  String get post_comment => 'Comentário';

  @override
  String get post_share => 'Compartilhar';

  @override
  String get post_discard => 'Descartar esta postagem?';

  @override
  String get post_discard_description =>
      'A postagem será excluída permanentemente. Não pode ser desfeito.';

  @override
  String get post_write_comment => 'Escreva um comentário...';

  @override
  String get poll_duration => 'Duração da enquete';

  @override
  String get poll_duration_hint =>
      'Você sempre pode fechar a enquete antes da duração definida.';

  @override
  String get poll_custom_edn_date => 'Data de término personalizada';

  @override
  String get poll_close => 'Fechar enquete';

  @override
  String get poll_close_description =>
      'Esta enquete está encerrada. Você não pode mais votar.';

  @override
  String get poll_vote => 'Voto';

  @override
  String get poll_results => 'Ver resultados';

  @override
  String get poll_back_to_vote => 'Voltar para votar';

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
  String get poll_voted => 'Votado por você';

  @override
  String get poll_and_you => 'e você';

  @override
  String get poll_remaining_time => 'esquerda';

  @override
  String get poll_vote_error =>
      'Falha ao votar enquete. Por favor, tente novamente.';

  @override
  String get poll_ended => 'Terminou';

  @override
  String get poll_single_choice => 'Selecione uma opção';

  @override
  String get poll_multiple_choice => 'Selecione uma ou mais opções';

  @override
  String poll_options_description(int minOptions) {
    return 'A enquete deve conter pelo menos opções $minOptions.';
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
  String get comment_reply_to => 'Respondendo a';

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
  String get comment_report => 'Denunciar comentário';

  @override
  String get comment_unreport => 'Cancelar relatório de comentário';

  @override
  String get comment_reply_report => 'Denunciar resposta';

  @override
  String get comment_reply_unreport => 'Cancelar relatório de resposta';

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
      'Seu comentário contém palavras inadequadas. Por favor, revise e exclua-o.';

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
      'Falha ao salvar o perfil da sua comunidade. Por favor, tente novamente.';

  @override
  String get community_leave_success_message =>
      'Saiu da comunidade com sucesso.';

  @override
  String get community_leave_error_message =>
      'Não foi possível sair da comunidade.';

  @override
  String get community_close_success_message =>
      'A comunidade foi fechada com sucesso.';

  @override
  String get community_close_error_message => 'Falha ao fechar a comunidade.';

  @override
  String get community_join => 'Juntar';

  @override
  String get community_joined => 'Ingressou';

  @override
  String get community_recommended_for_you => 'Recomendado para você';

  @override
  String get community_trending_now => 'Tendências agora';

  @override
  String get community_placeholder_members => '1,2 mil membros';

  @override
  String get community_create => 'Criar comunidade...';

  @override
  String get community_name => 'Nome da comunidade';

  @override
  String get community_name_hint => 'Dê um nome à sua comunidade...';

  @override
  String get community_description_hint => 'Insira a descrição...';

  @override
  String get community_edit => 'Editar comunidade';

  @override
  String get community_members => 'Membros';

  @override
  String get community_private => 'Privado';

  @override
  String get community_public => 'Público';

  @override
  String get community_public_description =>
      'Qualquer pessoa pode participar, visualizar e pesquisar as postagens nesta comunidade.';

  @override
  String get community_private_description =>
      'Somente membros convidados pelos moderadores podem ingressar, visualizar e pesquisar as postagens desta comunidade.';

  @override
  String get community_about => 'Sobre';

  @override
  String get categories_title => 'Categorias';

  @override
  String get category_hint => 'Selecione a categoria';

  @override
  String get category_select_title => 'Selecione a categoria';

  @override
  String get category_add => 'Adicionar categoria';

  @override
  String get community_pending_posts => 'Postagens pendentes';

  @override
  String get commnuity_pending_post_reviewing =>
      'Suas postagens estão pendentes para revisão';

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
  String get community_basic_info => 'Informações básicas';

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
  String get settings_new_posts => 'Novas postagens';

  @override
  String get settings_new_posts_description =>
      'Receba notificações quando alguém criar novas postagens nesta comunidade.';

  @override
  String get settings_react_posts => 'Reagir postagens';

  @override
  String get settings_react_posts_description =>
      'Receba notificações quando alguém reagir às suas postagens nesta comunidade.';

  @override
  String get settings_react_comments => 'Reagir comentários';

  @override
  String get settings_react_comments_description =>
      'Receba notificações quando alguém curtir seu comentário nesta comunidade.';

  @override
  String get settings_new_comments => 'Novos comentários';

  @override
  String get settings_new_comments_description =>
      'Receba notificações quando alguém comentar sua postagem nesta comunidade.';

  @override
  String get settings_new_replies => 'Respostas';

  @override
  String get settings_new_replies_description =>
      'Receba notificações quando alguém comentar seus comentários nesta comunidade.';

  @override
  String get settings_new_stories => 'Novas histórias';

  @override
  String get settings_new_stories_description =>
      'Receba notificações quando alguém criar uma nova história nesta comunidade.';

  @override
  String get settings_story_reactions => 'Reações da história';

  @override
  String get settings_story_reactions_description =>
      'Receba notificações quando alguém reagir à sua história nesta comunidade.';

  @override
  String get settings_story_comments => 'Comentários da história';

  @override
  String get settings_story_comments_description =>
      'Receba notificações quando alguém comentar sua história nesta comunidade.';

  @override
  String get settings_everyone => 'Todos';

  @override
  String get settings_only_moderators => 'Somente moderadores';

  @override
  String get settings_only_admins => 'Somente administradores podem postar';

  @override
  String get settings_privacy => 'Privacidade';

  @override
  String get settings_language => 'Linguagem';

  @override
  String get settings_leave_confirmation => 'Sair sem terminar?';

  @override
  String get settings_leave_description =>
      'Suas alterações feitas podem não ser salvas.';

  @override
  String get settings_privacy_confirmation =>
      'Alterar as configurações de privacidade da comunidade?';

  @override
  String get settings_privacy_description =>
      'Esta comunidade tem postagens em destaque globalmente. Mudar a comunidade de pública para privada impedirá que essas postagens sejam apresentadas globalmente.';

  @override
  String get general_add => 'Adicionar';

  @override
  String get general_loading => 'Carregando...';

  @override
  String get general_leave => 'Deixar';

  @override
  String get general_error => 'Ops, algo deu errado';

  @override
  String get general_edited => 'Editado';

  @override
  String get general_edited_suffix => '(editado)';

  @override
  String get general_keep_editing => 'Continue editando';

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
  String get general_done => 'Feito';

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
  String get general_on => 'Sobre';

  @override
  String get general_off => 'Desligado';

  @override
  String get settings_allow_notification => 'Permitir notificação';

  @override
  String get settings_allow_notification_description =>
      'Ative para receber notificações push desta comunidade.';

  @override
  String get general_reported => 'relatado';

  @override
  String get general_see_more => '...Veja mais';

  @override
  String get general_camera => 'Câmera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Vídeo';

  @override
  String get general_posting => 'Postagem';

  @override
  String get general_my_timeline => 'Minha linha do tempo';

  @override
  String get general_options => 'Opções';

  @override
  String get post_edit_globally_featured =>
      'Editar postagem com destaque global?';

  @override
  String get post_edit_globally_featured_description =>
      'A postagem que você está editando foi apresentada globalmente. Se você editar sua postagem, ela precisará ser aprovada novamente e não será mais apresentada globalmente.';

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
  String get post_reported => 'Postagem relatada.';

  @override
  String get post_unreported => 'Postagem não informada.';

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
  String get user_block => 'Bloquear usuário';

  @override
  String get user_unblock => 'Desbloquear usuário';

  @override
  String get error_delete_post =>
      'Falha ao excluir postagem. Por favor, tente novamente.';

  @override
  String get error_leave_community => 'Não é possível sair da comunidade';

  @override
  String get error_leave_community_description =>
      'Você é o único moderador deste grupo. Para sair da comunidade, nomeie outros membros para a função de moderador';

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
  String get error_edit_post => 'Erro ao editar';

  @override
  String get error_create_post => 'Erro ao criar';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'A pergunta da enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'A opção de enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String get error_create_poll =>
      'Falha ao criar enquete. Por favor, tente novamente.';

  @override
  String get user_profile_unknown_name => 'Desconhecido';

  @override
  String get community_all_members => 'Todos os membros';

  @override
  String get community_moderators => 'Moderadores';

  @override
  String get community_search_member_hint => 'Pesquisar membro';

  @override
  String get community_promote_moderator => 'Promover a moderador';

  @override
  String get community_demote_member => 'Rebaixar para membro';

  @override
  String get community_remove_member => 'Remover da comunidade';

  @override
  String get user_report => 'Denunciar usuário';

  @override
  String get user_unreport => 'Cancelar relatório de usuário';

  @override
  String get feed_no_videos => 'Ainda não há vídeos';

  @override
  String get feed_no_photos => 'Ainda não há fotos';

  @override
  String get feed_no_pinned_posts => 'Nenhuma postagem fixada ainda';

  @override
  String get feed_no_posts => 'Nenhuma postagem ainda';

  @override
  String get member_add => 'Adicionar membro';

  @override
  String get search_user_hint => 'Pesquisar usuário...';

  @override
  String get profile_edit => 'Editar perfil';

  @override
  String get profile_update_success => 'Seu perfil foi atualizado com sucesso!';

  @override
  String get profile_update_failed => 'Erro ao salvar';

  @override
  String get community_story_comments => 'Comentários da história';

  @override
  String get post_item_bottom_nonmember_label =>
      'Junte-se ao grupo para interagir com todas as postagens';

  @override
  String get notification_turn_on_success => 'Notificação ativada';

  @override
  String get notification_turn_on_error =>
      'Falha ao ativar a notificação. Por favor, tente novamente.';

  @override
  String get notification_turn_off_success => 'Notificação desativada';

  @override
  String get notification_turn_off_error =>
      'Falha ao desativar a notificação. Por favor, tente novamente.';

  @override
  String get user_report_success => 'Usuário relatado.';

  @override
  String get user_report_error =>
      'Falha ao denunciar o usuário. Por favor, tente novamente.';

  @override
  String get user_unreport_success => 'Usuário não informado.';

  @override
  String get user_unreport_error => 'Erro ao desmarcar';

  @override
  String get user_block_success => 'Usuário bloqueado.';

  @override
  String get user_block_error =>
      'Falha ao bloquear usuário. Por favor, tente novamente.';

  @override
  String get user_unblock_success => 'Usuário desbloqueado.';

  @override
  String get user_unblock_error =>
      'Falha ao desbloquear usuário. Por favor, tente novamente.';

  @override
  String get search_no_members_found => 'Nenhum membro encontrado';

  @override
  String get moderator_promotion_title => 'Promoção do moderador';

  @override
  String get moderator_promotion_description =>
      'Tem certeza de que deseja promover este membro a moderador? Eles terão acesso a todos os recursos do moderador.';

  @override
  String get moderator_promote_button => 'Promover';

  @override
  String get moderator_demotion_title => 'Rebaixamento de moderador';

  @override
  String get moderator_demotion_description =>
      'Tem certeza de que deseja rebaixar este moderador? Eles perderão o acesso a todos os recursos do moderador.';

  @override
  String get moderator_demote_button => 'Rebaixar';

  @override
  String get member_removal_confirm_title => 'Confirmar remoção';

  @override
  String get member_removal_confirm_description =>
      'Tem certeza de que deseja remover este membro do grupo? Eles estarão cientes de sua remoção.';

  @override
  String get member_remove_button => 'Remover';

  @override
  String get user_ban_confirm_title => 'Confirmar banimento';

  @override
  String get user_ban_confirm_description =>
      'Tem certeza de que deseja banir este usuário? Eles serão removidos do grupo e não poderão encontrá-lo ou entrar novamente, a menos que sejam cancelados.';

  @override
  String get user_ban_button => 'Proibir';

  @override
  String get member_add_success =>
      'Membro adicionado com sucesso a esta comunidade.';

  @override
  String get member_add_error => 'Erro ao adicionar';

  @override
  String get moderator_promote_success => 'Promovido com sucesso a moderador.';

  @override
  String get moderator_promote_error => 'Erro ao promover';

  @override
  String get moderator_demote_success => 'Rebaixado com sucesso a membro.';

  @override
  String get moderator_demote_error =>
      'Falha ao rebaixar membro. Por favor, tente novamente.';

  @override
  String get member_remove_success => 'Membro removido desta comunidade.';

  @override
  String get member_remove_error =>
      'Falha ao remover membro. Por favor, tente novamente.';

  @override
  String get user_follow_success => 'Usuário seguido.';

  @override
  String get user_follow_error => 'Ops, algo deu errado.';

  @override
  String get user_unfollow_success => 'Usuário deixou de seguir.';

  @override
  String get user_unfollow_error => 'Ops, algo deu errado.';

  @override
  String get post_target_selection_title => 'Postar em';

  @override
  String get user_feed_blocked_title => 'Você bloqueou este usuário';

  @override
  String get user_feed_blocked_description => 'Desbloquear para ver';

  @override
  String get user_feed_private_title => 'Esta conta é privada';

  @override
  String get user_feed_private_description =>
      'Siga este usuário para ver suas postagens.';

  @override
  String get timestamp_just_now => 'Agora mesmo';

  @override
  String get timestamp_now => 'agora';

  @override
  String get chat_notification_turn_on => 'Ative as notificações';

  @override
  String get chat_notification_turn_off => 'Desative as notificações';

  @override
  String get chat_block_user_title => 'Bloquear usuário?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName não poderá enviar a mensagem para você. Eles não serão notificados de que você os bloqueou.';
  }

  @override
  String get chat_unblock_user_title => 'Desbloquear usuário?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName agora poderá enviar a mensagem para você. Eles não serão notificados de que você os desbloqueou.';
  }

  @override
  String get chat_message_photo => 'Envie uma foto';

  @override
  String get chat_message_video => 'Envie um vídeo';

  @override
  String get user_follow_request_new => 'Novas solicitações de acompanhamento';

  @override
  String user_follow_request_approval(String count) {
    return 'Solicitações $count precisam de sua aprovação';
  }

  @override
  String get user_unfollow => 'Deixar de seguir';

  @override
  String get user_follow_unable_title => 'Não é possível seguir este usuário';

  @override
  String get user_follow_unable_description =>
      'Ops! algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get user_follow => 'Seguir';

  @override
  String get user_follow_cancel => 'Cancelar solicitação';

  @override
  String get user_following => 'Seguindo';

  @override
  String get user_block_confirm_title => 'Bloquear usuário?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName não poderá ver postagens e comentários que você criou. Eles não serão notificados de que você os bloqueou.';
  }

  @override
  String get user_block_confirm_button => 'Bloquear';

  @override
  String get user_unblock_confirm_title => 'Desbloquear usuário?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName agora poderá ver postagens e comentários que você criou. Eles não serão notificados de que você os desbloqueou.';
  }

  @override
  String get user_unblock_confirm_button => 'Desbloquear';

  @override
  String get user_unfollow_confirm_title => 'Deixar de seguir este usuário?';

  @override
  String get user_unfollow_confirm_description =>
      'Se mudar de ideia, você terá que solicitar para segui-los novamente.';

  @override
  String get user_unfollow_confirm_button => 'Deixar de seguir';

  @override
  String get category_default_title => 'Categoria';

  @override
  String get community_empty_state => 'Nenhuma comunidade ainda';

  @override
  String get community_pending_requests_title => 'Solicitações pendentes';

  @override
  String get community_pending_requests_empty_title =>
      'Nenhuma solicitação pendente disponível';

  @override
  String get community_pending_requests_empty_description =>
      'Ative a pós-revisão ou participe da aprovação nas configurações da comunidade para gerenciar solicitações.';

  @override
  String get community_join_requests_coming_soon =>
      'Recurso de solicitações de adesão em breve';

  @override
  String get community_pending_posts_warning =>
      'Recusar postagem pendente excluirá permanentemente a postagem selecionada da comunidade.';

  @override
  String get community_pending_posts_empty => 'Nenhuma postagem pendente';

  @override
  String get community_pending_post_accept => 'Aceitar';

  @override
  String get community_pending_post_decline => 'Declínio';

  @override
  String get community_pending_post_delete_success => 'Postagem excluída.';

  @override
  String get community_pending_post_delete_error =>
      'Falha ao excluir postagem. Por favor, tente novamente.';

  @override
  String get community_pending_post_approve_success => 'Postagem aceita.';

  @override
  String get community_pending_post_approve_error =>
      'Falha ao aceitar postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String get community_pending_post_decline_success => 'Postagem recusada.';

  @override
  String get community_pending_post_decline_error =>
      'Falha ao recusar a postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opção $optionNumber';
  }

  @override
  String get poll_add_option => 'Adicionar opção';

  @override
  String get poll_multiple_selection_title => 'Seleção múltipla';

  @override
  String get poll_multiple_selection_description =>
      'Deixe os participantes votarem em mais de uma opção.';

  @override
  String poll_ends_on(String endDate) {
    return 'Termina em $endDate';
  }

  @override
  String get poll_ends_on_label => 'Termina em';

  @override
  String get poll_select_date => 'Selecione a data';

  @override
  String get poll_select_time => 'Selecione a hora';

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
  String get profile_edit_display_name => 'Nome de exibição';

  @override
  String get profile_edit_about => 'Sobre';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tipo de imagem não compatível';

  @override
  String get profile_edit_unsupported_image_description =>
      'Faça upload de uma imagem PNG ou JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Imagem inadequada';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Escolha uma imagem diferente para enviar.';

  @override
  String get profile_edit_unsaved_changes_title => 'Alterações não salvas';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Tem certeza de que deseja descartar as alterações? Eles serão perdidos quando você sair desta página.';

  @override
  String get chat_title => 'Bater papo';

  @override
  String get chat_tab_all => 'Todos';

  @override
  String get chat_tab_direct => 'Direto';

  @override
  String get chat_tab_groups => 'Grupos';

  @override
  String get chat_waiting_for_network => 'Aguardando rede...';

  @override
  String get chat_direct_chat => 'Bate-papo direto';

  @override
  String get chat_group_chat => 'Bate-papo em grupo';

  @override
  String get chat_archived => 'Arquivado';

  @override
  String get message_editing_message => 'Editando mensagem';

  @override
  String get message_replying_yourself => 'você mesmo';

  @override
  String get message_replied_message => 'Mensagem respondida';

  @override
  String message_replying_to(String displayName) {
    return 'Respondendo a $displayName';
  }

  @override
  String get message_media => 'Mídia';

  @override
  String get chat_loading => 'Carregando bate-papo...';

  @override
  String get chat_blocked_message =>
      'Você não pode enviar mensagens para esta pessoa.';

  @override
  String get chat_notifications_disabled =>
      'Você desativou as notificações de bate-papo';

  @override
  String get chat_archive => 'Arquivo';

  @override
  String get chat_unarchive => 'Desarquivar';

  @override
  String get chat_message_deleted => 'Esta mensagem foi excluída';

  @override
  String get chat_message_no_preview =>
      'Nenhuma visualização suportada para este tipo de mensagem';

  @override
  String get chat_no_message_yet => 'Nenhuma mensagem ainda';

  @override
  String get group_title => 'Grupo';

  @override
  String get group_create => 'Criar grupo...';

  @override
  String get group_edit => 'Editar grupo';

  @override
  String get group_name => 'Nome do grupo';

  @override
  String get group_name_hint => 'Dê um nome ao seu grupo...';

  @override
  String get group_description_hint => 'Insira a descrição...';

  @override
  String get group_about => 'Sobre';

  @override
  String get group_members => 'Membros';

  @override
  String get group_join => 'Juntar';

  @override
  String get group_joined => 'Ingressou';

  @override
  String get group_public => 'Público';

  @override
  String get group_private => 'Privado';

  @override
  String get group_public_description =>
      'Qualquer pessoa pode participar, visualizar e pesquisar as postagens deste grupo.';

  @override
  String get group_private_description =>
      'Somente membros convidados pelos moderadores podem ingressar, visualizar e pesquisar as postagens deste grupo.';

  @override
  String get group_recommended_for_you => 'Recomendado para você';

  @override
  String get group_trending_now => 'Tendências agora';

  @override
  String get group_placeholder_members => '1,2 mil membros';

  @override
  String get group_basic_info => 'Informações básicas';

  @override
  String get group_discard_confirmation => 'Sair sem terminar?';

  @override
  String get group_discard_description =>
      'Seu progresso não será salvo e seu grupo não será criado.';

  @override
  String get group_pending_posts => 'Postagens pendentes';

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
  String get group_story_comments => 'Comentários da história';

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
  String get group_empty_state => 'Nenhum grupo ainda';

  @override
  String get group_pending_requests_title => 'Solicitações pendentes';

  @override
  String get group_pending_requests_empty_title =>
      'Nenhuma solicitação pendente disponível';

  @override
  String get group_pending_requests_empty_description =>
      'Ative a pós-revisão ou participe da aprovação nas configurações do grupo para gerenciar solicitações.';

  @override
  String get group_join_requests_coming_soon =>
      'Recurso de solicitações de adesão em breve';

  @override
  String get group_pending_posts_warning =>
      'Recusar postagem pendente excluirá permanentemente a postagem selecionada do grupo.';

  @override
  String get group_pending_posts_empty => 'Nenhuma postagem pendente';

  @override
  String get group_pending_post_accept => 'Aceitar';

  @override
  String get group_pending_post_decline => 'Declínio';

  @override
  String get group_create_success_message => 'Grupo criado com sucesso.';

  @override
  String get group_create_error_message =>
      'Falha ao criar grupo. Por favor, tente novamente.';

  @override
  String get group_update_success_message => 'Grupo atualizado com sucesso.';

  @override
  String get group_update_error_message =>
      'Falha ao salvar seu perfil de grupo. Por favor, tente novamente.';

  @override
  String get group_leave_success_message => 'Saiu do grupo com sucesso.';

  @override
  String get group_leave_error_message => 'Não foi possível sair do grupo.';

  @override
  String get group_close_success_message => 'Fechado o grupo com sucesso.';

  @override
  String get group_close_error_message => 'Falha ao fechar o grupo.';

  @override
  String get group_pending_post_delete_success => 'Postagem excluída.';

  @override
  String get group_pending_post_delete_error =>
      'Falha ao excluir postagem. Por favor, tente novamente.';

  @override
  String get group_pending_post_approve_success => 'Postagem aceita.';

  @override
  String get group_pending_post_approve_error =>
      'Falha ao aceitar postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String get group_pending_post_decline_success => 'Postagem recusada.';

  @override
  String get group_pending_post_decline_error =>
      'Falha ao recusar a postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String get error_leave_group => 'Não é possível sair do grupo';

  @override
  String get error_leave_group_description =>
      'Você é o único moderador deste grupo. Para sair do grupo, indique outros membros para a função de moderador';

  @override
  String get error_close_group => 'Não foi possível fechar o grupo';

  @override
  String get error_close_group_description =>
      'Algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get chat_too_many_archived => 'Muitos bate-papos arquivados';

  @override
  String get chat_group_type_public => 'Público';

  @override
  String get chat_group_type_private => 'Privado';

  @override
  String get general_file => 'Arquivo';

  @override
  String get chat_confirm_unban => 'Confirmar cancelamento do banimento';

  @override
  String get chat_delete_message_confirm => 'Excluir esta mensagem?';

  @override
  String get chat_permission_everyone => 'Todos';

  @override
  String get chat_permission_moderators_only => 'Apenas moderadores';

  @override
  String get chat_notification_default_mode => 'Modo padrão';

  @override
  String get chat_notification_silent_mode => 'Modo silencioso';

  @override
  String get chat_notification_subscribe_mode => 'Modo de assinatura';

  @override
  String get chat_group_profile => 'Perfil do grupo';

  @override
  String get chat_group_notifications => 'Notificações de grupo';

  @override
  String get chat_member_permissions => 'Permissões de membros';

  @override
  String get chat_all_members => 'Todos os membros';

  @override
  String get chat_banned_users => 'Usuários banidos';

  @override
  String get chat_leave_group => 'Sair do grupo';

  @override
  String get chat_last_moderator_warning => 'Você é o último moderador';

  @override
  String get chat_notifications => 'notificações';

  @override
  String get chat_allow_notifications => 'Permitir notificações';

  @override
  String get story_discard_confirm_title => 'Descartar esta história?';

  @override
  String get story_discard_confirm_message =>
      'A história será excluída permanentemente. Não pode ser desfeito.';

  @override
  String get story_discard_action => 'Descartar';

  @override
  String get story_remove_link_confirm => 'Remover link?';

  @override
  String get story_unsaved_changes => 'Alterações não salvas';

  @override
  String get story_upload_failed => 'Falha ao carregar a história';

  @override
  String get story_delete_confirm => 'Excluir esta história?';

  @override
  String get story_label => 'Histórias';

  @override
  String get media_permission_files => 'Permitir acesso aos seus arquivos';

  @override
  String get media_permission_photos => 'Permitir acesso às suas fotos';

  @override
  String get media_permission_videos => 'Permitir acesso aos seus vídeos';

  @override
  String get media_upload_limit_reached => 'Limite máximo de upload atingido';

  @override
  String get post_pending_review => 'Postagens enviadas para revisão';

  @override
  String get category_all => 'Todas as categorias';

  @override
  String get general_search => 'Procurar';

  @override
  String get general_error_title => 'Algo deu errado';

  @override
  String get general_error_retry => 'Por favor, tente novamente.';

  @override
  String get chat_archived_title => 'Bate-papos arquivados...';

  @override
  String get chat_archived_empty => 'Nenhum bate-papo arquivado...';

  @override
  String get chat_add_member_title => 'Adicionar membro...';

  @override
  String get chat_add_member_button => 'Adicionar membro...';

  @override
  String get chat_banned_users_empty => 'Nada aqui para ver ainda...';

  @override
  String get chat_unban_confirmation_message =>
      'Tem certeza de que deseja cancelar o banimento deste usuário? Eles poderão voltar ao grupo novamente.';

  @override
  String get chat_unban_button => 'Desbanir';

  @override
  String get chat_group_settings_title => 'Configurações de grupo';

  @override
  String get chat_group_settings_section => 'Configurações de grupo';

  @override
  String get chat_group_profile_updated => 'Perfil do grupo atualizado.';

  @override
  String get chat_group_profile_update_failed =>
      'Falha ao atualizar o perfil do grupo. Por favor, tente novamente.';

  @override
  String get chat_group_notification_updated =>
      'Notificação de grupo atualizada.';

  @override
  String get chat_group_notification_update_failed =>
      'Falha ao atualizar a notificação do grupo. Por favor, tente novamente.';

  @override
  String get chat_member_permissions_updated =>
      'Permissões de membros atualizadas.';

  @override
  String get chat_member_permissions_update_failed =>
      'Falha ao atualizar as permissões dos membros. Por favor, tente novamente.';

  @override
  String get chat_member_list_updated => 'Lista de membros atualizada.';

  @override
  String get chat_member_list_update_failed =>
      'Falha ao atualizar a lista de membros. Por favor, tente novamente.';

  @override
  String get chat_banned_users_updated => 'Usuários banidos atualizados.';

  @override
  String get chat_banned_users_update_failed =>
      'Falha ao atualizar usuários banidos. Por favor, tente novamente.';

  @override
  String get chat_your_preferences => 'Suas preferências';

  @override
  String get chat_leave_group_title => 'Sair do grupo';

  @override
  String get chat_leave_group_message =>
      'Se você sair deste grupo, não verá mais novas atividades nem participará dele.';

  @override
  String get chat_leave_button => 'Deixar';

  @override
  String get chat_last_moderator_message =>
      'Você deve promover outro membro a moderador antes de sair.';

  @override
  String get chat_promote_member_button => 'Promover membro';

  @override
  String get chat_group_left_success => 'Bate-papo em grupo restante.';

  @override
  String get chat_group_left_failed =>
      'Falha ao sair do bate-papo em grupo. Por favor, tente novamente.';

  @override
  String get chat_messaging_section => 'Mensagens';

  @override
  String get chat_permission_everyone_description =>
      'Todos podem enviar uma mensagem no grupo.';

  @override
  String get chat_permission_moderators_description =>
      'Os membros que não são moderadores podem ler mensagens, mas não podem enviar mensagens.';

  @override
  String get chat_notification_default_description =>
      'Por padrão, os membros desta comunidade receberão notificações, mas podem optar por desativá-las.';

  @override
  String get chat_notification_silent_description =>
      'Não há notificações para todos neste canal. Os membros não podem ativar notificações no canal.';

  @override
  String get chat_notification_subscribe_description =>
      'Todos os membros têm a opção de receber notificações, mas precisam ativá-las. Por padrão, as notificações estão desativadas para cada membro.';

  @override
  String get feed_filter_title => 'Filtrar postagens';

  @override
  String get feed_filter_content_type => 'Tipo de conteúdo';

  @override
  String get feed_filter_all => 'All';

  @override
  String get feed_filter_images => 'Imagens';

  @override
  String get feed_filter_videos => 'Vídeos';

  @override
  String get feed_filter_text => 'Texto';

  @override
  String get feed_filter_sort_by => 'Ordenar por';

  @override
  String get feed_filter_latest_first => 'Último primeiro';

  @override
  String get feed_filter_oldest_first => 'Mais antigo primeiro';

  @override
  String get feed_filter_clear_all => 'Limpar tudo';

  @override
  String get feed_filter_apply => 'Aplicar filtros';

  @override
  String get feed_empty_title => 'Seu feed está vazio';

  @override
  String get feed_empty_description => 'Buscar ou criar grupo';

  @override
  String get feed_empty_explore_button => 'Explorar';

  @override
  String get feed_empty_create_button => 'Criar';

  @override
  String get explore_empty_title => 'Sua exploração está vazia';

  @override
  String get explore_no_group_title => 'Nenhum grupo ainda';

  @override
  String get explore_empty_description =>
      'Encontre um grupo ou crie o seu próprio';

  @override
  String get explore_no_group_description =>
      'Vamos criar seus próprios grupos..';

  @override
  String get general_open_settings => 'Abrir configurações';

  @override
  String get general_remove => 'Remover';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Postagem compartilhada com sucesso';

  @override
  String get story_unsaved_changes_message =>
      'tem certeza que deseja cancelar? Suas alterações não serão salvas.';

  @override
  String get story_remove_link_message =>
      'Este link será removido da história.';

  @override
  String get empty_my_communities_title => 'Sem comunidades';

  @override
  String get empty_my_communities_description =>
      'Entre em comunidades para vê-las aqui';

  @override
  String get empty_my_communities_cta => 'Explorar comunidades...';

  @override
  String get empty_group_chats_title => 'Sem grupos';

  @override
  String get empty_group_chats_description =>
      'Inicie um chat em grupo com amigos';

  @override
  String get empty_group_chats_cta => 'Criar chat em grupo...';

  @override
  String get empty_all_chats_title => 'Ainda não há conversas';

  @override
  String get empty_all_chats_description => 'Vamos criar um chat para começar.';

  @override
  String get empty_all_chats_cta => 'Criar novo chat...';

  @override
  String get empty_archived_chats_title => 'Nenhum chat arquivado';

  @override
  String get empty_archived_chats_description =>
      'Chats arquivados aparecerão aqui';

  @override
  String get empty_comments_title => 'Ainda não há comentários';

  @override
  String get empty_comments_description => 'Seja o primeiro a comentar';

  @override
  String get empty_search_title => 'Nenhum resultado encontrado';

  @override
  String get empty_search_description =>
      'Tente palavras-chave diferentes ou navegue pelas comunidades';

  @override
  String get empty_search_cta => 'Navegar pelas comunidades...';

  @override
  String get empty_category_communities_description =>
      'Nenhuma comunidade encontrada nesta categoria. Tente explorar outras categorias ou crie a sua própria.';

  @override
  String get empty_explore_title_no_categories => 'Sua exploração está vazia';

  @override
  String get empty_explore_description_no_categories =>
      'Encontre comunidades ou crie a sua própria';

  @override
  String get empty_explore_title_no_communities => 'Ainda não há comunidades';

  @override
  String get empty_explore_description_no_communities =>
      'Seja o primeiro a criar uma comunidade';

  @override
  String get cta_create_community => 'Criar comunidade...';

  @override
  String get shared_post_media_indicator => 'Esta publicação contém mídia';

  @override
  String get shared_post_load_error =>
      'Não foi possível carregar a publicação compartilhada';

  @override
  String get media_type_video => 'Vídeo';

  @override
  String get timestamp_just_now_full => 'Agora mesmo';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Há $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Há $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Há $days d';
  }

  @override
  String get timestamp_some_time_ago => 'Há algum tempo';

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
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks sem';
  }

  @override
  String get feed_empty_create_first_post => 'Crie sua primeira publicação';
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class AppLocalizationsPtPt extends AppLocalizationsPt {
  AppLocalizationsPtPt() : super('pt_PT');

  @override
  String get community_title => 'Comunidade';

  @override
  String get tab_newsfeed => 'Feed de notícias';

  @override
  String get tab_explore => 'Explorar';

  @override
  String get tab_my_communities => 'Minhas comunidades';

  @override
  String get tab_my_groups => 'Meus grupos';

  @override
  String get tab_feed => 'Alimentar';

  @override
  String get settings_permissions => 'Permissões da comunidade';

  @override
  String get community_post_permission => 'Permissão de postagem';

  @override
  String get community_post_permission_title_label =>
      'Quem pode postar nesta comunidade';

  @override
  String get community_post_permission_description_label =>
      'Você pode controlar quem pode criar postagens na sua comunidade.';

  @override
  String get settings_allow_stories_comments =>
      'Permitir comentários em histórias da comunidade';

  @override
  String get settings_allow_stories_comments_description =>
      'Ative para receber comentários sobre histórias nesta comunidade.';

  @override
  String get community_leave => 'Sair da comunidade';

  @override
  String get community_leave_description =>
      'Saia da comunidade. Você não poderá mais postar e interagir nesta comunidade.';

  @override
  String get community_setting_close_label => 'Fechar comunidade';

  @override
  String get community_setting_close_description =>
      'Fechar esta comunidade removerá a página da comunidade e todo o seu conteúdo e comentários.';

  @override
  String get community_close => 'Fechar comunidade?';

  @override
  String get community_close_description =>
      'Todos os membros serão removidos da comunidade. Todas as postagens, mensagens, reações e mídias compartilhadas na comunidade serão excluídas. Isto não pode ser desfeito.';

  @override
  String get group_settings_permissions => 'Permissões de grupo';

  @override
  String get group_post_permission => 'Permissão de postagem';

  @override
  String get group_post_permission_title_label =>
      'Quem pode postar neste grupo';

  @override
  String get group_post_permission_description_label =>
      'Você pode controlar quem pode criar postagens no seu grupo.';

  @override
  String get group_allow_stories_comments =>
      'Permitir comentários em histórias de grupo';

  @override
  String get group_allow_stories_comments_description =>
      'Ative para receber comentários nas histórias deste grupo.';

  @override
  String get group_leave => 'Sair do grupo';

  @override
  String get group_leave_description =>
      'Saia do grupo. Você não poderá mais postar e interagir neste grupo.';

  @override
  String get group_setting_close_label => 'Fechar grupo';

  @override
  String get group_setting_close_description =>
      'Fechar este grupo removerá a página do grupo e todo o seu conteúdo e comentários.';

  @override
  String get group_close => 'Fechar grupo?';

  @override
  String get group_close_description =>
      'Todos os membros serão removidos do grupo. Todas as postagens, mensagens, reações e mídias compartilhadas no grupo serão excluídas. Isto não pode ser desfeito.';

  @override
  String get global_search_hint => 'Pesquisar comunidade e usuário...';

  @override
  String get search_my_community_hint => 'Pesquisar minha comunidade...';

  @override
  String get search_no_results => 'Nenhum resultado encontrado...';

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
  String get general_featured => 'Apresentou';

  @override
  String get profile_followers => 'Seguidores';

  @override
  String get profile_following => 'Seguindo';

  @override
  String get profile_posts => 'Postagens';

  @override
  String get post_create => 'Criar postagem';

  @override
  String get post_edit => 'Editar postagem';

  @override
  String get post_create_hint => 'O que está acontecendo...';

  @override
  String get post_delete => 'Excluir postagem';

  @override
  String get post_delete_description =>
      'Esta postagem será excluída permanentemente.';

  @override
  String get post_delete_confirmation => 'Excluir postagem?';

  @override
  String get post_delete_confirmation_description =>
      'Quer excluir sua postagem?';

  @override
  String get post_report => 'Denunciar postagem';

  @override
  String get post_unreport => 'Não reportar postagem';

  @override
  String get post_like => 'Como';

  @override
  String get post_comment => 'Comentário';

  @override
  String get post_share => 'Compartilhar';

  @override
  String get post_discard => 'Descartar esta postagem?';

  @override
  String get post_discard_description =>
      'A postagem será excluída permanentemente. Não pode ser desfeito.';

  @override
  String get post_write_comment => 'Escreva um comentário...';

  @override
  String get poll_duration => 'Duração da enquete';

  @override
  String get poll_duration_hint =>
      'Você sempre pode fechar a enquete antes da duração definida.';

  @override
  String get poll_custom_edn_date => 'Data de término personalizada';

  @override
  String get poll_close => 'Fechar enquete';

  @override
  String get poll_close_description =>
      'Esta enquete está encerrada. Você não pode mais votar.';

  @override
  String get poll_vote => 'Voto';

  @override
  String get poll_results => 'Ver resultados';

  @override
  String get poll_back_to_vote => 'Voltar para votar';

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
  String get poll_voted => 'Votado por você';

  @override
  String get poll_and_you => 'e você';

  @override
  String get poll_remaining_time => 'esquerda';

  @override
  String get poll_vote_error =>
      'Falha ao votar enquete. Por favor, tente novamente.';

  @override
  String get poll_ended => 'Terminou';

  @override
  String get poll_single_choice => 'Selecione uma opção';

  @override
  String get poll_multiple_choice => 'Selecione uma ou mais opções';

  @override
  String poll_options_description(int minOptions) {
    return 'A enquete deve conter pelo menos opções $minOptions.';
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
  String get comment_reply_to => 'Respondendo a';

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
  String get comment_report => 'Denunciar comentário';

  @override
  String get comment_unreport => 'Cancelar relatório de comentário';

  @override
  String get comment_reply_report => 'Denunciar resposta';

  @override
  String get comment_reply_unreport => 'Cancelar relatório de resposta';

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
      'Seu comentário contém palavras inadequadas. Por favor, revise e exclua-o.';

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
      'Falha ao salvar o perfil da sua comunidade. Por favor, tente novamente.';

  @override
  String get community_leave_success_message =>
      'Saiu da comunidade com sucesso.';

  @override
  String get community_leave_error_message =>
      'Não foi possível sair da comunidade.';

  @override
  String get community_close_success_message =>
      'A comunidade foi fechada com sucesso.';

  @override
  String get community_close_error_message => 'Falha ao fechar a comunidade.';

  @override
  String get community_join => 'Juntar';

  @override
  String get community_joined => 'Ingressou';

  @override
  String get community_recommended_for_you => 'Recomendado para você';

  @override
  String get community_trending_now => 'Tendências agora';

  @override
  String get community_placeholder_members => '1,2 mil membros';

  @override
  String get community_create => 'Criar comunidade...';

  @override
  String get community_name => 'Nome da comunidade';

  @override
  String get community_name_hint => 'Dê um nome à sua comunidade...';

  @override
  String get community_description_hint => 'Insira a descrição...';

  @override
  String get community_edit => 'Editar comunidade';

  @override
  String get community_members => 'Membros';

  @override
  String get community_private => 'Privado';

  @override
  String get community_public => 'Público';

  @override
  String get community_public_description =>
      'Qualquer pessoa pode participar, visualizar e pesquisar as postagens nesta comunidade.';

  @override
  String get community_private_description =>
      'Somente membros convidados pelos moderadores podem ingressar, visualizar e pesquisar as postagens desta comunidade.';

  @override
  String get community_about => 'Sobre';

  @override
  String get categories_title => 'Categorias';

  @override
  String get category_hint => 'Selecione a categoria';

  @override
  String get category_select_title => 'Selecione a categoria';

  @override
  String get category_add => 'Adicionar categoria';

  @override
  String get community_pending_posts => 'Postagens pendentes';

  @override
  String get commnuity_pending_post_reviewing =>
      'Suas postagens estão pendentes para revisão';

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
  String get community_basic_info => 'Informações básicas';

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
  String get settings_new_posts => 'Novas postagens';

  @override
  String get settings_new_posts_description =>
      'Receba notificações quando alguém criar novas postagens nesta comunidade.';

  @override
  String get settings_react_posts => 'Reagir postagens';

  @override
  String get settings_react_posts_description =>
      'Receba notificações quando alguém reagir às suas postagens nesta comunidade.';

  @override
  String get settings_react_comments => 'Reagir comentários';

  @override
  String get settings_react_comments_description =>
      'Receba notificações quando alguém curtir seu comentário nesta comunidade.';

  @override
  String get settings_new_comments => 'Novos comentários';

  @override
  String get settings_new_comments_description =>
      'Receba notificações quando alguém comentar sua postagem nesta comunidade.';

  @override
  String get settings_new_replies => 'Respostas';

  @override
  String get settings_new_replies_description =>
      'Receba notificações quando alguém comentar seus comentários nesta comunidade.';

  @override
  String get settings_new_stories => 'Novas histórias';

  @override
  String get settings_new_stories_description =>
      'Receba notificações quando alguém criar uma nova história nesta comunidade.';

  @override
  String get settings_story_reactions => 'Reações da história';

  @override
  String get settings_story_reactions_description =>
      'Receba notificações quando alguém reagir à sua história nesta comunidade.';

  @override
  String get settings_story_comments => 'Comentários da história';

  @override
  String get settings_story_comments_description =>
      'Receba notificações quando alguém comentar sua história nesta comunidade.';

  @override
  String get settings_everyone => 'Todos';

  @override
  String get settings_only_moderators => 'Somente moderadores';

  @override
  String get settings_only_admins => 'Somente administradores podem postar';

  @override
  String get settings_privacy => 'Privacidade';

  @override
  String get settings_language => 'Linguagem';

  @override
  String get settings_leave_confirmation => 'Sair sem terminar?';

  @override
  String get settings_leave_description =>
      'Suas alterações feitas podem não ser salvas.';

  @override
  String get settings_privacy_confirmation =>
      'Alterar as configurações de privacidade da comunidade?';

  @override
  String get settings_privacy_description =>
      'Esta comunidade tem postagens em destaque globalmente. Mudar a comunidade de pública para privada impedirá que essas postagens sejam apresentadas globalmente.';

  @override
  String get general_add => 'Adicionar';

  @override
  String get general_loading => 'Carregando...';

  @override
  String get general_leave => 'Deixar';

  @override
  String get general_error => 'Ops, algo deu errado';

  @override
  String get general_edited => 'Editado';

  @override
  String get general_edited_suffix => '(editado)';

  @override
  String get general_keep_editing => 'Continue editando';

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
  String get general_done => 'Feito';

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
  String get general_on => 'Sobre';

  @override
  String get general_off => 'Desligado';

  @override
  String get settings_allow_notification => 'Permitir notificação';

  @override
  String get settings_allow_notification_description =>
      'Ative para receber notificações push desta comunidade.';

  @override
  String get general_reported => 'relatado';

  @override
  String get general_see_more => '...Veja mais';

  @override
  String get general_camera => 'Câmera';

  @override
  String get general_photo => 'Foto';

  @override
  String get general_video => 'Vídeo';

  @override
  String get general_posting => 'Postagem';

  @override
  String get general_my_timeline => 'Minha linha do tempo';

  @override
  String get general_options => 'Opções';

  @override
  String get post_edit_globally_featured =>
      'Editar postagem com destaque global?';

  @override
  String get post_edit_globally_featured_description =>
      'A postagem que você está editando foi apresentada globalmente. Se você editar sua postagem, ela precisará ser aprovada novamente e não será mais apresentada globalmente.';

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
  String get post_reported => 'Postagem relatada.';

  @override
  String get post_unreported => 'Postagem não informada.';

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
  String get user_block => 'Bloquear usuário';

  @override
  String get user_unblock => 'Desbloquear usuário';

  @override
  String get error_delete_post =>
      'Falha ao excluir postagem. Por favor, tente novamente.';

  @override
  String get error_leave_community => 'Não é possível sair da comunidade';

  @override
  String get error_leave_community_description =>
      'Você é o único moderador deste grupo. Para sair da comunidade, nomeie outros membros para a função de moderador';

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
  String get error_edit_post => 'Erro ao editar';

  @override
  String get error_create_post => 'Erro ao criar';

  @override
  String error_max_poll_characters(int maxQuestionLength) {
    return 'A pergunta da enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String error_max_poll_option_characters(int maxQuestionLength) {
    return 'A opção de enquete não pode exceder $maxQuestionLength caracteres.';
  }

  @override
  String get error_create_poll =>
      'Falha ao criar enquete. Por favor, tente novamente.';

  @override
  String get user_profile_unknown_name => 'Desconhecido';

  @override
  String get community_all_members => 'Todos os membros';

  @override
  String get community_moderators => 'Moderadores';

  @override
  String get community_search_member_hint => 'Pesquisar membro';

  @override
  String get community_promote_moderator => 'Promover a moderador';

  @override
  String get community_demote_member => 'Rebaixar para membro';

  @override
  String get community_remove_member => 'Remover da comunidade';

  @override
  String get user_report => 'Denunciar usuário';

  @override
  String get user_unreport => 'Cancelar relatório de usuário';

  @override
  String get feed_no_videos => 'Ainda não há vídeos';

  @override
  String get feed_no_photos => 'Ainda não há fotos';

  @override
  String get feed_no_pinned_posts => 'Nenhuma postagem fixada ainda';

  @override
  String get feed_no_posts => 'Nenhuma postagem ainda';

  @override
  String get member_add => 'Adicionar membro';

  @override
  String get search_user_hint => 'Pesquisar usuário...';

  @override
  String get profile_edit => 'Editar perfil';

  @override
  String get profile_update_success => 'Seu perfil foi atualizado com sucesso!';

  @override
  String get profile_update_failed => 'Erro ao salvar';

  @override
  String get community_story_comments => 'Comentários da história';

  @override
  String get post_item_bottom_nonmember_label =>
      'Junte-se ao grupo para interagir com todas as postagens';

  @override
  String get notification_turn_on_success => 'Notificação ativada';

  @override
  String get notification_turn_on_error =>
      'Falha ao ativar a notificação. Por favor, tente novamente.';

  @override
  String get notification_turn_off_success => 'Notificação desativada';

  @override
  String get notification_turn_off_error =>
      'Falha ao desativar a notificação. Por favor, tente novamente.';

  @override
  String get user_report_success => 'Usuário relatado.';

  @override
  String get user_report_error =>
      'Falha ao denunciar o usuário. Por favor, tente novamente.';

  @override
  String get user_unreport_success => 'Usuário não informado.';

  @override
  String get user_unreport_error => 'Erro ao desmarcar';

  @override
  String get user_block_success => 'Usuário bloqueado.';

  @override
  String get user_block_error =>
      'Falha ao bloquear usuário. Por favor, tente novamente.';

  @override
  String get user_unblock_success => 'Usuário desbloqueado.';

  @override
  String get user_unblock_error =>
      'Falha ao desbloquear usuário. Por favor, tente novamente.';

  @override
  String get search_no_members_found => 'Nenhum membro encontrado';

  @override
  String get moderator_promotion_title => 'Promoção do moderador';

  @override
  String get moderator_promotion_description =>
      'Tem certeza de que deseja promover este membro a moderador? Eles terão acesso a todos os recursos do moderador.';

  @override
  String get moderator_promote_button => 'Promover';

  @override
  String get moderator_demotion_title => 'Rebaixamento de moderador';

  @override
  String get moderator_demotion_description =>
      'Tem certeza de que deseja rebaixar este moderador? Eles perderão o acesso a todos os recursos do moderador.';

  @override
  String get moderator_demote_button => 'Rebaixar';

  @override
  String get member_removal_confirm_title => 'Confirmar remoção';

  @override
  String get member_removal_confirm_description =>
      'Tem certeza de que deseja remover este membro do grupo? Eles estarão cientes de sua remoção.';

  @override
  String get member_remove_button => 'Remover';

  @override
  String get user_ban_confirm_title => 'Confirmar banimento';

  @override
  String get user_ban_confirm_description =>
      'Tem certeza de que deseja banir este usuário? Eles serão removidos do grupo e não poderão encontrá-lo ou entrar novamente, a menos que sejam cancelados.';

  @override
  String get user_ban_button => 'Proibir';

  @override
  String get member_add_success =>
      'Membro adicionado com sucesso a esta comunidade.';

  @override
  String get member_add_error => 'Erro ao adicionar';

  @override
  String get moderator_promote_success => 'Promovido com sucesso a moderador.';

  @override
  String get moderator_promote_error => 'Erro ao promover';

  @override
  String get moderator_demote_success => 'Rebaixado com sucesso a membro.';

  @override
  String get moderator_demote_error =>
      'Falha ao rebaixar membro. Por favor, tente novamente.';

  @override
  String get member_remove_success => 'Membro removido desta comunidade.';

  @override
  String get member_remove_error =>
      'Falha ao remover membro. Por favor, tente novamente.';

  @override
  String get user_follow_success => 'Usuário seguido.';

  @override
  String get user_follow_error => 'Ops, algo deu errado.';

  @override
  String get user_unfollow_success => 'Usuário deixou de seguir.';

  @override
  String get user_unfollow_error => 'Ops, algo deu errado.';

  @override
  String get post_target_selection_title => 'Postar em';

  @override
  String get user_feed_blocked_title => 'Você bloqueou este usuário';

  @override
  String get user_feed_blocked_description => 'Desbloquear para ver';

  @override
  String get user_feed_private_title => 'Esta conta é privada';

  @override
  String get user_feed_private_description =>
      'Siga este usuário para ver suas postagens.';

  @override
  String get timestamp_just_now => 'Agora mesmo';

  @override
  String get timestamp_now => 'agora';

  @override
  String get chat_notification_turn_on => 'Ative as notificações';

  @override
  String get chat_notification_turn_off => 'Desative as notificações';

  @override
  String get chat_block_user_title => 'Bloquear usuário?';

  @override
  String chat_block_user_description(String displayName) {
    return '$displayName não poderá enviar a mensagem para você. Eles não serão notificados de que você os bloqueou.';
  }

  @override
  String get chat_unblock_user_title => 'Desbloquear usuário?';

  @override
  String chat_unblock_user_description(String displayName) {
    return '$displayName agora poderá enviar a mensagem para você. Eles não serão notificados de que você os desbloqueou.';
  }

  @override
  String get chat_message_photo => 'Envie uma foto';

  @override
  String get chat_message_video => 'Envie um vídeo';

  @override
  String get user_follow_request_new => 'Novas solicitações de acompanhamento';

  @override
  String user_follow_request_approval(String count) {
    return 'Solicitações $count precisam de sua aprovação';
  }

  @override
  String get user_unfollow => 'Deixar de seguir';

  @override
  String get user_follow_unable_title => 'Não é possível seguir este usuário';

  @override
  String get user_follow_unable_description =>
      'Ops! algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get user_follow => 'Seguir';

  @override
  String get user_follow_cancel => 'Cancelar solicitação';

  @override
  String get user_following => 'Seguindo';

  @override
  String get user_block_confirm_title => 'Bloquear usuário?';

  @override
  String user_block_confirm_description(String displayName) {
    return '$displayName não poderá ver postagens e comentários que você criou. Eles não serão notificados de que você os bloqueou.';
  }

  @override
  String get user_block_confirm_button => 'Bloquear';

  @override
  String get user_unblock_confirm_title => 'Desbloquear usuário?';

  @override
  String user_unblock_confirm_description(String displayName) {
    return '$displayName agora poderá ver postagens e comentários que você criou. Eles não serão notificados de que você os desbloqueou.';
  }

  @override
  String get user_unblock_confirm_button => 'Desbloquear';

  @override
  String get user_unfollow_confirm_title => 'Deixar de seguir este usuário?';

  @override
  String get user_unfollow_confirm_description =>
      'Se mudar de ideia, você terá que solicitar para segui-los novamente.';

  @override
  String get user_unfollow_confirm_button => 'Deixar de seguir';

  @override
  String get category_default_title => 'Categoria';

  @override
  String get community_empty_state => 'Nenhuma comunidade ainda';

  @override
  String get community_pending_requests_title => 'Solicitações pendentes';

  @override
  String get community_pending_requests_empty_title =>
      'Nenhuma solicitação pendente disponível';

  @override
  String get community_pending_requests_empty_description =>
      'Ative a pós-revisão ou participe da aprovação nas configurações da comunidade para gerenciar solicitações.';

  @override
  String get community_join_requests_coming_soon =>
      'Recurso de solicitações de adesão em breve';

  @override
  String get community_pending_posts_warning =>
      'Recusar postagem pendente excluirá permanentemente a postagem selecionada da comunidade.';

  @override
  String get community_pending_posts_empty => 'Nenhuma postagem pendente';

  @override
  String get community_pending_post_accept => 'Aceitar';

  @override
  String get community_pending_post_decline => 'Declínio';

  @override
  String get community_pending_post_delete_success => 'Postagem excluída.';

  @override
  String get community_pending_post_delete_error =>
      'Falha ao excluir postagem. Por favor, tente novamente.';

  @override
  String get community_pending_post_approve_success => 'Postagem aceita.';

  @override
  String get community_pending_post_approve_error =>
      'Falha ao aceitar postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String get community_pending_post_decline_success => 'Postagem recusada.';

  @override
  String get community_pending_post_decline_error =>
      'Falha ao recusar a postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String poll_option_hint(int optionNumber) {
    return 'Opção $optionNumber';
  }

  @override
  String get poll_add_option => 'Adicionar opção';

  @override
  String get poll_multiple_selection_title => 'Seleção múltipla';

  @override
  String get poll_multiple_selection_description =>
      'Deixe os participantes votarem em mais de uma opção.';

  @override
  String poll_ends_on(String endDate) {
    return 'Termina em $endDate';
  }

  @override
  String get poll_ends_on_label => 'Termina em';

  @override
  String get poll_select_date => 'Selecione a data';

  @override
  String get poll_select_time => 'Selecione a hora';

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
  String get profile_edit_display_name => 'Nome de exibição';

  @override
  String get profile_edit_about => 'Sobre';

  @override
  String get profile_edit_unsupported_image_title =>
      'Tipo de imagem não compatível';

  @override
  String get profile_edit_unsupported_image_description =>
      'Faça upload de uma imagem PNG ou JPG.';

  @override
  String get profile_edit_inappropriate_image_title => 'Imagem inadequada';

  @override
  String get profile_edit_inappropriate_image_description =>
      'Escolha uma imagem diferente para enviar.';

  @override
  String get profile_edit_unsaved_changes_title => 'Alterações não salvas';

  @override
  String get profile_edit_unsaved_changes_description =>
      'Tem certeza de que deseja descartar as alterações? Eles serão perdidos quando você sair desta página.';

  @override
  String get chat_title => 'Bater papo';

  @override
  String get chat_tab_all => 'Todos';

  @override
  String get chat_tab_direct => 'Direto';

  @override
  String get chat_tab_groups => 'Grupos';

  @override
  String get chat_waiting_for_network => 'Aguardando rede...';

  @override
  String get chat_direct_chat => 'Bate-papo direto';

  @override
  String get chat_group_chat => 'Bate-papo em grupo';

  @override
  String get chat_archived => 'Arquivado';

  @override
  String get message_editing_message => 'Editando mensagem';

  @override
  String get message_replying_yourself => 'você mesmo';

  @override
  String get message_replied_message => 'Mensagem respondida';

  @override
  String message_replying_to(String displayName) {
    return 'Respondendo a $displayName';
  }

  @override
  String get message_media => 'Mídia';

  @override
  String get chat_loading => 'Carregando bate-papo...';

  @override
  String get chat_blocked_message =>
      'Você não pode enviar mensagens para esta pessoa.';

  @override
  String get chat_notifications_disabled =>
      'Você desativou as notificações de bate-papo';

  @override
  String get chat_archive => 'Arquivo';

  @override
  String get chat_unarchive => 'Desarquivar';

  @override
  String get chat_message_deleted => 'Esta mensagem foi excluída';

  @override
  String get chat_message_no_preview =>
      'Nenhuma visualização suportada para este tipo de mensagem';

  @override
  String get chat_no_message_yet => 'Nenhuma mensagem ainda';

  @override
  String get group_title => 'Grupo';

  @override
  String get group_create => 'Criar grupo...';

  @override
  String get group_edit => 'Editar grupo';

  @override
  String get group_name => 'Nome do grupo';

  @override
  String get group_name_hint => 'Dê um nome ao seu grupo...';

  @override
  String get group_description_hint => 'Insira a descrição...';

  @override
  String get group_about => 'Sobre';

  @override
  String get group_members => 'Membros';

  @override
  String get group_join => 'Juntar';

  @override
  String get group_joined => 'Ingressou';

  @override
  String get group_public => 'Público';

  @override
  String get group_private => 'Privado';

  @override
  String get group_public_description =>
      'Qualquer pessoa pode participar, visualizar e pesquisar as postagens deste grupo.';

  @override
  String get group_private_description =>
      'Somente membros convidados pelos moderadores podem ingressar, visualizar e pesquisar as postagens deste grupo.';

  @override
  String get group_recommended_for_you => 'Recomendado para você';

  @override
  String get group_trending_now => 'Tendências agora';

  @override
  String get group_placeholder_members => '1,2 mil membros';

  @override
  String get group_basic_info => 'Informações básicas';

  @override
  String get group_discard_confirmation => 'Sair sem terminar?';

  @override
  String get group_discard_description =>
      'Seu progresso não será salvo e seu grupo não será criado.';

  @override
  String get group_pending_posts => 'Postagens pendentes';

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
  String get group_story_comments => 'Comentários da história';

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
  String get group_empty_state => 'Nenhum grupo ainda';

  @override
  String get group_pending_requests_title => 'Solicitações pendentes';

  @override
  String get group_pending_requests_empty_title =>
      'Nenhuma solicitação pendente disponível';

  @override
  String get group_pending_requests_empty_description =>
      'Ative a pós-revisão ou participe da aprovação nas configurações do grupo para gerenciar solicitações.';

  @override
  String get group_join_requests_coming_soon =>
      'Recurso de solicitações de adesão em breve';

  @override
  String get group_pending_posts_warning =>
      'Recusar postagem pendente excluirá permanentemente a postagem selecionada do grupo.';

  @override
  String get group_pending_posts_empty => 'Nenhuma postagem pendente';

  @override
  String get group_pending_post_accept => 'Aceitar';

  @override
  String get group_pending_post_decline => 'Declínio';

  @override
  String get group_create_success_message => 'Grupo criado com sucesso.';

  @override
  String get group_create_error_message =>
      'Falha ao criar grupo. Por favor, tente novamente.';

  @override
  String get group_update_success_message => 'Grupo atualizado com sucesso.';

  @override
  String get group_update_error_message =>
      'Falha ao salvar seu perfil de grupo. Por favor, tente novamente.';

  @override
  String get group_leave_success_message => 'Saiu do grupo com sucesso.';

  @override
  String get group_leave_error_message => 'Não foi possível sair do grupo.';

  @override
  String get group_close_success_message => 'Fechado o grupo com sucesso.';

  @override
  String get group_close_error_message => 'Falha ao fechar o grupo.';

  @override
  String get group_pending_post_delete_success => 'Postagem excluída.';

  @override
  String get group_pending_post_delete_error =>
      'Falha ao excluir postagem. Por favor, tente novamente.';

  @override
  String get group_pending_post_approve_success => 'Postagem aceita.';

  @override
  String get group_pending_post_approve_error =>
      'Falha ao aceitar postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String get group_pending_post_decline_success => 'Postagem recusada.';

  @override
  String get group_pending_post_decline_error =>
      'Falha ao recusar a postagem. Esta postagem foi revisada por outro moderador.';

  @override
  String get error_leave_group => 'Não é possível sair do grupo';

  @override
  String get error_leave_group_description =>
      'Você é o único moderador deste grupo. Para sair do grupo, indique outros membros para a função de moderador';

  @override
  String get error_close_group => 'Não foi possível fechar o grupo';

  @override
  String get error_close_group_description =>
      'Algo deu errado. Por favor, tente novamente mais tarde.';

  @override
  String get chat_too_many_archived => 'Muitos bate-papos arquivados';

  @override
  String get chat_group_type_public => 'Público';

  @override
  String get chat_group_type_private => 'Privado';

  @override
  String get general_file => 'Arquivo';

  @override
  String get chat_confirm_unban => 'Confirmar cancelamento do banimento';

  @override
  String get chat_delete_message_confirm => 'Excluir esta mensagem?';

  @override
  String get chat_permission_everyone => 'Todos';

  @override
  String get chat_permission_moderators_only => 'Apenas moderadores';

  @override
  String get chat_notification_default_mode => 'Modo padrão';

  @override
  String get chat_notification_silent_mode => 'Modo silencioso';

  @override
  String get chat_notification_subscribe_mode => 'Modo de assinatura';

  @override
  String get chat_group_profile => 'Perfil do grupo';

  @override
  String get chat_group_notifications => 'Notificações de grupo';

  @override
  String get chat_member_permissions => 'Permissões de membros';

  @override
  String get chat_all_members => 'Todos os membros';

  @override
  String get chat_banned_users => 'Usuários banidos';

  @override
  String get chat_leave_group => 'Sair do grupo';

  @override
  String get chat_last_moderator_warning => 'Você é o último moderador';

  @override
  String get chat_notifications => 'notificações';

  @override
  String get chat_allow_notifications => 'Permitir notificações';

  @override
  String get story_discard_confirm_title => 'Descartar esta história?';

  @override
  String get story_discard_confirm_message =>
      'A história será excluída permanentemente. Não pode ser desfeito.';

  @override
  String get story_discard_action => 'Descartar';

  @override
  String get story_remove_link_confirm => 'Remover link?';

  @override
  String get story_unsaved_changes => 'Alterações não salvas';

  @override
  String get story_upload_failed => 'Falha ao carregar a história';

  @override
  String get story_delete_confirm => 'Excluir esta história?';

  @override
  String get story_label => 'Histórias';

  @override
  String get media_permission_files => 'Permitir acesso aos seus arquivos';

  @override
  String get media_permission_photos => 'Permitir acesso às suas fotos';

  @override
  String get media_permission_videos => 'Permitir acesso aos seus vídeos';

  @override
  String get media_upload_limit_reached => 'Limite máximo de upload atingido';

  @override
  String get post_pending_review => 'Postagens enviadas para revisão';

  @override
  String get category_all => 'Todas as categorias';

  @override
  String get general_search => 'Procurar';

  @override
  String get general_error_title => 'Algo deu errado';

  @override
  String get general_error_retry => 'Por favor, tente novamente.';

  @override
  String get chat_archived_title => 'Bate-papos arquivados...';

  @override
  String get chat_archived_empty => 'Nenhum bate-papo arquivado...';

  @override
  String get chat_add_member_title => 'Adicionar membro...';

  @override
  String get chat_add_member_button => 'Adicionar membro...';

  @override
  String get chat_banned_users_empty => 'Nada aqui para ver ainda...';

  @override
  String get chat_unban_confirmation_message =>
      'Tem certeza de que deseja cancelar o banimento deste usuário? Eles poderão voltar ao grupo novamente.';

  @override
  String get chat_unban_button => 'Desbanir';

  @override
  String get chat_group_settings_title => 'Configurações de grupo';

  @override
  String get chat_group_settings_section => 'Configurações de grupo';

  @override
  String get chat_group_profile_updated => 'Perfil do grupo atualizado.';

  @override
  String get chat_group_profile_update_failed =>
      'Falha ao atualizar o perfil do grupo. Por favor, tente novamente.';

  @override
  String get chat_group_notification_updated =>
      'Notificação de grupo atualizada.';

  @override
  String get chat_group_notification_update_failed =>
      'Falha ao atualizar a notificação do grupo. Por favor, tente novamente.';

  @override
  String get chat_member_permissions_updated =>
      'Permissões de membros atualizadas.';

  @override
  String get chat_member_permissions_update_failed =>
      'Falha ao atualizar as permissões dos membros. Por favor, tente novamente.';

  @override
  String get chat_member_list_updated => 'Lista de membros atualizada.';

  @override
  String get chat_member_list_update_failed =>
      'Falha ao atualizar a lista de membros. Por favor, tente novamente.';

  @override
  String get chat_banned_users_updated => 'Usuários banidos atualizados.';

  @override
  String get chat_banned_users_update_failed =>
      'Falha ao atualizar usuários banidos. Por favor, tente novamente.';

  @override
  String get chat_your_preferences => 'Suas preferências';

  @override
  String get chat_leave_group_title => 'Sair do grupo';

  @override
  String get chat_leave_group_message =>
      'Se você sair deste grupo, não verá mais novas atividades nem participará dele.';

  @override
  String get chat_leave_button => 'Deixar';

  @override
  String get chat_last_moderator_message =>
      'Você deve promover outro membro a moderador antes de sair.';

  @override
  String get chat_promote_member_button => 'Promover membro';

  @override
  String get chat_group_left_success => 'Bate-papo em grupo restante.';

  @override
  String get chat_group_left_failed =>
      'Falha ao sair do bate-papo em grupo. Por favor, tente novamente.';

  @override
  String get chat_messaging_section => 'Mensagens';

  @override
  String get chat_permission_everyone_description =>
      'Todos podem enviar uma mensagem no grupo.';

  @override
  String get chat_permission_moderators_description =>
      'Os membros que não são moderadores podem ler mensagens, mas não podem enviar mensagens.';

  @override
  String get chat_notification_default_description =>
      'Por padrão, os membros desta comunidade receberão notificações, mas podem optar por desativá-las.';

  @override
  String get chat_notification_silent_description =>
      'Não há notificações para todos neste canal. Os membros não podem ativar notificações no canal.';

  @override
  String get chat_notification_subscribe_description =>
      'Todos os membros têm a opção de receber notificações, mas precisam ativá-las. Por padrão, as notificações estão desativadas para cada membro.';

  @override
  String get feed_filter_title => 'Filtrar postagens';

  @override
  String get feed_filter_content_type => 'Tipo de conteúdo';

  @override
  String get feed_filter_all => 'Todos';

  @override
  String get feed_filter_images => 'Imagens';

  @override
  String get feed_filter_videos => 'Vídeos';

  @override
  String get feed_filter_text => 'Texto';

  @override
  String get feed_filter_sort_by => 'Ordenar por';

  @override
  String get feed_filter_latest_first => 'Último primeiro';

  @override
  String get feed_filter_oldest_first => 'Mais antigo primeiro';

  @override
  String get feed_filter_clear_all => 'Limpar tudo';

  @override
  String get feed_filter_apply => 'Aplicar filtros';

  @override
  String get feed_empty_title => 'Seu feed está vazio';

  @override
  String get feed_empty_description => 'Buscar ou criar grupo';

  @override
  String get feed_empty_explore_button => 'Explorar';

  @override
  String get feed_empty_create_button => 'Criar';

  @override
  String get explore_empty_title => 'Sua exploração está vazia';

  @override
  String get explore_no_group_title => 'Nenhum grupo ainda';

  @override
  String get explore_empty_description =>
      'Encontre um grupo ou crie o seu próprio';

  @override
  String get explore_no_group_description =>
      'Vamos criar seus próprios grupos..';

  @override
  String get general_open_settings => 'Abrir configurações';

  @override
  String get general_remove => 'Remover';

  @override
  String get general_yes => 'Yes';

  @override
  String get general_no => 'No';

  @override
  String get post_share_success => 'Postagem compartilhada com sucesso';

  @override
  String get story_unsaved_changes_message =>
      'tem certeza que deseja cancelar? Suas alterações não serão salvas.';

  @override
  String get story_remove_link_message =>
      'Este link será removido da história.';

  @override
  String get empty_my_communities_title => 'Sem comunidades';

  @override
  String get empty_my_communities_description =>
      'Junte-se às comunidades para vê-las aqui';

  @override
  String get empty_my_communities_cta => 'Explorar comunidades...';

  @override
  String get empty_group_chats_title => 'Sem grupos';

  @override
  String get empty_group_chats_description =>
      'Inicie um bate-papo em grupo com amigos';

  @override
  String get empty_group_chats_cta => 'Criar bate-papo em grupo...';

  @override
  String get empty_all_chats_title => 'Nenhuma conversa ainda';

  @override
  String get empty_all_chats_description =>
      'Vamos criar um bate-papo para começar.';

  @override
  String get empty_all_chats_cta => 'Criar novo bate-papo...';

  @override
  String get empty_archived_chats_title => 'Nenhum bate-papo arquivado';

  @override
  String get empty_archived_chats_description =>
      'Os bate-papos arquivados aparecerão aqui';

  @override
  String get empty_comments_title => 'Ainda não há comentários';

  @override
  String get empty_comments_description => 'Seja o primeiro a comentar';

  @override
  String get empty_search_title => 'Nenhum resultado encontrado';

  @override
  String get empty_search_description =>
      'Tente pesquisar com palavras-chave diferentes';

  @override
  String get empty_search_cta => 'Limpar pesquisa...';

  @override
  String get empty_category_communities_description =>
      'Nenhuma comunidade encontrada nesta categoria. Experimente explorar outras categorias ou crie a sua própria.';

  @override
  String get empty_explore_title_no_categories => 'Sua exploração está vazia';

  @override
  String get empty_explore_description_no_categories =>
      'Encontre uma comunidade ou crie a sua própria';

  @override
  String get empty_explore_title_no_communities => 'Nenhuma comunidade ainda';

  @override
  String get empty_explore_description_no_communities =>
      'Seja o primeiro a criar uma comunidade';

  @override
  String get cta_create_community => 'Criar comunidade...';

  @override
  String get shared_post_media_indicator => 'Esta publicação contém mídia';

  @override
  String get shared_post_load_error =>
      'Não foi possível carregar a publicação compartilhada';

  @override
  String get media_type_video => 'Vídeo';

  @override
  String get timestamp_just_now_full => 'Agora mesmo';

  @override
  String timestamp_minutes_ago(int minutes) {
    return 'Há $minutes min';
  }

  @override
  String timestamp_hours_ago(int hours) {
    return 'Há $hours h';
  }

  @override
  String timestamp_days_ago(int days) {
    return 'Há $days d';
  }

  @override
  String get timestamp_some_time_ago => 'Há algum tempo';

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
    return '$days d';
  }

  @override
  String timestamp_weeks_short(int weeks) {
    return '$weeks sem';
  }

  @override
  String get feed_empty_create_first_post => 'Crie sua primeira publicação';
}
