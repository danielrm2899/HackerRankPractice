--# Problem 21: https://www.hackerrank.com/challenges/what-type-of-triangle/problem

--#Solution
select 
    case
        -- Check if it's not a triangle
        when A + B <= C or A + C <= B or B + C <= A then 'Not A Triangle'
        -- Check if it's equilateral
        when A = B and B = C then 'Equilateral'
        -- Check if it's isosceles
        when A = B or B = C or A = C then 'Isosceles'
        -- If none of the above, it's scalene
        else 'Scalene'
    end as TriangleType
from TRIANGLES;
