CREATE TABLE `form_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `tc` varchar(11) NOT NULL,
  `address` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `province` varchar(20) NOT NULL,
  `town` varchar(45) NOT NULL,
  `neighborhood` varchar(70) NOT NULL,
  `phoneNumber` varchar(45) NOT NULL,
  `eMail` varchar(100) NOT NULL,
  `birthDay` varchar(45) NOT NULL,
  `occupation` varchar(3) NOT NULL,
  `amount` varchar(45) NOT NULL,
  `choosing` varchar(200) DEFAULT NULL,
  `added` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci