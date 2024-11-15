--# Problem 14: https://www.hackerrank.com/challenges/weather-observation-station-10/problem

--#Solution
select distinct CITY from STATION where CITY NOT LIKE '%[aeiou]';