SELECT bands.name AS 'Band Name' FROM bands 
/*
we use left join because i want call all data of   bands.id   that is match with   albums.band_id   or not, this is how it is look like that call this two below that value is NULL

+-------------------+----+---------+
| name              | id | band_id |
+-------------------+----+---------+
| Seventh Wonder    |  1 |       1 |
| Seventh Wonder    |  1 |       1 |
| Seventh Wonder    |  1 |       1 |
| Metallica         |  2 |       2 |
| Metallica         |  2 |       2 |
| Metallica         |  2 |       2 |
| The Ocean         |  3 |       3 |
| The Ocean         |  3 |       3 |
| The Ocean         |  3 |       3 |
| Within Temptation |  4 |       4 |
| Within Temptation |  4 |       4 |
| Within Temptation |  4 |       4 |
| Death             |  5 |       5 |
| Death             |  5 |       5 |
| Death             |  5 |       5 |
| Van Canto         |  6 |       6 |
| Van Canto         |  6 |       6 |
| Van Canto         |  6 |       6 |
| Van Canto         |  6 |       6 |
| Dream Theater     |  7 |    NULL |
| Addel             |  8 |    NULL |
+-------------------+----+---------+

*/
LEFT JOIN albums ON bands.id = albums.band_id 
/*

we make it group by something to avoid duplicate value in this step the output is like that

+-------------------+----+---------+
| name              | id | band_id |
+-------------------+----+---------+
| Seventh Wonder    |  1 |       1 |
| Metallica         |  2 |       2 |
| The Ocean         |  3 |       3 |
| Within Temptation |  4 |       4 |
| Death             |  5 |       5 |
| Van Canto         |  6 |       6 |
| Dream Theater     |  7 |    NULL |
| Addel             |  8 |    NULL |
+-------------------+----+---------+

*/
GROUP BY bands.id 
/*

in the end we want this value that   band_id   is 0 or in another word is NULL

*/
HAVING COUNT(albums.band_id) = 0;





-- Start

SELECT bands.name, bands.id, albums.band_id FROM bands 
LEFT JOIN albums ON bands.id = albums.band_id 
GROUP BY bands.id 
HAVING COUNT(albums.band_id) = 0 ;


+---------------+----+---------+
| name          | id | band_id |
+---------------+----+---------+
| Dream Theater |  7 |    NULL |
| Addel         |  8 |    NULL |
+---------------+----+---------+



SELECT bands.name AS 'Band Name' FROM bands 
LEFT JOIN albums ON bands.id = albums.band_id 
GROUP BY bands.id 
HAVING COUNT(albums.band_id) = 0;

+---------------+
| Band Name     |
+---------------+
| Dream Theater |
| Addel         |
+---------------+
