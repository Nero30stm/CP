CREATE TABLE `d_fias_socrbase` (
  `level` int(10) unsigned NOT NULL COMMENT 'Уровень адресного объекта',
  `scname` varchar(10) NOT NULL COMMENT 'Краткое наименование типа объекта',
  `socrname` varchar(50) NOT NULL COMMENT 'Полное наименование типа объекта',
  `kod_t_st` int(10) unsigned NOT NULL COMMENT 'Ключевое поле',
  PRIMARY KEY (`kod_t_st`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Типы адресных объектов'