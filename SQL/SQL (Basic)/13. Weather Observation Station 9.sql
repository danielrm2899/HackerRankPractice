--# Problem 13: https://www.hackerrank.com/challenges/weather-observation-station-9/problem

--#Solution
select distinct CITY from STATION where CITY NOT LIKE '[aeiou]%';