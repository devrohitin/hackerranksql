/* https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true */

SELECT 
    DECIMAL(ROUND(SUM(LAT_N),2),12,2) ,
    DECIMAL(ROUND(SUM(LONG_W),2),12,2)
FROM 
STATION;
