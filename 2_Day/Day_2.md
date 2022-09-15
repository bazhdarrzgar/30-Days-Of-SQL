# Day 2

```sql

-- comment in sql

-- 1 one line commenting using double minize ( -- )

-- Hello, World!



-- 2 multiple line comment using ( /* .... */)

/*

Hello,
World!
...

*/

```

```sql

-- creating database
CREATE DATABASE Name_Database;

SHOW DATABASES;

-- to see all the databases
-- use this database or activate it for using it
USE Name_Database;


CREATE TABLE Table_Name (
  value DataType,
  value DataType,
  value DataType,
  ...
);


-- to see all the tables
SHOW TABLES;


-- inserting to the table
  -- if value is string then put it inside double quotes ( " ..." ) or single quotes ( '...' ) or you can use this quotes ( `...` )
INSERT INTO Table_Name(column_name1, column_name2, column_name3, ....) VALUES (value_column_name1, value_column_name2, value_column_name3, ...);








-- Practic

CREATE DATABASE record_company;

SHOW DATABASES;

==========
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| record_company     |
| sys                |
| test               |
+--------------------+
==========



USE record_company;




-- create database with some column and specify the type of this column
CREATE TABLE bands (
  -- ( INT ) means data type is integer or real number
  -- ( NOTE NULL ) means the value of this column should not be null if you not put any value to this column or just null vlaue then you will get error 
  -- ( AUTO_INCREMENT ) this is means that this field increment each time by 1 when value add to other column
    -- if you manually add value to this field you can but if you don't do it then AUTO_INCREMENT add this vlaue automatically by 1 each time you add value for other column and you forget add the vlaue to this column
  id INT NOT NULL AUTO_INCREMENT,
  -- ( VARCHAR(255) ) means this allow words as string to the length 255
  name VARCHAR(255) NOT NULL,
  -- ( PRIMARY KEY ) means this column is 
  PRIMARY KEY (id)
);





CREATE TABLE albums (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  release_year INT,
  band_id INT NOT NULL,
  PRIMARY KEY (id),
  -- Creating ( FOREGIN KEY ) for specific column in your table that reference for other data of specific column of specific table this is very good if you want use other data of other column when you want work on something in this table that require data from other table to complete your idea
  FOREIGN KEY (band_id) REFERENCES bands(id)
);





CREATE TABLE songs ( 
  id INT NOT NULL AUTO_INCREMENT, 
  name VARCHAR(255) NOT NULL, 
  album_id INT NOT NULL,
  length INT,  
  PRIMARY KEY (id), 
  FOREIGN KEY (album_id) REFERENCES albums(id)
);





SHOW TABLES;

==========
+--------------------------+
| Tables_in_record_company |
+--------------------------+
| albums                   |
| bands                    |
| songs                    |
+--------------------------+
==========




--- inserting to the table albums
INSERT INTO albums(id,name,release_year,band_id) VALUES (1,'Tiara',2018,1);

--- inserting to the table bands
INSERT INTO bands(id,name) VALUES (1,'Seventh Wonder');

--- inserting to the table songs
INSERT INTO songs(id,name,length,album_id) VALUES (1,'Arrival',1+(30/60),1);

```

## Data Types


### **String Data Types**

| Keyword                |      Description      |
|------------------------|:-------------:|
|CHAR(size)	             | FIXED length string of chars. Size from 0 to 255. Default 1.|
|VARCHAR(size)           | VARIABLE length string of chars. Size from 0 to 65535.|
|BINARY(size)            | Equal to CHAR(), but stores binary byte strings. Default 1.|
|VARBINARY(size)	       | Equal to VARCHAR(), but stores binary byte strings.|
|TINYBLOB	               | For BLOBs (Binary Large OBjects). Max length: 255 bytes|
|TINYTEXT	               | Holds a string with a maximum length of 255 characters|
|TEXT(size)	             | Holds a string with a maximum length of 65,535 bytes|
|BLOB(size)	             | For BLOBs. Holds up to 65,535 bytes of data|
|MEDIUMTEXT	             | Holds a string with maximum length of 16,777,215 characters|
|MEDIUMBLOB	             | For BLOBs. Holds up to 16,777,215 bytes of data|
|LONGTEXT	               | Holds string with maximum length of 4,294,967,295 characters|
|LONGBLOB	               | For BLOBs. Holds up to 4,294,967,295 bytes of data|
|ENUM(val1, val2, ...)   | String object of one or more values. Up to 65535 values.|
|SET(val1, val2, ...)    | String object of 0 or more values. Up to 64 values.|



### **Numeric Data Types**

| Keyword                |      Description      |
|------------------------|:-------------:|
BIT(size)	              |A bit-value type. Size from 1 to 64. Default is 1.
TINYINT(size)           |Very small integer. Signed (-128, 127). Unsigned (0, 255).
BOOL	                  |Zero is considered false, nonzero values are considered true.
BOOLEAN	                |Equal to BOOL
SMALLINT(size)          |Small integer. Signed (-32768, 32767). Unsigned (0, 65535). 
MEDIUMINT(size)	        |Medium integer. Signed (-8388608, 8388607). Unsigned (0, 16777215).
INT(size)               |Medium integer. Signed (-2147483648, 2147483647) Unsigned (0, 4294967295). 
INTEGER(size)	          |Equal to INT(size)
BIGINT(size)            |Large integer. Signed (-9223372036854775808, 9223372036854775807). Unsigned (0, 18446744073709551615).
FLOAT(size, d)	        |Floating point number. Digits after decimal defined by d.
FLOAT(p)                |Floating point number. p chooses FLOAT(0, 24) or DOUBLE(25, 53).
DOUBLE(size, d)	        |Normal-size floating point. Digits after "," defined by d.
DOUBLE PRECISION(size, d)	 
DECIMAL(size, d)        |Exact fixed-point number.
DEC(size, d)	          |Equal to DECIMAL(size,d)


### ***Date and Time Data Types***

| Keyword                |      Description      |
|------------------------|:-------------:|
DATE	                  |A date. Format: YYYY-MM-DD. Range: ('1000-01-01' to '9999-12-31')
DATETIME(fsp)           |Date and time. Format: YYYY-MM-DD hh:mm:ss. Range: ('1000-01-01 00:00:00' to '9999-12-31 23:59:59').
TIMESTAMP(fsp)          |Seconds since Unix epoch ('1970-01-01 00:00:00' UTC). Format: YYYY-MM-DD hh:mm:ss. Range('1970-01-01 00:00:01' UTC to '2038-01-09 03:14:07' UTC).
TIME(fsp)               |Time. Format: hh:mm:ss. Range: ('-838:59:59' to '838:59:59')
YEAR                    |Year in four-digit format. Range (1901 to 2155)
