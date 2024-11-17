--# Problem 20: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

--#Solution
WITH RankedCities AS (
    SELECT CITY, LEN(CITY) AS CityLength,
           RANK() OVER (ORDER BY LEN(CITY), CITY) AS ShortestRank,
           RANK() OVER (ORDER BY LEN(CITY) DESC, CITY) AS LongestRank
    FROM STATION
)
SELECT CITY, CityLength
FROM RankedCities
WHERE ShortestRank = 1 OR LongestRank = 1;