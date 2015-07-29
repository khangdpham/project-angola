-- -----------------------------------------------------
-- Schema digital
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `zipcodedb` ;

-- -----------------------------------------------------
-- Schema digital
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `zipcodedb` DEFAULT CHARACTER SET utf8 ;
USE `zipcodedb` ;
CREATE TABLE IF NOT EXISTS `zipcodedb`.`zipcode` (
  `RecordNumber`        varchar(25) not null,
  `Zipcode` 	        varchar(25) not null,
  `ZipCodeType`         varchar(25) not null,
  `City` 		        varchar(25) not null,
  `State` 		        varchar(25) not null,
  `LocationType`        varchar(25) not null,
  `Lat` 		        varchar(25) not null,
  `Long` 		        varchar(25) not null,
  `Xaxis` 		        varchar(25) not null,
  `Yaxis` 		        varchar(25) not null,
  `Zaxis` 		        varchar(25) not null,
  `WorldRegion`         varchar(25) not null,
  `LocationText`        varchar(25) not null,
  `Decommisioned`       varchar(25) not null,
  `TaxReturnsFiled`     varchar(25) not null,
  `EstimatedPopulation` varchar(25) not null,
  `TotalWages`          varchar(25) not null,
  `Notes`  				varchar(25) not null
 )
