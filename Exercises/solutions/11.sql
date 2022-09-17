
SELECT
  albums.name AS 'Album',
  albums.release_year AS 'Release Year',
  -- MAX(column_name)   this will return the maximum or longest result for this column
  MAX(songs.length) AS 'Duration'
/*

FROM albums    because my   FOREGIN KEY   is from songs means you can't call(FROM) tables that you build foregin key on

-- here you can see album_id

SHOW COLUMNS FROM albums;

+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int          | NO   | PRI | NULL    | auto_increment |
| name     | varchar(255) | NO   |     | NULL    |                |
| album_id | int          | NO   | MUL | NULL    |                |
| length   | int          | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+



-- here you can't anything that reference for PRIMARY KEY of songs table

SHOW COLUMNS FROM songs;
+--------------+--------------+------+-----+---------+----------------+
| Field        | Type         | Null | Key | Default | Extra          |
+--------------+--------------+------+-----+---------+----------------+
| id           | int          | NO   | PRI | NULL    | auto_increment |
| name         | varchar(255) | NO   |     | NULL    |                |
| release_year | int          | YES  |     | NULL    |                |
| band_id      | int          | NO   | MUL | NULL    |                |
+--------------+--------------+------+-----+---------+----------------+

*/
FROM albums
/*
we join table    albums with songs    because my work on both of this table, and i use normal join because my problem require this join, you can use other join for solving this problem but this join is done my work in clear way

we done this join base on my condition if true, i say if my albums is exist in table songs then return this row otherwise don't return other row
*/
JOIN songs ON albums.id = songs.album_id
-- the order of table is base on songs.album_id from Lower id to High id
GROUP BY songs.album_id;









-- Start

SELECT
  albums.name AS 'Album',
  albums.release_year AS 'Release Year',
  MAX(songs.length) AS 'Duration'
FROM songs
JOIN songs ON albums.id = songs.album_id
GROUP BY songs.album_id;


+-----------------------------+--------------+----------+
| Album                       | Release Year | Duration |
+-----------------------------+--------------+----------+
| Tiara                       |         2018 |       10 |
| The Great Escape            |         1986 |       30 |
| Mercy Falls                 |         2008 |        9 |
| Master of Puppets           |         1986 |        9 |
| ...And Justice for All      |         1988 |       10 |
| Death Magnetic              |         2008 |       10 |
| Heliocentric                |         2010 |        7 |
| Pelagial                    |         2013 |        9 |
| Anthropocentric             |         2010 |        9 |
| Resist                      |         2018 |        6 |
| The Unforgiving             |         2011 |        6 |
| Enter                       |         1997 |        7 |
| The Sound of Perseverance   |         1998 |        8 |
| Individual Thought Patterns |         1993 |        5 |
| Human                       |         1991 |        5 |
| A Storm to Come             |         2006 |        5 |
| Break the Silence           |         2011 |        6 |
| Tribe of Force              |         2010 |        8 |
+-----------------------------+--------------+----------+