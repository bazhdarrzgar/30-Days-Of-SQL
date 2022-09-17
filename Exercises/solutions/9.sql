/*

# Deleting the row using id or primary key of this row menas you should PRIMARY KEY to done operation delete in table
# DELETE   keyword will delete the row not one specific data in table

DELETE FROM table_name 
WHERE id = ...;


# Note: if you have table ( second ) that referencing ( FOREGIN KEY ) of PRIMARY KEY of the data table ( first ) and you try to delete this row using PRIMARY KEY in table ( first ) you can't because the FOREGIN KEY does not allow in table ( second ) then for solving this you should delete this row or id or PRIMARY KEY in table ( second ) that referencing of the PRIMARY KEY in table ( first ) after that delete this row or PRIMARY KEY or thing in table ( first ) 

*/





-- Start

DELETE FROM albums
WHERE id = 21;


SELECT * FROM albums
ORDER BY id DESC LIMIT 1;


+----+-------------------+--------------+---------+
| id | name              | release_year | band_id |
+----+-------------------+--------------+---------+
| 20 | Master of Puppets |         NULL |       2 |
+----+-------------------+--------------+---------+






DELETE FROM bands
WHERE id = 9;


SELECT * FROM bands
ORDER BY id DESC LIMIT 1;

+----+-------+
| id | name  |
+----+-------+
|  8 | Addel |
+----+-------+

