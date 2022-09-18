-- before update
select * from pet where id = 0;

+----+-----------+-------+------+------+
| id | name      | breed | age  | dead |
+----+-----------+-------+------+------+
|  0 | Zed s pet | Robot |    1 |    1 |
+----+-----------+-------+------+------+



-- get my target
select pet.id from pet, person_pet, person
where
	person.id = person_pet.person_id and
	pet.id = person_pet.pet_id and
	person.first_name = 'Zed';

+----+
| id |
+----+
|  0 |
+----+



-- after update
update pet set name = "Zed's dead pet" where id = 0;

select * from pet where id = 0;

+----+----------------+-------+------+------+
| id | name           | breed | age  | dead |
+----+----------------+-------+------+------+
|  0 | Zed s dead pet | Robot |    1 |    1 |
+----+----------------+-------+------+------+
