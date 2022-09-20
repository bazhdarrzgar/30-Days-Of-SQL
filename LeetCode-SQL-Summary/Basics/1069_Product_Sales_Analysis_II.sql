-- SUM(quantity)    get the sum of quantity for each (product_id) this is done for column (product_id) because in select statement we also have (product_id) this is why the   SUM(quantity)   is not done for entire table
SELECT product_id, SUM(quantity) AS total_quantity
FROM Sales
-- remove duplicate value for column (product_id)
GROUP BY product_id;






--Start

SELECT product_id, SUM(quantity) AS total_quantity
FROM Sales
GROUP BY product_id;
