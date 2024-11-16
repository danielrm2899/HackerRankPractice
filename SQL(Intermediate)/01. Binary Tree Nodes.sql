--# Problem 20: https://www.hackerrank.com/challenges/binary-search-tree-1/problem

--#Solution
select N, 
case
    when P is null then 'Root'
    when N not in (select P from BST where P is not null) then 'Leaf'
    else 'Inner'
end as NodeType
from BST order by n;