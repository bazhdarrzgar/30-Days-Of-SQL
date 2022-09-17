
/* 
DISTINCT statement is used to return only distinct (different) values, means unique value. 

Example:

  SELECT DISTINCT ColumnName FROM TableName;
*/
SELECT DISTINCT bands.name AS 'Band Name' FROM bands 
/* 
this statement below is compare if table bands have albums in table albums base on there id if it have in table albums

compare or make condition is done using   ON   keyword

joining the orginal table with another table  for comparasing or for specific condition or returning data in both of the table using   JOIN   keyword

Note: remember if you want use condition in   JOIN    keyword you should use   ON   keyword not   WHERE   keyword
*/
JOIN albums ON bands.id = albums.band_id;








-- Start

SELECT DISTINCT bands.name AS 'Band Name' FROM bands 
JOIN albums ON bands.id = albums.band_id;






-- If bands do not have a unique name then use this query

SELECT bands.name AS 'Band Name'
FROM bands
JOIN albums ON bands.id = albums.band_id
/*
GROUP BY something...  is use for ordering the data for ascending (ASC) or descending (DESC) order by default is ascending (ASC) order

remember    GROUP BY something...    is remove duplicate vlaue when return the vlaue by this order that you specify for
*/
GROUP BY albums.band_id
/*
HAVING condition....   is similare to   WHERE   keyword or   ON   keyword but it is use when you use   ON   or   WHERE   keyword and you want use more condition in this case we are using   HAVING   keyword

COUNT column_name...  i use   COUNT   keyword here for condition, that is it self use for counting this id from table albums

this condition below say if my id in table albums is more than 0 then this condition will be true in another word if there is value exist in table albums then return true 
*/
HAVING COUNT(albums.id) > 0;








  
-- Start

SELECT bands.name AS 'Band Name'
FROM bands
JOIN albums ON bands.id = albums.band_id
GROUP BY albums.band_id
HAVING COUNT(albums.id) > 0;




