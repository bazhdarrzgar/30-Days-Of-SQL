SELECT bands.name, bands.id, albums.band_id FROM bands LEFT JOIN albums ON bands.id = albums.band_id GROUP BY bands.id HAVING COUNT(albums.band_id) = 0 ;


+---------------+----+---------+
| name          | id | band_id |
+---------------+----+---------+
| Dream Theater |  7 |    NULL |
| Addel         |  8 |    NULL |
+---------------+----+---------+



SELECT bands.name AS 'Band Name' FROM bands LEFT JOIN albums ON bands.id = albums.band_id GROUP BY bands.id HAVING COUNT(albums.band_id) = 0;

+---------------+
| Band Name     |
+---------------+
| Dream Theater |
| Addel         |
+---------------+