SELECT * FROM bands
/*
ORDER BY id    this will sort the id from Lower to High

ORDER BY id DESC   reversing the ordering this will be from Higher to Lower
*/
ORDER BY id DESC LIMIT 1;






-- Start 

INSERT INTO bands (name)
VALUES ('Edward Maya');



SELECT * FROM bands
ORDER BY id DESC LIMIT 1;

+----+-------------+
| id | name        |
+----+-------------+
|  9 | Edward Maya |
+----+-------------+





INSERT INTO albums (name, release_year, band_id)
VALUES ('STEREO LOVE', 2010, 9);



SELECT * FROM albums
ORDER BY id DESC LIMIT 1;

+----+-------------+--------------+---------+
| id | name        | release_year | band_id |
+----+-------------+--------------+---------+
| 21 | STEREO LOVE |         2010 |       9 |
+----+-------------+--------------+---------+
