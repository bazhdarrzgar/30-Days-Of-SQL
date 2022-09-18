/*

* adding column to the table

ALTER TABLE table_name ADD COLUMN column_name Data_Type;



* rename the table

ALTER TABLE old_table_name RENAME TO new_table_name;



* rename the column of table

-- easy way
ALTER TABLE table_name RENAME COLUMN old_col_name TO new_col_name;

ALTER TABLE table_name CHANGE old_col_name new_col_name datatype(length); -- specify the datatype and size

-- Note: this is not work more in new version of mysql
ALTER TABLE table_name RENAME COLUMN old_col_name TO new_col_name datatype(length); -- specify the datatype and size


-- Droping column of table
ALTER TABLE table_name DROP column_name;


*/

-- drop table (person) if exists. 
DROP TABLE IF EXISTS person;

-- creating table (person) 
create table person(
	id integer primary key,
	first_name text,
	last_name text,
	age integer
);




-- rename the table to peoples
ALTER TABLE person RENAME TO peoples;

SHOW TABLES;
+--------------------------+
| Tables_in_record_company |
+--------------------------+
| peoples                  |
| person_pet               |
| pet                      |
+--------------------------+




-- add a hatred column to peoples 
ALTER TABLE peoples ADD COLUMN hatred INTEGER;

show columns from peoples;
+--------------+----------+------+-----+---------+-------+
| Field        | Type     | Null | Key | Default | Extra |
+--------------+----------+------+-----+---------+-------+
| id           | int      | NO   | PRI | NULL    |       |
| first_name   | text     | YES  |     | NULL    |       |
| last_name    | text     | YES  |     | NULL    |       |
| age          | int      | YES  |     | NULL    |       |
| dob          | datetime | YES  |     | NULL    |       |
| phone_number | int      | YES  |     | NULL    |       |
| hatred       | int      | YES  |     | NULL    |       |
+--------------+----------+------+-----+---------+-------+




-- rename peoples back to person.
ALTER TABLE peoples RENAME TO person;

SHOW tables;

+--------------------------+
| Tables_in_record_company |
+--------------------------+
| person                   |
| person_pet               |
| pet                      |
+--------------------------+





-- add height column to table (person) 
ALTER TABLE person ADD COLUMN height INTEGER;




-- add weight and column to person. 
ALTER TABLE person ADD COLUMN weight INTEGER;




SHOW COLUMNS FROM person;

+--------------+----------+------+-----+---------+-------+
| Field        | Type     | Null | Key | Default | Extra |
+--------------+----------+------+-----+---------+-------+
| id           | int      | NO   | PRI | NULL    |       |
| first_name   | text     | YES  |     | NULL    |       |
| last_name    | text     | YES  |     | NULL    |       |
| age          | int      | YES  |     | NULL    |       |
| dob          | datetime | YES  |     | NULL    |       |
| phone_number | int      | YES  |     | NULL    |       |
| hatred       | int      | YES  |     | NULL    |       |
| height       | int      | YES  |     | NULL    |       |
| weight       | int      | YES  |     | NULL    |       |
+--------------+----------+------+-----+---------+-------+




-- changing column name
ALTER TABLE person RENAME COLUMN weight TO new_weight;

ALTER TABLE person CHANGE weight new_weight INTEGER(50); -- specify the datatype and size




SHOW COLUMNS FROM person;

+--------------+----------+------+-----+---------+-------+
| Field        | Type     | Null | Key | Default | Extra |
+--------------+----------+------+-----+---------+-------+
| id           | int      | NO   | PRI | NULL    |       |
| first_name   | text     | YES  |     | NULL    |       |
| last_name    | text     | YES  |     | NULL    |       |
| age          | int      | YES  |     | NULL    |       |
| dob          | datetime | YES  |     | NULL    |       |
| phone_number | int      | YES  |     | NULL    |       |
| hatred       | int      | YES  |     | NULL    |       |
| height       | int      | YES  |     | NULL    |       |
| new_weight   | int      | YES  |     | NULL    |       |
+--------------+----------+------+-----+---------+-------+




-- we dont need that
DROP TABLE person;

-- or you can do this 
-- DROP TABLE IF EXISTS person;