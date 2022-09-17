SELECT
  bands.name AS 'Band',
  /*

  COUNT(column_name)   by default this will count all the row if you don't use condition or in JOIN statement use condition for operate this query

  if you use condition in any way you like then the   COUNT(column_name)   keyword is work base on this condition

  */
  COUNT(songs.id) AS 'Number of Songs'
-- we call (FROM) table (bands) because this table is not referencing ( FOREGIN KEY ) for table (albums) 
FROM bands
/*

we first join (albums) table to table (songs) because this table is not referencing ( FOREGIN KEY ) for table (songs) 

also condition is base id of table (songs) and foregin key table (albums) means if ( bands.id   equal to   albums.band_id ) then return just this row that equal in this place if not don't return other row that don't match the condition 

*/
JOIN albums ON bands.id = albums.band_id
/*

also condition is base id of table (albums) and foregin key table (songs) means if ( albums.id   equal to   songs.album.id ) then return just this row that equal in this place if not don't return other row that don't match the condition 

*/
JOIN songs ON albums.id = songs.album_id
GROUP BY albums.band_id;

/*

# clear understand

we joing (bands) table to (albums) because the actor in the table (bands) and the album of this actor is in the table (albums) after that we have song for this album we can find song of table (albums) in table (songs)

this is why we have   FOREGIN KEY   in table (albums) that reference to the   PRIMARY KEY   of table (bands) and also we have   FOREGIN KEY   in table (songs) that reference to the   PRIMARY KEY   of table (albums)  

*/






-- Start

SELECT
  bands.name AS 'Band',
  COUNT(songs.id) AS 'Number of Songs'
FROM bands
JOIN albums ON bands.id = albums.band_id
JOIN songs ON albums.id = songs.album_id
GROUP BY albums.band_id;
