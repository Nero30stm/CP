CREATE TABLE `d_fias_eststat` (
  `eststatid` tinyint(3) unsigned NOT NULL COMMENT 'Признак владения',
  `name` varchar(20) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`eststatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Признак владения'