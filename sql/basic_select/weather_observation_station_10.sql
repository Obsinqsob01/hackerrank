SELECT DISTINCT(CITY) FROM STATION WHERE substr(CITY,-1,1) NOT in ('A','E','I','O','U')