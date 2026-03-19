/* https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true */

SELECT DECIMAL(ROUND(LONG_W,4),12,4)
FROM STATION
WHERE LAT_N = (
    SELECT MIN(LAT_N) FROM STATION WHERE LAT_N>38.7780
);
