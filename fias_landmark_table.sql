CREATE TABLE `d_fias_landmark` (
  `location` varchar(500) NOT NULL COMMENT 'Месторасположение ориентира',
  `postalcode` varchar(6) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Почтовый индекс',
  `ifnsfl` varchar(4) NOT NULL COMMENT 'Код ИФНС ФЛ',
  `terrifnsfl` varchar(4) NOT NULL COMMENT 'Код территориального участка ИФНС ФЛ',
  `ifnsul` varchar(4) NOT NULL COMMENT 'Код ИФНС ЮЛ',
  `terrifnsul` varchar(4) NOT NULL COMMENT 'Код территориального участка ИФНС ЮЛ',
  `okato` varchar(11) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'ОКАТО',
  `oktmo` varchar(8) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'ОКТМО',
  `updatedate` date NOT NULL COMMENT 'Дата внесения записи',
  `landid` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Уникальный идентификатор записи ориентира',
  `landguid` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Глобальный уникальный идентификатор ориентира',
  `aoguid` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Уникальный идентификатор родительского объекта',
  `startdate` date NOT NULL COMMENT 'Начало действия записи',
  `enddate` date NOT NULL COMMENT 'Окончание действия записи',
  `normdoc` varchar(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Внешний ключ на нормативный документ',
  PRIMARY KEY (`landid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Описание мест расположения  имущественных объектов'