/*

-- Problem
this problem is can't solve in this way not matter how much you try you get this error below this is because there is not join between this table you should have
foregin key in table (person_pet) that referencing for (id) of table (pet) and also another foregin key in table (person_pet) that referencing for (id) of table (person) to make this join possible  
if this is not work then try to make foregin key in table (person_pet) that referencing for (id) of table (pet) and foregin key in table (person) that referencing for (id) of table (person_pet) and done your work

delete from pet where id in ( 
	select pet.id
	from pet, person_pet, person
	where
	person.id = person_pet.person_id and 
	pet.id = person_pet.pet_id and 
	person.first_name = 'Zed'
);

-- My error Link: https://stackoverflow.com/questions/45494/mysql-error-1093-cant-specify-target-table-for-update-in-from-clause

-- ERROR 1093 (HY000): You can't specify target table 'pet' for update in FROM clause


-- Solve
	
	* the simple way to solve this problem is just divide it to sub like this
	* remember we want find this id from pet that equal to 
		- person.id = person_pet.person_id   and
		- pet_id = person_pet.pet_id   and
		- person.first_name = 'Zed';

-- Part 1

select pet.id
from pet, person_pet, person
where
person.id = person_pet.person_id and pet.id = person_pet.pet_id and person.first_name = 'Zed'

+----+
| id |
+----+
|  0 |
+----+


-- Part 2

delete from pet where id = 0;

*/

-- Part 1

select pet.id
from pet, person_pet, person
where
person.id = person_pet.person_id and 
pet.id = person_pet.pet_id and 
person.first_name = 'Zed';

+----+
| id |
+----+
|  0 |
+----+


-- Part 2

delete from pet where id = 0;


-- see the result

select * from pet;

+----+----------+-------+------+------+
| id | name     | breed | age  | dead |
+----+----------+-------+------+------+
|  1 | Gigantor | Robot |    1 |    1 |
|  2 | Gigantor | Robot |    1 |    0 |
|  3 | Zed      | NULL  | NULL | NULL |
+----+----------+-------+------+------+

-- a lot of data let's organize it in by deleting none useful thing
select * from  person_pet;

...
...
...


-- let's delete all this (pet_id) in table (person_pet) that is not part of the actuall id of (pet) table 
delete from person_pet where pet_id not in (
	select id from pet
);


-- now my work is much much clear
select * from person_pet;

+-----------+--------+--------------+
| person_id | pet_id | purchased_on |
+-----------+--------+--------------+
|         2 |      2 | NULL         |
+-----------+--------+--------------+
