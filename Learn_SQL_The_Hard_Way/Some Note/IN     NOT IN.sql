/*

# The SQL IN Operator

    - The IN operator allows you to specify multiple values in a WHERE clause.

    - The IN operator is a shorthand for multiple OR conditions.

*/

SELECT * FROM person
WHERE first_name IN ('zed', 'zana', 'alex');

+----+------------+-----------+------+------+--------------+
| id | first_name | last_name | age  | dob  | phone_number |
+----+------------+-----------+------+------+--------------+
|  0 | Zed        | Shaw      |   37 | NULL |         NULL |
|  1 | Zana       | Shaw      |   89 | NULL |         NULL |
+----+------------+-----------+------+------+--------------+


SELECT * FROM pet
WHERE name NOT IN ('Fluffy', 'France', 'UK');

+----+----------+-------+------+------+
| id | name     | breed | age  | dead |
+----+----------+-------+------+------+
|  1 | Gigantor | Robot |    1 |    1 |
|  2 | Gigantor | Robot |    1 |    0 |
+----+----------+-------+------+------+


SELECT * FROM person
WHERE first_name IN (SELECT name FROM pet);

+----+------------+-----------+------+------+--------------+
| id | first_name | last_name | age  | dob  | phone_number |
+----+------------+-----------+------+------+--------------+
|  0 | Zed        | Shaw      |   37 | NULL |         NULL |
+----+------------+-----------+------+------+--------------+
