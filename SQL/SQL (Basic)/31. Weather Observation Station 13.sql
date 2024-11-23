--# Problem 31: https://www.hackerrank.com/challenges/weather-observation-station-13/problem

--#Solution
Select CAST(sum(LAT_N) AS Decimal(10,4)) from STATION where LAT_N>38.7880 and LAT_N<137.2345;