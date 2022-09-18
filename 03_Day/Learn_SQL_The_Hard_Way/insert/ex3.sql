-- Inser and Replace

-- REPLACE is like INSERT but fix problem of this error that come to us in INSERT when we try to INSERT into the table that inserted before with specific id ( PRIMARY KEY ) like ( 1 ) and we try inserting to this table with the some id ( 1 ) and we get error in INSERT that say you can't add value for the same id that you put it before but in REPLACE you can do that, is just by replacing value of some column or all column

-- Replace
replace into person (id , first_name, last_name, age)
	values (7, 'Peter', 'Wynter', 32);


-- INSERT
insert into person (id , first_name, last_name, age)
	values (7, 'Peter', 'Wynter', 32);


/*

* you can use operator like this in sql not mysql

insert or replace into person (id , first_name, last_name, age)
	values (7, 'Peter', 'Wynter', 32);

*/

-- INSERT
insert into pet (id, name, breed, age, dead)
	values(4, 'Dragon', 'Dragon', 1, 4);


-- Replace
replace into pet (id, name, breed, age, dead)
	values(4, 'Dragon', 'Dragon', 1, 4);


-- INSERT
insert into pet values (9, 'Robot', 'Dragon', 2, 6);

-- Replace
replace into pet values (9, 'Robot', 'Dragon', 2, 6);
