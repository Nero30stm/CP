CREATE TABLE `d_fias_centerst` (
  `centerstid` tinyint(3) unsigned NOT NULL COMMENT 'Идентификатор статуса',
  `name` varchar(100) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`centerstid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Статус центра'