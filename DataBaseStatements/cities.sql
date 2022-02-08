CREATE TABLE `cities` (
  `cityID` int NOT NULL,
  `cityName` varchar(45) DEFAULT NULL,
  `cityState` varchar(45) DEFAULT NULL,
  `destinationName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cityID`),
  UNIQUE KEY `cityID_UNIQUE` (`cityID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
