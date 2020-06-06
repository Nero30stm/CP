CREATE TABLE `d_fias_intvstat` (
  `intvstatid` tinyint(3) unsigned NOT NULL COMMENT 'Идентификатор статуса (обычный, четный, нечетный)',
  `name` varchar(60) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`intvstatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Статус интервала домов'