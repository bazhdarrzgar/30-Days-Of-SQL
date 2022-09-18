/*

DROP TABLE table_name   this statement will delete the table return error if table is not exist

DROP TABLE IF EXISTS table_name   this statemet will delete the table but if the table is not exist don't return the error

*/
DROP TABLE IF EXISTS person;
DROP TABLE IF EXISTS pet;
DROP TABLE IF EXISTS person_pet;

/*

INTEGER(size)	Equal to INT(size)
TEXT(size)	Holds a string with a maximum length of 65,535 bytes
DATETIME(fsp)  Date and time. Format: YYYY-MM-DD hh:mm:ss. Range: ('1000-01-01 00:00:00' to '9999-12-31 23:59:59').

*/
CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER,
    dob DATETIME,
    phone_number INTEGER
);

CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTEGER
);

CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER,
    purchased_on DATETIME
);






-- inserting into the table

-- Inserting into the table by specifing the columns of this table but remember the ordering of the column should be match this order that you made for the column when you created the table person in this case
-- we sprate all the column by comma ( , )
INSERT INTO person (id, first_name, last_name, age) VALUES (0, "Zed", "Shaw", 37);

-- Inserting into the table without specifing the column name but in this case you should put the value for each column because the sql compiler thinks that you want put value to all the column if you don't send value for one of the column then they return an error
INSERT INTO person () VALUES (1, "Zana", "Shaw", 89, NULL, NULL);




INSERT INTO pet (id, name, breed, age, dead) VALUES (0, "Fluffy", "Unicorn", 1000, 0);

INSERT INTO pet VALUES (1, "Gigantor", "Robot", 1, 1);

/* let's resurrect the robot */
INSERT INTO pet VALUES (2, "Gigantor", "Robot", 1, 0);




INSERT INTO person_pet (person_id, pet_id) VALUES (0, 0);

INSERT INTO person_pet VALUES (2, 2, NULL);



-- SELECT all ( * ) the row FROM table person
SELECT * FROM person;

+----+------------+-----------+------+------+--------------+
| id | first_name | last_name | age  | dob  | phone_number |
+----+------------+-----------+------+------+--------------+
|  0 | Zed        | Shaw      |   37 | NULL |         NULL |
|  1 | Zana       | Shaw      |   89 | NULL |         NULL |
+----+------------+-----------+------+------+--------------+

/*

selecting all ( * ) the data from table person
WHERE column   first_name   not equal ( != ) to   "Zed"

*/
SELECT * FROM person WHERE first_name != "Zed";

+----+------------+-----------+------+------+--------------+
| id | first_name | last_name | age  | dob  | phone_number |
+----+------------+-----------+------+------+--------------+
|  1 | Zana       | Shaw      |   89 | NULL |         NULL |
+----+------------+-----------+------+------+--------------+


-- Selecting just this row that is in column (name) and (age)
-- we sprate all the column by comma ( , )
SELECT name, age FROM pet;

+----------+------+
| name     | age  |
+----------+------+
| Fluffy   | 1000 |
| Gigantor |    1 |
| Gigantor |    1 |
+----------+------+

-- Selecting just this row that is in column (name) and (age)
-- Where row of (dead) equal ( = ) 0
SELECT name, age FROM pet WHERE dead = 0;

+----------+------+
| name     | age  |
+----------+------+
| Fluffy   | 1000 |
| Gigantor |    1 |
+----------+------+

-- Selecting just this row that is in column (name) and (age)
-- Where row of (dead) equal ( = ) 1
SELECT name, age FROM pet WHERE dead = 1;
+----------+------+
| name     | age  |
+----------+------+
| Gigantor |    1 |
+----------+------+



/*

# Syntax # we can detect the right column for the right table using dot (.) this is true for database

table_name.column_name

database_name.table_name.column_name

*/
SELECT pet.id, pet.name, pet.age, pet.dead
    -- we are also should be specify the where you want take this in this case from this three table we sprate all this by comma ( , )
    FROM pet, person_pet, person
    /*
    we are also make some condition using logical operator ( AND   OR )

    AND  true if both statement is true and false if both or one of the statement is false
    OR  true if one or both statement is true and false if both statement is false
    */
    WHERE
    pet.id = person_pet.pet_id AND person_pet.person_id = person.id AND person.first_name = "Zed";

+----+--------+------+------+
| id | name   | age  | dead |
+----+--------+------+------+
|  0 | Fluffy | 1000 |    0 |
+----+--------+------+------+


-- Deleting all the row Where data of (dead) from this row is equal ( = ) 0  
DELETE FROM pet WHERE dead = 1;
