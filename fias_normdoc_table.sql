CREATE TABLE `d_fias_normdoc` (
  `normdocid` char(36) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL COMMENT 'Идентификатор нормативного документа',
  `docname` text NOT NULL COMMENT 'Наименование документа',
  `docdate` date NOT NULL COMMENT 'Дата документа',
  `docnum` varchar(20) NOT NULL COMMENT 'Номер документа',
  `doctype` int(10) unsigned NOT NULL COMMENT 'Тип документа',
  `docimgid` int(10) unsigned NOT NULL COMMENT 'Идентификатор образа',
  PRIMARY KEY (`normdocid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Сведения по нормативному документу, являющемуся основанием п'