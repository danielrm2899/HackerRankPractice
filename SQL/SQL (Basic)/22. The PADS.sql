--# Problem 22: https://www.hackerrank.com/challenges/the-pads/problem

--#Solution
select 
    name + '(' + left(occupation, 1) + ')' as result
from occupations
order by name;

select 
    'There are a total of ' + cast(count(*) as varchar) + ' ' + lower(occupation) + 's.' as result
from occupations
group by occupation
order by count(*) asc, occupation asc;
