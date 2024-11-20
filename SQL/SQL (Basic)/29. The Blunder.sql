--# Problem 29: https://www.hackerrank.com/challenges/the-blunder/problem

--#Solution
SELECT CAST( AVG(SALARY) - AVG(CAST(REPLACE(SALARY, 0 , '') as decimal)) as decimal(10,0))+1 FROM EMPLOYEES