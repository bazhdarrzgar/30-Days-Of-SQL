-- Insert
-- this would fill because 0 is already taken
insert into person (id, first_name, last_name, age)
	values (0, 'Frank', 'Smith', 100);


-- Replace
-- we can force it by doing an replace
-- replace into person (id, first_name, last_name, age) values (0,'Frank', 'Smith', 100);


-- showing the result
select * from person;




-- Insert
insert into person  (is, first_name, last_name, age)
	values(0, 'Zed', 'Shaw', 37);


-- Replace
-- replace into person  ( is, first_name, last_name, age) values(0, 'Zed', 'Shaw', 37);
	

-- showing the result
select * from person;
