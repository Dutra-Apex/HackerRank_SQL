-- Euclidian Distance formula: sqrt((a-c)^2 + (b-d)^2)

SELECT ROUND(SQRT(
    POWER(MAX(LAT_N)-MIN(LAT_N),2)
    +POWER(MIN(LONG_W)-MAX(LONG_W),2)), 4)
FROM STATION;
