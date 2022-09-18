-- updating table (person) using id or in another word using PRIMARY KEY of this table
update person set first_name = 'Zed'
	where id = 0;


select * from person where id = 0;

+----+------------+-----------+------+------+--------------+
| id | first_name | last_name | age  | dob  | phone_number |
+----+------------+-----------+------+------+--------------+
|  0 | Zed        | Shaw      |   37 | NULL |         NULL |
+----+------------+-----------+------+------+--------------+






-- updating table (pet) using id or in another word using PRIMARY KEY of this table
update pet set name = 'Fancy pants'
	where id = 1;



select * from pet where id = 0;

+----+-------------+-------+------+------+
| id | name        | breed | age  | dead |
+----+-------------+-------+------+------+
|  1 | Fancy pants | Robot |    1 |    1 |
+----+-------------+-------+------+------+

