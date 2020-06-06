CREATE TABLE `d_fias_actstat` (
  `actstatid` int(11) NOT NULL COMMENT 'Идентификатор статуса',
  `name` varchar(100) NOT NULL COMMENT 'Наименование',
  PRIMARY KEY (`actstatid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Статус актуальности ФИАС'