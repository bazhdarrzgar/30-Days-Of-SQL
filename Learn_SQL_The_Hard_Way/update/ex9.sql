/*

# Syntax

UPDATE table_name SET column_name = value, column_name = value, ... 
WHERE column_name_primary_key = value;

*/

-- before update
select * from person;

+----+------------+-----------+------+------+--------------+
| id | first_name | last_name | age  | dob  | phone_number |
+----+------------+-----------+------+------+--------------+
|  0 | Zed        | Shaw      |   37 | NULL |         NULL |
|  1 | Zana       | Shaw      |   89 | NULL |         NULL |
|  7 | Peter      | Wynter    |   32 | NULL |         NULL |
+----+------------+-----------+------+------+--------------+


-- you can use column in the condition that is not PRIMARY KEY and done process update on it like this below
update person set first_name = 'Hilarious Guy'
	where first_name = 'Zed';


-- after update
select * from person;
+----+---------------+-----------+------+------+--------------+
| id | first_name    | last_name | age  | dob  | phone_number |
+----+---------------+-----------+------+------+--------------+
|  0 | Hilarious Guy | Shaw      |   37 | NULL |         NULL |
|  1 | Zana          | Shaw      |   89 | NULL |         NULL |
|  7 | Peter         | Wynter    |   32 | NULL |         NULL |
+----+---------------+-----------+------+------+--------------+



------------------------------------------------------------------



-- before update
select * from person;
+----+---------------+-----------+------+------+--------------+
| id | first_name    | last_name | age  | dob  | phone_number |
+----+---------------+-----------+------+------+--------------+
|  0 | Hilarious Guy | Shaw      |   37 | NULL |         NULL |
|  1 | Zana          | Shaw      |   89 | NULL |         NULL |
|  7 | Peter         | Wynter    |   32 | NULL |         NULL |
+----+---------------+-----------+------+------+--------------+


-- updating table using primary key of this table
update pet set name = 'Fancy pants'
	where id = 0;


-- after update
select * from person;
+----+---------------+-----------+------+------+--------------+
| id | first_name    | last_name | age  | dob  | phone_number |
+----+---------------+-----------+------+------+--------------+
|  0 | Hilarious Guy | Shaw      |   37 | NULL |         NULL |
|  1 | Zana          | Shaw      |   89 | NULL |         NULL |
|  7 | Peter         | Wynter    |   32 | NULL |         NULL |
+----+---------------+-----------+------+------+--------------+



------------------------------------------------------------------

-- let's select what we delete


-- selecting row of table using column first_name in table (person)
select * from person where first_name = 'Zed';

Empty set (0.00 sec)



-- selecting row  of table using id of table (person)
select * from pet where id = 0;

Empty set (0.00 sec)
