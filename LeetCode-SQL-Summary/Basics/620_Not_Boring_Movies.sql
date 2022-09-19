SELECT *
FROM cinema
-- id % 2 = 1   means get this id that is odd

-- description != 'boring'   means get this description that is not 'boring'

-- id % 2 = 1 AND description != 'boring'   means in both of case the condition should be true
WHERE id % 2 = 1 AND description != 'boring'
-- ORDER BY rating   this will order the table base on rating, this will be order the rating from lower rating to higher rating

-- ORDER BY rating DESC   this will reverse the order means the order will be from highest order to lowerst order
ORDER BY rating DESC;









SELECT *
FROM cinema
WHERE id % 2 = 1 AND description != 'boring'
ORDER BY rating DESC;
