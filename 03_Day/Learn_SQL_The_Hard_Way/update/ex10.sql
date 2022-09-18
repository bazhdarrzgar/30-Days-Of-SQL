-- first take ready your work
insert into person_pet values(0, 0, NULL);
insert into pet values (0, 'Zaka', 'Robot', 1, 1);
insert into person values (0 'Zed', 'Shaw', 37, NULL, NULL);



-- before update
select * from pet where id = 0;

+----+------+-------+------+------+
| id | name | breed | age  | dead |
+----+------+-------+------+------+
|  0 | Zaka | Robot |    1 |    1 |
+----+------+-------+------+------+



-- finding my target
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



-- updating my target
update pet set name = "Zed's pet" where id = 0;




-- before update
select * from pet where id = 0;

+----+-----------+-------+------+------+
| id | name      | breed | age  | dead |
+----+-----------+-------+------+------+
|  0 | Zed's pet | Robot |    1 |    1 |
+----+-----------+-------+------+------+

