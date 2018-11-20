DROP DATABASE IF EXISTS ETL_Project;
CREATE DATABASE ETL_Project;

USE ETL_Project;

DROP TABLE IF EXISTS Weather_Agric_Stocks;
CREATE TABLE Weather_Agric_Stocks(
	`Date` VARCHAR(9) ,
    `year` VARCHAR(4) ,
    `month` VARCHAR(2) ,
	`day` VARCHAR(2) ,
    `ID` varchar(11)  ,
    `NAME` VARCHAR(67) ,
    `ELEV` float4,
    `ST` VARCHAR(2) ,
	`TMAX` float4,
    `TMIN` float4,
    `PRCP` float4,
   	`LON` float4,
	`LAT` float4,
    `FMC` float4,
    `CF` float4,
    `MOS` float4,
    
     primary key(Date)
);

select * from Weather_Agric_Stocks