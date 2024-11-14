--# Problem 9: https://www.hackerrank.com/challenges/weather-observation-station-4/problem

--#Solution
select (count(CITY) - count(distinct CITY)) as DIFFERENCE from STATION 