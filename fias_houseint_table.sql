CREATE TABLE `d_fias_houseint` (
  `postalcode` varchar(6) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Почтовый индекс',
  `ifnsfl` varchar(4) NOT NULL COMMENT 'Код ИФНС ФЛ',
  `terrifnsfl` varchar(4) NOT NULL COMMENT 'Код территориального участка ИФНС ФЛ',
  `ifnsul` varchar(4) NOT NULL COMMENT 'Код ИФНС ЮЛ',
  `terrifnsul` varchar(4) NOT NULL COMMENT 'Код территориального участка ИФНС ЮЛ',
  `okato` varchar(11) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'ОКАТО',
  `oktmo` varchar(8) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'ОКТМО',
  `updatedate` date NOT NULL COMMENT 'Дата  внесения записи',
  `intstart` int(10) unsigned NOT NULL COMMENT 'Значение начала интервала',
  `intend` int(10) unsigned NOT NULL COMMENT 'Значение окончания интервала',
  `houseintid` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Идентификатор записи интервала домов',
  `intguid` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Глобальный уникальный идентификатор интервала домов',
  `aoguid` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Идентификатор объекта родительского объекта',
  `startdate` date NOT NULL COMMENT 'Начало действия записи',
  `enddate` date NOT NULL COMMENT 'Окончание действия записи',
  `intstatus` int(10) unsigned NOT NULL COMMENT 'Статус интервала',
  `normdoc` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Внешний ключ на нормативный документ',
  `counter` int(10) unsigned NOT NULL COMMENT 'Счетчик записей домов для КЛАДР 4',
  PRIMARY KEY (`houseintid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Интервалы домов'