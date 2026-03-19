/* https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true */

SELECT DECIMAL(ROUND(MIN(LAT_N),4),12,4)
FROM STATION
WHERE LAT_N>38.7880;
