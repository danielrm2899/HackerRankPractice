--# Problem 32: https://www.hackerrank.com/challenges/weather-observation-station-14/problem

--#Solution
SELECT MAX(max) FROM (SELECT CAST(LAT_N AS decimal(10,4)) AS max FROM STATION WHERE LAT_N < 137.2345 ) AS sub;