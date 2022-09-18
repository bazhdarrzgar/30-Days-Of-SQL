-- Createing Databases

CREATE DATABASE 'Database_Name';

-- Creating Table Example

CREATE TABLE `my_table` (
	my_table_id INT AUTO_INCREMENT,
    my_table_name VARCHAR(30) NOT NULL,
    my_foreign_key INT NOT NULL,
	-- DEFAULT value...    keyword use for taking value for the specific column by (default), when we don't take it value to this column if we insert to this table or replace or update
    my_tb_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	-- DEFAULT value... ON UPDATE or may be INSERT or REPLACE    this will take default value for this column when we update or insert or replace just in this time we take it deafult value not in other time 
	-- in this case we take default value for this column if we update this table and we forget this column the deafult value is work for update but not for insert or replace
  	my_tb_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, ,
    -- Any other properties here
    PRIMARY KEY(my_table_id),
    CONSTRAINT fk_name_of_parent_table FOREIGN KEY(my_foreign_key) REFERENCES parent_table(parent_table_column)
);

-- showing all the table for current database and user
SHOW TABLES;

-- showing all the databases for current user
SHOW DATABASES; 

-- dorping database for current user

 DROP DATABASE 'database_name';

-- droping table for current database and user

 DROP TABLE 'table_name';








-- Let's done some real world work

CREATE DATABASE test;

-- Creating table person
create table person(
	id integer primary key,
	first_name text,
	last_name text,
	age integer
);


-- Creating table pet
create table pet(
	id integer primary key,
	name text,
	breed text,
	age text,
	dead integer
);


-- Creating table person_pet
create table person_pet(
	person_id integer,
	pet_id integer
);





