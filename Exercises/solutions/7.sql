UPDATE albums
SET release_year = 1986
-- update is just apply using id or in another word using primary key
WHERE release_year = NULL;

=============
Query OK, 0 rows affected (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 0
=============






-- first we try to find this row that release_year is NULL using   IS   keyword remember you can't use equal sign ( = ) to find this row that have NULL value
SELECT * FROM albums where release_year IS NULL;

-- second we want update the table using   UPDATE   keyword
UPDATE albums
/*
we change data of specific row in this case my condition is make this choose and also we can specify column in this case is release_year we change it to 1986 value using   SET   keyword 

my condition is apply using   WHERE   keyword or in another word we make this change for specific row of column release_year that have this id
*/
SET release_year = 1986 WHERE id = 4;








SELECT * FROM albums where release_year IS NULL;

+----+-------------------+--------------+---------+
| id | name              | release_year | band_id |
+----+-------------------+--------------+---------+
|  4 | Master of Puppets |         NULL |       2 |
+----+-------------------+--------------+---------+

UPDATE albums
SET release_year = 1986
WHERE id = 4;



SELECT * FROM albums where release_year IS NULL;

=============
Empty set (0.00 sec)
=============
