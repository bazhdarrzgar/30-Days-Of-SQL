SELECT actor_id, director_id
FROM ActorDirector
-- GROUP BY   will remove duplicate value in this case we remove duplicate value for column ( actor_id, director_id )
GROUP BY actor_id, director_id
-- COUNT(*)   this will give you this column that have duplicate value
 
-- COUNT(*) >= 3   in this case we want this row that there value is duplicate more than 3 or exactly 3
HAVING COUNT(*) >= 3;






SELECT actor_id, director_id
FROM ActorDirector
GROUP BY actor_id, director_id
HAVING COUNT(*) >= 3;
