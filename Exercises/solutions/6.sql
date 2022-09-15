SELECT
  albums.name as 'Name',
  albums.release_year as 'Release Year',
  -- calculate the sum of the songs.length because the value of column length is like that ( 4+(55/60) ) this is why i use funciton   SUM()   to calculate this math
  SUM(songs.length) as 'Duration'
  FROM albums
  /*
  joining both of this two table using normal join
  
  this joing is join table songs and albums base on comparason table albums columns id with table songs columns album_id means we return this row of both table that matching with each other in column ( id & album_id ) using equal sign ( = ) and ON keyword
  */
  JOIN songs ON albums.id = songs.album_id
  -- we avoid duplicate value by just ordering base on   songs.album_id   or   albums.id   because this two column is have duplicate id to not happen this we use keyword   GROUP BY   with it  
  GROUP BY songs.album_id
  -- GROUP BY albums.id -- you can also use this 

  -- after we avoid duplicate value now time to organize the ordering of   songs.length   we want get big value to less value from up to down because we want see the biges value in first row to call the bigest value to complete the challenge 
  ORDER BY Duration DESC
-- limiting the output by just calling first row using keyword    LIMIT
LIMIT 1;







SELECT
  albums.name as Name,
  albums.release_year as 'Release Year',
  SUM(songs.length) as 'Duration'
  FROM albums
  JOIN songs ON albums.id = songs.album_id
  GROUP BY songs.album_id
  ORDER BY Duration DESC
LIMIT 1;


+----------------+--------------+----------+
| Name           | Release Year | Duration |
+----------------+--------------+----------+
| Death Magnetic |         2008 |       75 |
+----------------+--------------+----------+
