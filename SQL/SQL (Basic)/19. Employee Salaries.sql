--# Problem 19: https://www.hackerrank.com/challenges/salary-of-employees/problem

--#Solution
select name from Employee where salary > 2000 and months < 10 order by employee_id;