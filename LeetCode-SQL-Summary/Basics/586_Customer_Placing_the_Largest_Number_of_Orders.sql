SELECT TOP 1 customer_number
FROM orders
-- first: we grouped by customer_number because we don't duplicate value
GROUP BY customer_number
-- second: now it is time to order from highest order in top to lower order in buttom

-- this is done by reversing the counting value of all the row, this is automaticly work on cusotmer number because this column has duplicate value but column order_number not have duplicate value

-- ORDER BY COUNT(*)   this will order from less duplicated customer_number value to higher duplicate customer_number value

-- DESC   this will reverse the order means in this case will order the customer_number counting michanism from highest to lower value
ORDER BY COUNT(*) DESC;



-- TOP 1   get back 1 result in this case
TOP 1

-- instaid of TOP 1 you can use LIMIT 1
-- LIMIT 1   get back 1 result in this case
LIMIT 1







--  Start

SELECT TOP 1 customer_number
FROM orders
GROUP BY customer_number
ORDER BY COUNT(*) DESC;


SELECT customer_number
FROM orders
GROUP BY customer_number
ORDER BY COUNT(*) DESC
LIMIT 1;
