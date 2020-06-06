CREATE TABLE `d_fias_strstat` (
  `strstatid` tinyint(3) unsigned NOT NULL COMMENT 'Признак строения',
  `name` varchar(20) NOT NULL COMMENT 'Наименование',
  `shortname` varchar(20) NOT NULL COMMENT 'Краткое наименование',
  PRIMARY KEY (`strstatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Признак строения'