/* https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true */

SELECT  MAX(months * salary) , COUNT(*)
FROM Employee
WHERE months * salary = (
    SELECT MAX(months * salary) FROM Employee
);
