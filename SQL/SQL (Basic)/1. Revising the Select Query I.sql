--# Problem 1: https://www.hackerrank.com/challenges/revising-the-select-query/problem

--#Solution
select ID, NAME, COUNTRYCODE, DISTRICT, POPULATION from CITY where POPULATION > 100000 and COUNTRYCODE = 'USA';