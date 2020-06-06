CREATE TABLE `d_fias_hststat` (
  `housestid` tinyint(3) unsigned NOT NULL COMMENT 'Идентификатор статуса',
  `name` varchar(60) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`housestid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Статус состояния объектов недвижимости'