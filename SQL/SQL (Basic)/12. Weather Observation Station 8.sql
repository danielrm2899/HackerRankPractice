--# Problem 12: https://www.hackerrank.com/challenges/weather-observation-station-8/problem

--#Solution
select distinct CITY from STATION where CITY LIKE '[aeiou]%' and CITY LIKE '%[aeiou]';