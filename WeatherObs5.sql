SELECT CITY C, LENGTH(CITY) LEN
FROM STATION
ORDER BY LEN DESC, C ASC
LIMIT 1;

SELECT CITY C, LENGTH(CITY) LEN
FROM STATION
ORDER BY LEN ASC, C ASC
LIMIT 1;
