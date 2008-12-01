DELETE FROM `command` WHERE `name` = 'freeze' or `name` = 'unfreeze' or name = 'listfreeze';
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('freeze','3','Syntax: .freeze (#player)\r\n\"Freezes\" #player and disables his chat. When using this without #name it will freeze your target.');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('unfreeze','3','Syntax: .unfreeze (#player)\r\n\"Unfreezes\" #player and enables his chat again. When using this without #name it will unfrezze your target.');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('listfreeze','1','Syntax: .listfreeze\r\n\r\nSearch and output all frozen players.');

INSERT INTO `mangos_string` VALUES ('1050', 'Player %s is frozen.', null, 'Le joueur %s est gelé.', null, null, null, null, null, null);
INSERT INTO `mangos_string` VALUES ('1051', 'You cant freeze yourselfe!', null, 'Vous ne pouvez pas vous geler vous même', null, null, null, null, null, null);
INSERT INTO `mangos_string` VALUES ('1052', 'Invalid input #name or target.', null, 'Entrée invalide #nom ou cible', null, null, null, null, null, null);
INSERT INTO `mangos_string` VALUES ('1053', 'Player %s is unfrozen.', null, 'Le joueur %s est dégelé', null, null, null, null, null, null);
INSERT INTO `mangos_string` VALUES ('1054', 'There are no frozen players.', null, 'Il n\'y a aucun joueur gelé', null, null, null, null, null, null);
INSERT INTO `mangos_string` VALUES ('1055', 'There are the following frozen players on this server:', null, 'Il y a les joueurs gelés suivants sur ce serveur:', null, null, null, null, null, null);
INSERT INTO `mangos_string` VALUES ('1056', '- %s', null, '- %s', null, null, null, null, null, null);
