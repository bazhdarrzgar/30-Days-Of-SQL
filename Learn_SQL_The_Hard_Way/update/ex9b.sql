-- you can't update something base on something that is not PRIMARY KEY
update pet set name = 'Deceased' where dead in (
	select id from pet where id = 2;
);

-- ERROR 1093 (HY000): You can't specify target table 'pet' for update in FROM clause





-- you can't update something base on something that is not PRIMARY KEY
update pet set name = 'Deceased' where dead in (
	where id = 2;
);

-- ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 1



---------------------------------------------------------------------


-- using sub statement with select
SELECT * FROM pet WHERE dead IN (
	SELECT id FROM pet
);

+----+-------------+-------+------+------+
| id | name        | breed | age  | dead |
+----+-------------+-------+------+------+
|  1 | Fancy pants | Robot |    1 |    1 |
+----+-------------+-------+------+------+



---------------------------------------------------------------------



-- updating table (pet) using id or in another word using PRIMARY KEY of this table
update pet set name = 'Deceased' where dead = 1;


select * from pet where id = 1;

+----+----------+-------+------+------+
| id | name     | breed | age  | dead |
+----+----------+-------+------+------+
|  1 | Deceased | Robot |    1 |    1 |
+----+----------+-------+------+------+
