CREATE TABLE `cop_census_2010` (
  `OGR_FID` int(11) NOT NULL AUTO_INCREMENT,
  `global_id` text,
  `fips` text,
  `block_name` text,
  `d001` double DEFAULT NULL,
  `d002` double DEFAULT NULL,
  `d003` double DEFAULT NULL,
  `d004` double DEFAULT NULL,
  `d005` double DEFAULT NULL,
  `d006` double DEFAULT NULL,
  `d007` double DEFAULT NULL,
  `d008` double DEFAULT NULL,
  `d009` double DEFAULT NULL,
  `d010` double DEFAULT NULL,
  `d011` double DEFAULT NULL,
  `d012` double DEFAULT NULL,
  `d013` double DEFAULT NULL,
  `d014` double DEFAULT NULL,
  `d015` double DEFAULT NULL,
  `d016` double DEFAULT NULL,
  `d017` double DEFAULT NULL,
  `total_non_white` double DEFAULT NULL,
  `per_nonwhite` double DEFAULT NULL,
  UNIQUE KEY `OGR_FID` (`OGR_FID`)
) ENGINE=MyISAM AUTO_INCREMENT=206426 DEFAULT CHARSET=utf8;