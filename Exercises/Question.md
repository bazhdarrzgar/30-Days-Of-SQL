# Learn SQL

## Exercises

### **1. Create a Songs Table**

This table should be called `songs` and have four properties with these exact names.

1. `id`: An integer that is the primary key, and auto increments.
2. `name`: A string that cannot be null.
3. `length`: A float that represents the length of the song in minutes that cannot be null.
4. `album_id`: An integer that is a foreign key referencing the albums table that cannot be null.

[Solution](solutions/1.sql)

After successfully creating table `song` run file [schema.sql](schema.sql) and run it in mysql workbench after that copy the code from file [data.sql](data.sql) into MySQL Workbench, and run it.


### **2. Select only the Names of all the Bands**

Select the name column as `Band Name`

| Band Name         | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 
| Dream Theater     | 

[Solution](solutions/2.sql)


### **3. Select the Oldest Album**

Make sure to only return one result from this query, also the album is oldes album and careful do not returning any albums that do not have a release year.

| id | name                   | release_year | band_id | 
|----|------------------------|--------------|---------| 
| 5  | ...And Justice for All | 1988         | 2       | 

[Solution](solutions/3.sql)


### **4. Get all Bands that have Albums**

Geting all bands that have Albums and return the band name as `Band Name`.

| Band Name         | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 

[Solution](solutions/4.sql)


### **5. Get all Bands that have No Albums**

This is very similar to Exercises #4 but will require more than just a join.

Return the band name as `Band Name`.

| Band Name     | 
|---------------| 
| Dream Theater | 

[Solution](solutions/5.sql)


### 6. Get the Longest Album

This problem sounds a lot like #3 but the solution is quite a bit different. I would recommend looking up the SUM aggregate function.

Return the **album name** as `Name`, the album **release year** as `Release Year`, and the **album length** as `Duration`.

| Name           | Release Year | Duration          | 
|----------------|--------------|-------------------| 
| Death Magnetic | 2008         | 74.76666593551636 | 

[Solution](solutions/6.sql)


### **7. Update the Release Year of the Album with no Release Year**

Set the `release year` to 1986 of this row that not release year or in another word is `NULL`.

You may run into an error if you try to update the release year by using `release_year IS NULL` in the WHERE statement of your UPDATE. This is because MySQL Workbench by default will not let you update a table that has a primary key without using the primary key in the UPDATE statement. This is a good thing since you almost never want to update rows without using the primary key, so to get around this error make sure to use the primary key of the row you want to update in the WHERE of the UPDATE statement.

[Solution](solutions/7.sql)


### **8. Insert a record for your favorite Band and one of their Albums**

If you performed this correctly you should be able to now see that band and album in your tables.

[Solution](solutions/8.sql)


### **9. Delete the Band and Album you added in Exercises #8**

The order of how you delete the records is important since album has a foreign key to band.

[Solution](solutions/9.sql)


### **10. Get the Average Length of all Songs**

Return the average length as `Average Song Duration`.

| Average Song Duration | 
|-----------------------| 
| 5.352472513259112     | 


[Solution](solutions/10.sql)

### **11. Select the longest Song off each Album**

Return the album name as `Album`, the album release year as `Release Year`, and the longest song length as `Duration`.

```
+-----------------------------+--------------+----------+
| Album                       | Release Year | Duration |
+-----------------------------+--------------+----------+
| Tiara                       |         2018 |       10 |
| The Great Escape            |         1986 |       30 |
| Mercy Falls                 |         2008 |        9 |
| Master of Puppets           |         1986 |        9 |
| ...And Justice for All      |         1988 |       10 |
| Death Magnetic              |         2008 |       10 |
| Heliocentric                |         2010 |        7 |
| Pelagial                    |         2013 |        9 |
| Anthropocentric             |         2010 |        9 |
| Resist                      |         2018 |        6 |
| The Unforgiving             |         2011 |        6 |
| Enter                       |         1997 |        7 |
| The Sound of Perseverance   |         1998 |        8 |
| Individual Thought Patterns |         1993 |        5 |
| Human                       |         1991 |        5 |
| A Storm to Come             |         2006 |        5 |
| Break the Silence           |         2011 |        6 |
| Tribe of Force              |         2010 |        8 |
+-----------------------------+--------------+----------+
```

[Solution](solutions/11.sql)

### **12. Get the number of Songs for each Band**

This is one of the toughest question on the list. It will require you to chain together two joins instead of just one.

Return the band name as `Band`, the number of songs as `Number of Songs`.

| Band              | Number of Songs | 
|-------------------|-----------------| 
| Seventh Wonder    | 35              | 
| Metallica         | 27              | 
| The Ocean         | 31              | 
| Within Temptation | 30              | 
| Death             | 27              | 
| Van Canto         | 32              | 

[Solution](solutions/12.sql)
