/*

* SQL constraints are used to specify rules for the data in a table.

* Constraints are used to limit the type of data that can go into a table. This ensures the accuracy and reliability of the data in the table. If there is any violation between the constraint and the data action, the action is aborted.


* Constraints can be column level or table level. Column level constraints apply to a column, and table level constraints apply to the whole table.

* The following constraints are commonly used in SQL:

    - NOT NULL - Ensures that a column cannot have a NULL value
    - UNIQUE - Ensures that all values in a column are different
    - PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
    - FOREIGN KEY - Prevents actions that would destroy links between tables
    - CHECK - Ensures that the values in a column satisfies a specific condition
    - DEFAULT - Sets a default value for a column if no value is specified
    - CREATE INDEX - Used to create and retrieve data from the database very quickly

*/


-- Some Example

CREATE TABLE t1 (
  CHECK (c1 <> c2),
  c1 INT CHECK (c1 > 10),
  c2 INT CONSTRAINT c2_positive CHECK (c2 > 0),
  c3 INT CHECK (c3 < 100),
  CONSTRAINT c1_nonzero CHECK (c1 <> 0), CHECK (c1 > c3)
);




Create Table: CREATE TABLE `t1` (
  `c1` int(11) DEFAULT NULL,
  `c2` int(11) DEFAULT NULL,
  `c3` int(11) DEFAULT NULL,
  CONSTRAINT `c1_nonzero` CHECK ((`c1` <> 0)),
  CONSTRAINT `c2_positive` CHECK ((`c2` > 0)),
  CONSTRAINT `t1_chk_1` CHECK ((`c1` <> `c2`)),
  CONSTRAINT `t1_chk_2` CHECK ((`c1` > 10)),
  CONSTRAINT `t1_chk_3` CHECK ((`c3` < 100)),
  CONSTRAINT `t1_chk_4` CHECK ((`c1` > `c3`))
);




Create Table: CREATE TABLE `child` (
  `id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  KEY `par_ind` (`parent_id`),
  CONSTRAINT `child_ibfk_1` FOREIGN KEY (`parent_id`) REFERENCES `parent` (`id`) ON DELETE CASCADE
);




Create Table: CREATE TABLE `child` (
  `id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  KEY `par_ind` (`parent_id`),
  CONSTRAINT `child_ibfk_1` FOREIGN KEY (`parent_id`) REFERENCES `parent` (`id`) ON DELETE CASCADE
);
