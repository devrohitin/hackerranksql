/* https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true */

SELECT MAX(POPULATION) - MIN(POPULATION) AS POP_DIFF
FROM CITY;

