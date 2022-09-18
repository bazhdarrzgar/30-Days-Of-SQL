/* Add a dead column to person that's like the one in pet. */
ALTER TABLE person ADD COLUMN dead INTEGER;



/* Add a phone_number column to person. */
ALTER TABLE person ADD COLUMN phone_number INTEGER;



/* Add a salary column to person that is float. */
ALTER TABLE person ADD COLUMN salary FLOAT;



/* Add a dob column to both person and pet that is have a DATETIME data type. */
ALTER TABLE person ADD COLUMN dob DATETIME;


ALTER TABLE pet ADD COLUMN dob DATETIME;


--- you can't use this way to add column or even alter the table, because altering the table is just apply to one table not more than one table
ALTER TABLE person, pet ADD COLUMN dob DATETIME;
ALTER TABLE (person, pet) ADD COLUMN dob DATETIME; -- ERROR 1064 (42000): You have an error in your SQL syntax; ...



/* Add a purchased_on column to person_pet of type DATETIME. */
ALTER TABLE person_pet ADD COLUMN purchased_on DATETIME;



/* Add a parent column to pet that's an INTEGER and holds the id for this pet's parent. */
ALTER TABLE pet ADD COLUMN parent INTEGER;







/* 

Update the existing database records with the new column data using UPDATE statements.
Don't forget about the purchased_on column in person_pet relation table to inidicate 
when that person bought the pet. 

*/

UPDATE person SET dead = 0 WHERE id = 0;

UPDATE person SET phone_number = 5556666 WHERE id = 0;

UPDATE person SET salary = 123456.78 WHERE id = 0;

UPDATE person SET dob = "1978-01-01" WHERE id = 0;

UPDATE pet SET dob = "1999-12-12" WHERE id = 0;

UPDATE pet SET dob = "1998-11-11" WHERE id = 1;

UPDATE pet SET parent = 1 WHERE id = 0;

--  you can use sub statement with UPDATE but not with DELETE or INSERT
UPDATE person_pet SET purchased_on = "2000-01-01" WHERE person_id IN (
	SELECT id
	-- SELECT person.id -- you can also do that 
	FROM person
	WHERE
	person.first_name = "Zed"
);







-- table person columns should be like that
SHOW COLUMNS FROM person;

+--------------+----------+------+-----+---------+-------+
| Field        | Type     | Null | Key | Default | Extra |
+--------------+----------+------+-----+---------+-------+
| id           | int      | NO   | PRI | NULL    |       |
| first_name   | text     | YES  |     | NULL    |       |
| last_name    | text     | YES  |     | NULL    |       |
| age          | int      | YES  |     | NULL    |       |
| dead         | int      | YES  |     | NULL    |       |
| phone_number | int      | YES  |     | NULL    |       |
| salary       | float    | YES  |     | NULL    |       |
| dob          | datetime | YES  |     | NULL    |       |
+--------------+----------+------+-----+---------+-------+


/* Add 4 more people and 5 more pets and assign their ownership and parents. */
INSERT INTO person (id, first_name, last_name, age, dead, phone_number, salary, dob)
	VALUES (1, "Zombie", "Ned", 49, 1, 0001111, 1000.23, "1909-02-03");

INSERT INTO person (id, first_name, last_name, age, dead, phone_number, salary, dob)
	VALUES (2, "Pirate", "Steve", 36, 0, 2223333, 999.99, "1492-04-05");

INSERT INTO person (id, first_name, last_name, age, dead, phone_number, salary, dob)
	VALUES (3, "Mister", "Donut", 1, 0, 4445555, 200.00, "1980-06-07");

INSERT INTO person (id, first_name, last_name, age, dead, phone_number, salary, dob)
	VALUES (4, "Doctor", "Nick", 40, 0, 7778888, 1.99, "1960-08-09");




SHOW COLUMNS FROM pet;

+--------+----------+------+-----+---------+-------+
| Field  | Type     | Null | Key | Default | Extra |
+--------+----------+------+-----+---------+-------+
| id     | int      | NO   | PRI | NULL    |       |
| name   | text     | YES  |     | NULL    |       |
| breed  | text     | YES  |     | NULL    |       |
| age    | int      | YES  |     | NULL    |       |
| dead   | int      | YES  |     | NULL    |       |
| dob    | datetime | YES  |     | NULL    |       |
| parent | int      | YES  |     | NULL    |       |
+--------+----------+------+-----+---------+-------+


INSERT INTO pet (id, name, breed, age, dead, dob)
	VALUES (2, "Snuggles", "Polar Bear", 2, 0, "1990-01-01");

INSERT INTO pet (id, name, breed, age, dead, dob, parent)
	VALUES (3, "Snuggles Jr.", "Baby Polar Bear", 0, 0, "1992-02-02", 2);

INSERT INTO pet (id, name, breed, age, dead, dob)
	VALUES (4, "Bigfoot", "Kangaroo", 3, 0, "1989-03-03");

INSERT INTO pet (id, name, breed, age, dead, dob, parent)
	VALUES (5, "Little Bigfoot", "Baby Kangaroo", 0, 0, "1992-05-05", 4);

INSERT INTO pet (id, name, breed, age, dead, dob)
	VALUES (6, "Tweetie", "Bird", 5, 0, "1987-08-08");





SHOW COLUMNS FROM person_pet;

+--------------+----------+------+-----+---------+-------+
| Field        | Type     | Null | Key | Default | Extra |
+--------------+----------+------+-----+---------+-------+
| person_id    | int      | YES  |     | NULL    |       |
| pet_id       | int      | YES  |     | NULL    |       |
| purchased_on | datetime | YES  |     | NULL    |       |
+--------------+----------+------+-----+---------+-------+

INSERT INTO person_pet (person_id, pet_id, purchased_on)
	VALUES (1, 2, "1999-09-09");

INSERT INTO person_pet (person_id, pet_id, purchased_on)
	VALUES (2, 6, "2005-10-10");

INSERT INTO person_pet (person_id, pet_id, purchased_on)
	VALUES (3, 3, "1993-05-05");

INSERT INTO person_pet (person_id, pet_id, purchased_on)
	VALUES (4, 4, "1992-05-05");

INSERT INTO person_pet (person_id, pet_id, purchased_on)
	VALUES (4, 5, "2004-05-05");





/* 

Write a query that can find all the names of pets and their owners bought after 2004.

* table (person)  handle the customer name
* table (pet) handle the product name
* table (person_pet) handle the purcharse date

*/

SELECT person.first_name, person.last_name, pet.name
FROM person, pet, person_pet
WHERE
-- connect table (person) with (person_pet) for customer data 
person.id = person_pet.person_id AND
-- connect table (pet) with (person_pet) for pets data    
pet.id = person_pet.pet_id AND
-- in the end we want all the purchase that made after 2004
person_pet.purchased_on > "2004-01-01";




/* 

Write a query that can find the pets that are children of a given pet.

*/

SELECT name FROM pet WHERE pet.parent = 4;
