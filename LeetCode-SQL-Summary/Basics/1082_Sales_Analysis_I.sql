-- TOP 1   this is return first row  

--  WITH TIES    keyword enables to include the rows into the result set that matches with the last row

-- TOP 1 WITH TIES   returnning first row in the buttom and also this row that match with it 
SELECT TOP 1 WITH TIES seller_id
FROM Sales
-- removing duplicate value in column (seller_id) 
GROUP BY seller_id
-- SUM(price)   getting back the sum of (price) for each (seller_id)

-- ORDER BY SUM(price) DESC   order the table base on sum of (price) that we get for each (seller_id) 
ORDER BY SUM(price) DESC;





-- Start

SELECT TOP 1 WITH TIES seller_id
FROM Sales
GROUP BY seller_id
ORDER BY SUM(price) DESC;
