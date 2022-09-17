-- select   *   means select all the columns
SELECT * FROM albums
    -- using the condition by using keyword   WHERE
    -- release_year IS NOT NULL    means this columns is not null 
    WHERE release_year IS NOT NULL
    -- this will return the data from less to great
    ORDER BY release_year
-- limiting  the returning data using   LIMIT   keyword
LIMIT 1;







-- Start

SELECT * FROM albums
    WHERE release_year IS NOT NULL
    ORDER BY release_year
LIMIT 1;
