--# Problem 9: https://www.hackerrank.com/challenges/weather-observation-station-3/problem

--#Solution
select distinct CITY from STATION where ID IS NOT NULL AND ID % 2 = 0;