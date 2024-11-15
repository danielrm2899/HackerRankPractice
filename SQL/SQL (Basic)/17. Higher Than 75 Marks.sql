--# Problem 17: https://www.hackerrank.com/challenges/more-than-75-marks/problem

--#Solution
select name from students where marks > 75 ORDER BY SUBSTRING(Name, LEN(Name) - 2, 3), ID;