-- I use MIN() function because we want first day of this event that made for each player
SELECT player_id, MIN(event_date) AS first_login
FROM activity
-- group by player_id because i don't want duplicate player 
GROUP BY player_id;




SELECT player_id, MIN(event_date) AS first_login
FROM activity
GROUP BY player_id;
