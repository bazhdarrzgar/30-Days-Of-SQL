
-- updating table (pet) using id or in another word using PRIMARY KEY of this table
update pet set name = 'Deceased' where dead in (
	where id = 1
);

select * from pet where id = 2;