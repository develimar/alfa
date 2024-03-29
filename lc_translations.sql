-- phpMyAdmin SQL Dump
-- version 4.0.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 06/07/2016 às 12:08
-- Versão do servidor: 5.5.47-MariaDB
-- Versão do PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `zadmin_consultare`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `lc_translations`
--

CREATE TABLE IF NOT EXISTS `lc_translations` (
  `translation_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `language_id` int(11) unsigned NOT NULL,
  `translation_key` text COLLATE utf8_unicode_ci,
  `translation_text` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`translation_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=359 ;

--
-- Fazendo dump de dados para tabela `lc_translations`
--

INSERT INTO `lc_translations` (`translation_id`, `language_id`, `translation_key`, `translation_text`) VALUES
(1, 1, 'Name', 'Nome'),
(2, 1, 'Email', 'Email'),
(3, 1, 'Department', 'Departamento'),
(4, 1, 'Message', 'Mensagem'),
(5, 1, '(Required)', '(Required)'),
(6, 1, '(Offline)', '(Offline)'),
(7, 1, '/', '/'),
(8, 1, 'Home', 'Inicial'),
(9, 1, 'Access logs', 'Acessar logs'),
(10, 1, 'Full name', 'Nome Completo'),
(11, 1, 'IP address', 'IP address'),
(12, 1, 'Last login', 'Ultimo login'),
(13, 1, 'Canned messages', 'Canned messages'),
(14, 1, 'Add message', 'Adicionar Mensagem'),
(15, 1, 'Select message', 'Selecionar Mensagem'),
(16, 1, 'Loading...', 'Carregando...'),
(17, 1, 'Online visitors', 'Visitantes Online'),
(18, 1, 'Departments', 'Departamentos'),
(19, 1, 'Add department', 'Adicionar Departamento'),
(20, 1, 'Department name', 'Nome Departamento'),
(21, 1, 'Department email', 'Email Departamento'),
(22, 1, 'Groups', 'Grupos'),
(23, 1, 'Add group', 'Adicionar Grupo'),
(24, 1, 'Group name', 'Nome do Groupo'),
(25, 1, 'Permissions', 'Permissões'),
(26, 1, 'Languages', 'Linguagens'),
(27, 1, 'Add language', 'Adicionar Linguagem'),
(28, 1, 'Language name', 'Nome da Linguagem'),
(29, 1, 'Language code', 'Code da Linguagem'),
(30, 1, 'Operators', 'Operadores'),
(31, 1, 'Add operator', 'Adicionar Operador'),
(32, 1, 'First name', 'Primeiro Nome'),
(33, 1, 'Last name', 'Ultimo Nome'),
(34, 1, 'Operator email', 'Email do Operador'),
(35, 1, 'Password', 'Senha'),
(36, 1, 'Confirm password', 'Confirmar Senha'),
(37, 1, 'Active', 'Ativo'),
(38, 1, 'Inactive', 'Inativo'),
(39, 1, 'Hide online', 'Ocultar online'),
(40, 1, 'Blocked visitors', 'Bloquear visitantes'),
(41, 1, 'Description', 'Description'),
(42, 1, 'Date', 'Date'),
(43, 1, 'Close', 'Close'),
(44, 1, 'Delete', 'Delete'),
(45, 1, 'Action', 'Action'),
(46, 1, 'Chat history', 'Chat history'),
(47, 1, 'Time in chat', 'Time in chat'),
(48, 1, 'Edit message', 'Edit message'),
(49, 1, 'Edit department', 'Edit department'),
(50, 1, 'Edit group', 'Edit group'),
(51, 1, 'Edit language', 'Edit language'),
(52, 1, 'Edit operator', 'Edit operator'),
(53, 1, 'Edit translation', 'Edit translation'),
(54, 1, 'Translations', 'Translations'),
(55, 1, 'Key', 'Key'),
(56, 1, 'Remember me', 'Remember me'),
(57, 1, 'Reset password', 'Reset password'),
(58, 1, 'Lost your password?', 'Lost your password?'),
(59, 1, 'Login', 'Login'),
(60, 1, 'Settings', 'Settings'),
(61, 1, 'Last activity', 'Last activity'),
(62, 1, 'Status', 'Status'),
(63, 1, 'Total time', 'Total time'),
(64, 1, 'In queue', 'In queue'),
(65, 1, 'In chat', 'In chat'),
(66, 1, 'Block user', 'Block user'),
(67, 1, 'Click to chat', 'Click to chat'),
(68, 1, 'Watch the chat', 'Watch the chat'),
(69, 1, 'Permission denied', 'Permission denied'),
(70, 1, 'General', 'General'),
(71, 1, 'Server', 'Server'),
(72, 1, 'Authentication', 'Authentication'),
(73, 1, 'Style', 'Style'),
(74, 1, 'Site title', 'Site title'),
(75, 1, 'Console interval', 'Console interval'),
(76, 1, '(seconds)', '(seconds)'),
(77, 1, 'IP tracker url', 'IP tracker url'),
(78, 1, 'Chat interval', 'Chat interval'),
(79, 1, 'Chat lifetime', 'Chat lifetime'),
(80, 1, 'Records per page', 'Records per page'),
(81, 1, 'Charset', 'Charset'),
(82, 1, 'Timezone', 'Timezone'),
(83, 1, 'Date format', 'Date format'),
(84, 1, 'Time format', 'Time format'),
(85, 1, 'Session lifetime', 'Session lifetime'),
(86, 1, 'Yes', 'Yes'),
(87, 1, 'No', 'No'),
(88, 1, 'View chat', 'View chat'),
(89, 1, 'Transfer chat', 'Transfer chat'),
(90, 1, 'Header background color', 'Header background color'),
(91, 1, 'Header text color', 'Header text color'),
(92, 1, 'Content background color', 'Content background color'),
(93, 1, 'Content text color', 'Content text color'),
(94, 1, 'Operator time as online', 'Operator time as online'),
(95, 1, 'Number of connections from one address', 'Number of connections from one address'),
(96, 1, 'Referer', 'Referer'),
(97, 1, 'Filter', 'Filter'),
(98, 1, 'Text', 'Text'),
(99, 1, 'Previous', 'Previous'),
(100, 1, 'Next', 'Next'),
(101, 1, 'Embed code', 'Embed code'),
(102, 1, '<p>You have a message from %s:</p><p>%s</p><p>Name: %s<br>Email: %s<br>IP: %s</p><p>Regards,<br><br>%s</p>', '&#60;p&#62;You have a message from %s:&#60;/p&#62;&#60;p&#62;%s&#60;/p&#62;&#60;p&#62;Name: %s&#60;br&#62;Email: %s&#60;br&#62;IP: %s&#60;/p&#62;&#60;p&#62;Regards,&#60;br&#62;&#60;br&#62;%s&#60;/p&#62;'),
(103, 1, '<p>A new password was requested from %s.</p><p>Your new password is:</p><p>%s</p><p><a href="%s" target="_blank">%s</a></p>', '&#60;p&#62;A new password was requested from %s.&#60;/p&#62;&#60;p&#62;Your new password is:&#60;/p&#62;&#60;p&#62;%s&#60;/p&#62;&#60;p&#62;&#60;a href=&#34;%s&#34; target=&#34;_blank&#34;&#62;%s&#60;/a&#62;&#60;/p&#62;'),
(104, 1, 'Question from', 'Question from '),
(105, 1, 'New Password', 'New Password'),
(106, 1, 'Start chat', 'Start chat'),
(107, 1, 'Send message', 'Send message'),
(108, 1, 'Send', 'Send'),
(109, 1, 'Close chat', 'Close chat'),
(110, 1, 'Save', 'Save'),
(111, 1, 'Invite', 'Invite'),
(112, 1, 'Login', 'Login'),
(113, 1, 'Thank you for contacting us, an operator will be with you shortly.', 'Thank you for contacting us, an operator will be with you shortly.'),
(114, 1, 'At this moment there are no logged members, but you can leave your messages.', 'At this moment there are no logged members, but you can leave your messages.'),
(115, 1, 'Your IP has been banned, please contact us to get more information.', 'Your IP has been banned, please contact us to get more information.'),
(116, 1, 'Message sent successfully!', 'Message sent successfully!'),
(117, 1, 'An error occurred while processing request:', 'An error occurred while processing request:'),
(118, 1, 'Record added successfully!', 'Record added successfully!'),
(119, 1, 'Record edited successfully!', 'Record edited successfully!'),
(120, 1, 'This email address is already taken!', 'This email address is already taken!'),
(121, 1, 'These item(s) will be permanently deleted and cannot be recovered. Are you sure?', 'These item(s) will be permanently deleted and cannot be recovered. Are you sure?'),
(122, 1, 'You do not have permission to access this page, please contact the system administrator.', 'You do not have permission to access this page, please contact the system administrator.'),
(123, 1, 'User has left the chat', 'User has left the chat'),
(124, 1, 'Thanks for contacting us! Please fill out the form below and representative will be with you shortly.', 'Thanks for contacting us! Please fill out the form below and representative will be with you shortly.'),
(125, 1, 'A new password has been sent to your email address!', 'A new password has been sent to your email address!'),
(126, 1, 'Change status to online/offline', 'Change status to online/offline'),
(127, 1, 'Chat transfered to another operator, please wait.', 'Chat transfered to another operator, please wait.'),
(128, 1, 'Too many requests are being made from your IP address.', 'Too many requests are being made from your IP address.'),
(129, 1, 'The list of awaiting visitors is empty.', 'The list of awaiting visitors is empty.'),
(130, 1, 'Operator joined the chat', 'Operator joined the chat'),
(131, 1, 'No visitors.', 'No visitors.'),
(132, 1, 'Operator has left the chat', 'Operator has left the chat'),
(133, 1, 'Operator is typing now...', 'Operator is typing now...'),
(134, 1, 'User is typing now...', 'User is typing now...'),
(135, 1, 'Records not found.', 'Records not found.'),
(136, 1, 'You are offline', 'You are offline'),
(137, 1, 'You are online', 'You are online'),
(138, 1, 'Departments not found', 'Departments not found'),
(139, 1, 'Contact us - Offline', 'Contact us - Offline'),
(140, 1, 'Chat started with -', 'Chat started with - '),
(141, 1, 'We are online, chat with us!', 'We are online, chat with us!'),
(142, 1, 'Thank you for your message. We will answer your question by email as soon as possible.', 'Thank you for your message. We will answer your question by email as soon as possible.'),
(143, 1, 'Copy and paste the following code on your website pages, just before the closing </body> tag.', 'Copy and paste the following code on your website pages, just before the closing </body> tag.'),
(144, 1, 'Cannot be deleted is currently assigned.', 'Cannot be deleted is currently assigned.'),
(145, 1, 'Please enter a canned message.', 'Please enter a canned message.'),
(146, 1, 'Please enter a department name.', 'Please enter a department name.'),
(147, 1, 'Please enter a department email address.', 'Please enter a department email address.'),
(148, 1, 'Please enter a group name.', 'Please enter a group name.'),
(149, 1, 'Please enter a language name.', 'Please enter a language name.'),
(150, 1, 'Please enter a language code.', 'Please enter a language code.'),
(151, 1, 'Please enter a operator name.', 'Please enter a operator name.'),
(152, 1, 'Email address not valid.', 'Email address not valid.'),
(153, 1, 'Please enter a password.', 'Please enter a password.'),
(154, 1, 'The password field does not match the confirm password field.', 'The password field does not match the confirm password field.'),
(155, 1, 'Please select a department.', 'Please select a department.'),
(156, 1, 'Please select a page.', 'Please select a page.'),
(157, 1, 'Please enter a site title.', 'Please enter a site title.'),
(158, 1, 'Please enter a online timeout.', 'Please enter a online timeout.'),
(159, 1, 'Please enter a console interval.', 'Please enter a console interval.'),
(160, 1, 'Please enter a chat interval.', 'Please enter a chat interval.'),
(161, 1, 'Please enter a number of connections.', 'Please enter a number of connections.'),
(162, 1, 'Please enter a chat expire.', 'Please enter a chat expire.'),
(163, 1, 'Please enter a date format.', 'Please enter a date format.'),
(164, 1, 'Please enter a time format.', 'Please enter a time format.'),
(165, 1, 'Please enter a valid URL.', 'Please enter a valid URL.'),
(166, 1, 'Please enter a user expire.', 'Please enter a user expire.'),
(167, 1, 'Please enter a records per page.', 'Please enter a records per page.'),
(168, 1, 'Please enter a IP address.', 'Please enter a IP address.'),
(169, 1, 'Please enter a description.', 'Please enter a description.'),
(170, 1, 'The Ip address is already in use.', 'The Ip address is already in use.'),
(171, 1, 'The email address or password you entered is incorrect.', 'The email address or password you entered is incorrect.'),
(172, 1, 'The email address was not found in our records, please try again!', 'The email address was not found in our records, please try again!'),
(173, 1, 'Error sending email, try again later.', 'Error sending email, try again later.'),
(174, 1, 'Invalid security token!', 'Invalid security token!'),
(175, 1, 'You can not delete your account!', 'You can not delete your account!'),
(176, 1, 'Number of visitors at one time', 'Number of visitors at one time'),
(177, 1, 'Please enter a number of visitors.', 'Please enter a number of visitors.'),
(178, 1, 'Button background color', 'Button background color'),
(179, 1, 'Button text color', 'Button text color'),
(180, 2, 'Name', 'Nome'),
(181, 2, 'Email', 'Email'),
(182, 2, 'Department', 'Departamento'),
(183, 2, 'Message', 'Mensagem'),
(184, 2, '(Required)', '(Obrigatório)'),
(185, 2, '(Offline)', '(Offline)'),
(186, 2, '/', '/'),
(187, 2, 'Home', 'Inicial'),
(188, 2, 'Access logs', 'Acessar logs'),
(189, 2, 'Full name', 'Nome Completo'),
(190, 2, 'IP address', 'IP address'),
(191, 2, 'Last login', 'Ultimo login'),
(192, 2, 'Canned messages', 'Mensagens Padões'),
(193, 2, 'Add message', 'Adicionar Mensagem'),
(194, 2, 'Select message', 'Selecionar Mensagem'),
(195, 2, 'Loading...', 'Carregando...'),
(196, 2, 'Online visitors', 'Visitantes Online'),
(197, 2, 'Departments', 'Departamentos'),
(198, 2, 'Add department', 'Adicionar Departamento'),
(199, 2, 'Department name', 'Nome Departamento'),
(200, 2, 'Department email', 'Email Departamento'),
(201, 2, 'Groups', 'Grupos'),
(202, 2, 'Add group', 'Adicionar Grupo'),
(203, 2, 'Group name', 'Nome do Groupo'),
(204, 2, 'Permissions', 'Permissões'),
(205, 2, 'Languages', 'Idioma'),
(206, 2, 'Add language', 'Adicionar Idioma'),
(207, 2, 'Language name', 'Nome da Idioma'),
(208, 2, 'Language code', 'Código do Idioma'),
(209, 2, 'Operators', 'Operadores'),
(210, 2, 'Add operator', 'Adicionar Operador'),
(211, 2, 'First name', 'Primeiro Nome'),
(212, 2, 'Last name', 'Ultimo Nome'),
(213, 2, 'Operator email', 'Email do Operador'),
(214, 2, 'Password', 'Senha'),
(215, 2, 'Confirm password', 'Confirmar Senha'),
(216, 2, 'Active', 'Ativo'),
(217, 2, 'Inactive', 'Inativo'),
(218, 2, 'Hide online', 'Ocultar online'),
(219, 2, 'Blocked visitors', 'Bloquear visitantes'),
(220, 2, 'Description', 'Descrição'),
(221, 2, 'Date', 'Data'),
(222, 2, 'Close', 'Fechar'),
(223, 2, 'Delete', 'Delete'),
(224, 2, 'Action', 'Ação'),
(225, 2, 'Chat history', 'Histórico do Atendimento'),
(226, 2, 'Time in chat', 'Tempo em Atendimento'),
(227, 2, 'Edit message', 'Editar Mensagem'),
(228, 2, 'Edit department', 'Editar Departamento'),
(229, 2, 'Edit group', 'Editar Gropo'),
(230, 2, 'Edit language', 'Editar Idioma'),
(231, 2, 'Edit operator', 'Editar Operador'),
(232, 2, 'Edit translation', 'Editar Tradução'),
(233, 2, 'Translations', 'Tradução'),
(234, 2, 'Key', 'Chave'),
(235, 2, 'Remember me', 'Relembrar'),
(236, 2, 'Reset password', 'Resetar Senha'),
(237, 2, 'Lost your password?', 'Esqueceu sua senha?'),
(238, 2, 'Login', 'Login'),
(239, 2, 'Settings', 'Configurações'),
(240, 2, 'Last activity', 'Ultima Atividade'),
(241, 2, 'Status', 'Situação'),
(242, 2, 'Total time', 'Tempo Total'),
(243, 2, 'In queue', 'Na Fila'),
(244, 2, 'In chat', 'Em Atendimento'),
(245, 2, 'Block user', 'Usuário Bloqueado'),
(246, 2, 'Click to chat', 'Click para Atendimento'),
(247, 2, 'Watch the chat', 'Ver o Atendimento'),
(248, 2, 'Permission denied', 'Permissão Negada'),
(249, 2, 'General', 'Geral'),
(250, 2, 'Server', 'Servidor'),
(251, 2, 'Authentication', 'Autenticação'),
(252, 2, 'Style', 'Estilo'),
(253, 2, 'Site title', 'Titulo do Site'),
(254, 2, 'Console interval', 'Intervalo do Console'),
(255, 2, '(seconds)', '(segundos)'),
(256, 2, 'IP tracker url', 'IP tracker url'),
(257, 2, 'Chat interval', 'Intervalo do atendimento'),
(258, 2, 'Chat lifetime', 'Tempo de vida do Atendimento'),
(259, 2, 'Records per page', 'Registros por página'),
(260, 2, 'Charset', 'Charset'),
(261, 2, 'Timezone', 'Timezone'),
(262, 2, 'Date format', 'Formato da Data'),
(263, 2, 'Time format', 'Formato do tempo'),
(264, 2, 'Session lifetime', 'Tempo de sessão'),
(265, 2, 'Yes', 'Sim'),
(266, 2, 'No', 'Não'),
(267, 2, 'View chat', 'Ver Atendimento'),
(268, 2, 'Transfer chat', 'Transferir Atendimento'),
(269, 2, 'Header background color', 'Cor de Fundo do cabeçalho'),
(270, 2, 'Header text color', 'Cor do texto do cabeçalho'),
(271, 2, 'Content background color', 'Cor de fundo do conteúdo'),
(272, 2, 'Content text color', 'Cor de texto do conteúdo'),
(273, 2, 'Operator time as online', 'Operador esta online'),
(274, 2, 'Number of connections from one address', 'Número de ligações a partir de um endereço'),
(275, 2, 'Referer', 'Referir'),
(276, 2, 'Filter', 'Filtro'),
(277, 2, 'Text', 'Texto'),
(278, 2, 'Previous', 'Anterior'),
(279, 2, 'Next', 'Proximo'),
(280, 2, 'Embed code', 'Código Embutido'),
(281, 2, '<p>You have a message from %s:</p><p>%s</p><p>Name: %s<br>Email: %s<br>IP: %s</p><p>Regards,<br><br>%s</p>', '&#60;p&#62;Você tem uma mensagem de %s:&#60;/p&#62;&#60;p&#62;%s&#60;/p&#62;&#60;p&#62;Nome: %s&#60;br&#62;Email: %s&#60;br&#62;IP: %s&#60;/p&#62;&#60;p&#62;Saudações,&#60;br&#62;&#60;br&#62;%s&#60;/p&#62;'),
(282, 2, '<p>A new password was requested from %s.</p><p>Your new password is:</p><p>%s</p><p><a href="%s" target="_blank">%s</a></p>', '&#60;p&#62;Uma nova senha foi solicitada %s.&#60;/p&#62;&#60;p&#62;Sua nova senha is:&#60;/p&#62;&#60;p&#62;%s&#60;/p&#62;&#60;p&#62;&#60;a href=&#34;%s&#34; target=&#34;_blank&#34;&#62;%s&#60;/a&#62;&#60;/p&#62;'),
(283, 2, 'Question from', 'Pergunta de'),
(284, 2, 'New Password', 'Nova Senha'),
(285, 2, 'Start chat', 'Iniciar Atendimento'),
(286, 2, 'Send message', 'Enviar Mensagem'),
(287, 2, 'Send', 'Enviar'),
(288, 2, 'Close chat', 'Fechar Atendimento'),
(289, 2, 'Save', 'Salvar'),
(290, 2, 'Invite', 'Convite'),
(291, 2, 'Login', 'Login'),
(292, 2, 'Thank you for contacting us, an operator will be with you shortly.', 'Obrigado por nos contatar , um operador estará com você em breve.'),
(293, 2, 'At this moment there are no logged members, but you can leave your messages.', 'No momento não estamos online, deixe-nos uma mensagem.'),
(294, 2, 'Your IP has been banned, please contact us to get more information.', 'Seu IP foi banido, entre em contato para maiores informacoes.'),
(295, 2, 'Message sent successfully!', 'Mensagem enviada com sucesso!'),
(296, 2, 'An error occurred while processing request:', 'Ocorreu um erro durante o processamento do pedido:'),
(297, 2, 'Record added successfully!', 'Registro adicionado com sucesso!'),
(298, 2, 'Record edited successfully!', 'Registro editado com sucesso!'),
(299, 2, 'This email address is already taken!', 'Este endereço de e-mail já está cadastrado!'),
(300, 2, 'These item(s) will be permanently deleted and cannot be recovered. Are you sure?', 'Estes item ( s) serão excluídos permanentemente e não pode ser recuperado. Você tem certeza?'),
(301, 2, 'You do not have permission to access this page, please contact the system administrator.', 'Você não tem permissão para acessar esta página, entre em contato com o administrador do sistema.'),
(302, 2, 'User has left the chat', 'Usuário deixou o atendimento'),
(303, 2, 'Thanks for contacting us! Please fill out the form below and representative will be with you shortly.', 'Agradecemos o contato ! Por favor, preencha o formulário abaixo e o representante estará com você em breve.'),
(304, 2, 'A new password has been sent to your email address!', 'Uma nova senha foi enviada para o seu endereço de e-mail!'),
(305, 2, 'Change status to online/offline', 'Alterar o status de online/offline'),
(306, 2, 'Chat transfered to another operator, please wait.', 'Atendimento transferidos para outro operador, por favor espere.'),
(307, 2, 'Too many requests are being made from your IP address.', 'Muitas solicitações estão sendo feitas a partir do seu endereço IP.'),
(308, 2, 'The list of awaiting visitors is empty.', 'A lista de visitantes à espera está vazia.'),
(309, 2, 'Operator joined the chat', 'Operador juntou-se ao atendimento'),
(310, 2, 'No visitors.', 'Sem visitantes.'),
(311, 2, 'Operator has left the chat', 'Operador deixou o atendimento'),
(312, 2, 'Operator is typing now...', 'Operador está digitando agora...'),
(313, 2, 'User is typing now...', 'Usuário está digitando agora...'),
(314, 2, 'Records not found.', 'Registro não encontrado'),
(315, 2, 'You are offline', 'Você está offline'),
(316, 2, 'You are online', 'Você está online'),
(317, 2, 'Departments not found', 'Departamento não encontrado'),
(318, 2, 'Contact us - Offline', 'Estamos - Offline'),
(319, 2, 'Chat started with -', 'Atendimento começou com - '),
(320, 2, 'We are online, chat with us!', 'Estamos online, em que podemos ajudar!'),
(321, 2, 'Thank you for your message. We will answer your question by email as soon as possible.', 'Obrigado pela sua mensagem. Vamos responder a sua pergunta por e-mail o mais rápido possível.'),
(322, 2, 'Copy and paste the following code on your website pages, just before the closing </body> tag.', 'Copie e cole o seguinte código em páginas do seu site , pouco antes do fechamento </body> tag.'),
(323, 2, 'Cannot be deleted is currently assigned.', 'Não pode ser excluído é atualmente atribuído.'),
(324, 2, 'Please enter a canned message.', 'Por favor, indique uma mensagem enlatada.'),
(325, 2, 'Please enter a department name.', 'Por favor, indique um nome de departamento.'),
(326, 2, 'Please enter a department email address.', 'Por favor, indique um nome de grupo.'),
(327, 2, 'Please enter a group name.', 'Please enter a group name.'),
(328, 2, 'Please enter a language name.', 'Por favor insira um nome de idioma.'),
(329, 2, 'Please enter a language code.', 'Por favor, indique um código de idioma.'),
(330, 2, 'Please enter a operator name.', 'Por favor entre com nome de operador.'),
(331, 2, 'Email address not valid.', 'Endereço de email inválido.'),
(332, 2, 'Please enter a password.', 'Por favor, entre com a senha.'),
(333, 2, 'The password field does not match the confirm password field.', 'O campo de senha não coincide com o campo Confirmar senha.'),
(334, 2, 'Please select a department.', 'Por favor, selecione o departamento'),
(335, 2, 'Please select a page.', 'Por favor, seleciona a página.'),
(336, 2, 'Please enter a site title.', 'Por favor, entre com o titulo do site.'),
(337, 2, 'Please enter a online timeout.', 'Por favor insira um timeou on-linet.'),
(338, 2, 'Please enter a console interval.', 'Por favor, indique um intervalo de console.'),
(339, 2, 'Please enter a chat interval.', 'Por favor, indique um intervalo de atendimento.'),
(340, 2, 'Please enter a number of connections.', 'Por favor insira um número de conexãos.'),
(341, 2, 'Please enter a chat expire.', 'Por favor, indique um atendimento expiram.'),
(342, 2, 'Please enter a date format.', 'Por favor, indique um formato de data.'),
(343, 2, 'Please enter a time format.', 'Por favor, indique um formato de tempo.'),
(344, 2, 'Please enter a valid URL.', 'Por favor, indique uma URL válida.'),
(345, 2, 'Please enter a user expire.', 'Por favor, indique um usuário expirado.'),
(346, 2, 'Please enter a records per page.', 'Por favor, indique registros por página.'),
(347, 2, 'Please enter a IP address.', 'Por favor, indique endereço de IP.'),
(348, 2, 'Please enter a description.', 'Por favor, indique uma descrição.'),
(349, 2, 'The Ip address is already in use.', 'O endereço de ip está em uso.'),
(350, 2, 'The email address or password you entered is incorrect.', 'O endereço de email ou a senha inserida está incorreta.'),
(351, 2, 'The email address was not found in our records, please try again!', 'O endereço de e-mail não foi encontrado em nossos registros , por favor, tente novamente!'),
(352, 2, 'Error sending email, try again later.', 'Erro ao enviar e-mail , tente novamente mais tarde.'),
(353, 2, 'Invalid security token!', 'Token de segurança inválido!'),
(354, 2, 'You can not delete your account!', 'Você não pode excluir sua conta!'),
(355, 2, 'Number of visitors at one time', 'Número de visitantes em um tempo'),
(356, 2, 'Please enter a number of visitors.', 'Por favor insira um número de visitantes.'),
(357, 2, 'Button background color', 'Cor de fundo do Botão'),
(358, 2, 'Button text color', 'Cor do texto do Botão');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
