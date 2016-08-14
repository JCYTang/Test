CREATE TABLE `terms` (
  `terms_id` int(11) NOT NULL AUTO_INCREMENT,
  `terms_description` varchar(50) NOT NULL,
  `terms_due_days` int(11) NOT NULL,
  `testing` varchar(45) NOT NULL,
  PRIMARY KEY (`terms_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8