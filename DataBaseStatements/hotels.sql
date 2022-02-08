CREATE TABLE `hotels` (
  `hotelsID` int NOT NULL,
  `hotelName` varchar(45) DEFAULT NULL,
  `hotelAddress` varchar(45) DEFAULT NULL,
  `hotelCity` varchar(45) DEFAULT NULL,
  `hotelState` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`hotelsID`),
  UNIQUE KEY `hotelsID_UNIQUE` (`hotelsID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
