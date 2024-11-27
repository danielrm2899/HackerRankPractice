--# Problem 34: https://www.hackerrank.com/challenges/weather-observation-station-16/problem

--#Solution
SELECT CAST(MIN(LAT_N) AS decimal(10,4)) FROM STATION WHERE LAT_N > 38.7780