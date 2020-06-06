CREATE TABLE `d_fias_operstat` (
  `operstatid` tinyint(3) unsigned NOT NULL COMMENT 'Идентификатор статуса',
  `name` varchar(100) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`operstatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Статус действия'