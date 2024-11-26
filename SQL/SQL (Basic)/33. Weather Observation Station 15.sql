--# Problem 33: https://www.hackerrank.com/challenges/weather-observation-station-15/problem

--#Solution
WITH SUB AS ( SELECT MAX(LAT_N) as max FROM STATION WHERE LAT_N < 137.2345) SELECT CAST(b.LONG_W AS decimal(10,4)) FROM STATION b JOIN SUB s ON b.LAT_N = (SELECT max FROM SUB)