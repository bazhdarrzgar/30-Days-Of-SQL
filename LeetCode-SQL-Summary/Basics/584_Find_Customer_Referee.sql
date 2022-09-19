/*

SELECT ISNULL(NULL); -- 1 -- true
SELECT ISNULL("gfg"); -- 0 -- false
SELECT ISNULL(123); -- 0 -- false

*/

-- Solution 1: Basics
SELECT name 
FROM customer

-- ISNULL() function returns 1 or 0 depending on whether an expression is NULL.

-- ISNULL(referee_id, 0) means if referee_id is null then return it as 0 integer

-- WHERE ISNULL(referee_id, 0) != 2   means just get back this result where my referee_id not equal (!=) to 2 

WHERE ISNULL(referee_id, 0) != 2;



-- Solution 2: Basics -- mysql
SELECT name 
FROM customer
-- in mysql instaid of ISNULL we have COALESCE 
-- COALESCE(referee_id, 0)   means if referee_id is NULL then return 0 as integer
WHERE COALESCE(referee_id, 0) != 2;



-- Solution 3: Basics -- mysql & sql
SELECT name
FROM customer
-- referee_id != 2   ths is means referee_id is not equal to 2
-- referee_id IS NULL   this is mean referee_id IS NULL
-- referee_id != 2 OR referee_id IS NULL   means if one of the condition is true or both then return this row
WHERE referee_id != 2 OR referee_id IS NULL;







-- Start

-- Solution 1: Basics -- sql
SELECT name 
FROM customer
WHERE ISNULL(referee_id, 0) != 2;



-- Solution 2: Basics -- mysql
SELECT name 
FROM customer
WHERE COALESCE(referee_id, 0) != 2;



-- Solution 3: Basics
SELECT name
FROM customer
WHERE referee_id != 2 OR referee_id IS NULL;
