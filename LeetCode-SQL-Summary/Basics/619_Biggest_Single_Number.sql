-- selecting maximum number in the column (num)
SELECT MAX(num) AS num
FROM (
    -- Select numbers appear only once
    
    SELECT num
    FROM my_numbers
    -- removing duplicate value in column num
    GROUP BY num
    -- we want this row of column that duplicate just one time
    HAVING COUNT(*) = 1
-- because we use condition with   FROM   keyword and the condition is apply on actual table (my_numbers) now you should declare this condition as name or in another word fake table name, in this case i declared as (tb1) this is just fake table don't care about
) tb1;






-- Solution 1

SELECT MAX(num) AS num
FROM (
    SELECT num 
    FROM my_numbers 
    GROUP BY num 
    HAVING COUNT(*) = 1
) tb1;




-- Solution 2
select max(num) num 
from (
   select num from number 
   group by num 
   having count(*) = 1
) a



-- Question with real practic

/*
* Question

    - Table number contains many numbers in column num including duplicated ones.
    - Can you write a SQL query to find the biggest number, which only appears once.

num
8
8
3
3
1
4
5
6


* For the sample data above, your query should return the following result:

num
6



Truncate table number;

Create table If Not Exists number (num int);

insert into number (num) values ('8');
insert into number (num) values ('8');
insert into number (num) values ('3');
insert into number (num) values ('3');
insert into number (num) values ('1');
insert into number (num) values ('4');
insert into number (num) values ('5');
insert into number (num) values ('6')

*/