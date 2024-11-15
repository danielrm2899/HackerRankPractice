--# Problem 15: https://www.hackerrank.com/challenges/weather-observation-station-11/problem

--#Solution
select distinct CITY from STATION where CITY NOT LIKE '[aeiou]%' and CITY NOT LIKE '%[aeiou]';