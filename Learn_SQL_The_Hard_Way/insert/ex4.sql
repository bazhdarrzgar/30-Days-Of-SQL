/*

# Syntax Insert

-- with specify the column
INSERT INTO table_name (column1, column2, ...) VALUES (value1, value2, ...)

-- without specify the column but in this case data should put to the all column 
INSERT INTO table_name () VALUES (value1, value2, value3, put_data_to_all_column)

-- without specify the column and we don't use this bracket (),  but remember in this case data should put to the all column like above syntax
INSERT INTO table_name VALUES (value1, value2, value3, put_data_to_all_column)

*/

insert into person_pet (person_id, purchased_on) values (0, 0);

insert into person_pet (pet_id, purchased_on) values (1, 1);

insert into person_pet (person_id, pet_id, purchased_on) values (2, 2, NULL);

insert into person_pet (person_id, pet_id) values (3, 3);

-- insert into person_pet (pet_id, person_id) values (3, 3); -- ERROR follow the order

-- insert into person_pet (purchased_on, pet_id) values (4, 4); -- ERROR follow the order


insert into () person_pet values (5, 5, NULL);

insert into person_pet values (6, 6, NULL);
