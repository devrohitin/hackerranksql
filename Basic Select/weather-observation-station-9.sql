/* https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true */
SELECT DISTINCT CITY
FROM STATION 
WHERE UPPER(SUBSTR(CITY, 1, 1)) NOT IN ('A', 'E', 'I', 'O', 'U');
