/* https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true */

SELECT 
    DECIMAL(ROUND(MAX(LAT_N),4),12,4)
FROM STATION
WHERE LAT_N<137.2345;
