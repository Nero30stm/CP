CREATE TABLE `d_fias_curentst` (
  `curentstid` int(10) unsigned NOT NULL COMMENT 'Идентификатор статуса',
  `name` varchar(100) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`curentstid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Статус актуальности КЛАДР 4.0'