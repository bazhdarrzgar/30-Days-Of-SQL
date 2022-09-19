SELECT email
FROM person
GROUP BY email
/*
-- this will get this two email in this step
a@b.com
c@d.com
*/
-- now i want this email that is more than 1
HAVING COUNT(*) > 1;
/*
a@b.com
*/




-- Start
SELECT email
FROM person
GROUP BY email
HAVING COUNT(*) > 1;

