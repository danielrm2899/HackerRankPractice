--# Problem 35: https://www.hackerrank.com/challenges/weather-observation-station-16/problem

--#Solution
SELECT salary*months AS total_earnings, COUNT(*) FROM employee
GROUP BY 1
ORDER BY 1 DESC LIMIT 1;