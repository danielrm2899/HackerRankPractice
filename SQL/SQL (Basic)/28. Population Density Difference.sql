--# Problem 28: https://www.hackerrank.com/challenges/population-density-difference/problem

--#Solution
select (max(POPULATION) - min(POPULATION)) from CITY;
