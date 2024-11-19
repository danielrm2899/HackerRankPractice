--# Problem 23: https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem

--#Solution
select distinct count(NAME) from CITY where POPULATION > 100000
