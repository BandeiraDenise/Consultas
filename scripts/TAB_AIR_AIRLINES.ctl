LOAD DATA
INFILE '/opt/oracle/data/TAB_AIR_AIRLINES.txt'
INTO TABLE TAB_AIR_AIRLINES
FIELDS TERMINATED BY '\t'
OPTIONALLY ENCLOSED BY '"'
(
  AIRLINE_ID NUMBER(5,0),
  IATA CHAR(2 BYTE),
  AIRLINE_NAME VARCHAR2(30 BYTE),
  BASE_AIRPORT_ID NUMBER(5,0)
)