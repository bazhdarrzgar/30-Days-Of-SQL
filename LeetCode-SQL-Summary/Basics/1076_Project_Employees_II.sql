-- TOP 1   this is return first row  

--  WITH TIES    keyword enables to include the rows into the result set that matches with the last row

-- TOP 1 WITH TIES   returnning first row in the buttom and also this row that match with it 
SELECT TOP 1 WITH TIES project_id
FROM Project
-- removing duplicate value in column (project_id) when it is return for us
GROUP BY project_id
-- COUNT(employee_id)   couting (employee_id) if we have duplicated (employee_id)

-- ORDER BY COUNT(employee_id) DESC   order is base on   COUNT(employee_id)   that we ordered from highest duplicate value of (employee_id) to less duplicated value of (employee_id)
ORDER BY COUNT(employee_id) DESC;







-- Start


-- Solution 1

SELECT TOP 1 WITH TIES project_id
FROM Project
GROUP BY project_id
ORDER BY COUNT(employee_id) DESC;






-- Solution 2

select project_id 
from Project 
group by project_id
having count(distinct employee_id) = (
    select max(count_employee_id) from (
        select project_id, count(employee_id) as count_employee_id
        from Project
        group by project_id
    ) as max_employee
);
