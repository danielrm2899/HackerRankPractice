--# Problem 30: https://www.hackerrank.com/challenges/weather-observation-station-2/problem

--#Solution
SELECT 
    CAST(ROUND(SUM(LAT_N), 2) AS DECIMAL(10, 2)), 
    CAST(ROUND(SUM(LONG_W), 2) AS DECIMAL(10, 2))
FROM STATION;