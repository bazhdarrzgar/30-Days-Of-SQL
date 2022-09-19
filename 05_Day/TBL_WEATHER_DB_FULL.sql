/*

# Note remember to enable local_infile

show global variables like 'local_infile';

+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| local_infile  | OFF   |
+---------------+-------+

set global local_infile=true;


exit

-- if you don't have any password for your mysql

sudo mysql --local_infile=1 -u root -p

-- if you have password for your mysql

sudo mysql --local-infile=1 -u root

*/



-- Droping Table TBL_WEATHER if exist
DROP TABLE IF EXISTS TBL_WEATHER;




-- table can have PRIMARY KEY or not
CREATE TABLE TBL_WEATHER(
  DAY TEXT,
  OUTLOOK TEXT,
  TEMPERATURE TEXT,
  HUMIDITY TEXT,
  WIND TEXT,
  PLAY TEXT
);





-- you can load the csv file in mysql terminal
LOAD DATA LOCAL INFILE  
'/home/soyanswartz/Documents/Study/My_Course/Learn_SQL/05_Day/machine-learning-with-sql/data/weather_data.csv'
INTO TABLE TBL_WEATHER  
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
-- (field_1,field_2 , field_3); -- using this depending of you





-- you can also just insert it like this below
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('1', 'Sunny', 'Hot', 'High', 'Weak', 'No');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('2', 'Sunny', 'Hot', 'High', 'Strong', 'No');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('3', 'Overcast', 'Hot', 'High', 'Weak', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('4', 'Rain', 'Mild', 'High', 'Weak', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('5', 'Rain', 'Cool', 'Normal', 'Weak', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('6', 'Rain', 'Cool', 'Normal', 'Strong', 'No');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('7', 'Overcast', 'Cool', 'Normal', 'Strong', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('8', 'Sunny', 'Mild', 'High', 'Weak', 'No');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('9', 'Sunny', 'Cool', 'Normal', 'Weak', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('10', 'Rain', 'Mild', 'Normal', 'Weak', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('11', 'Sunny', 'Mild', 'Normal', 'Strong', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('12', 'Overcast', 'Mild', 'High', 'Strong', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('13', 'Overcast', 'Hot', 'Normal', 'Weak', 'Yes');
INSERT INTO TBL_WEATHER (DAY, OUTLOOK, TEMPERATURE, HUMIDITY, WIND, PLAY) VALUES ('14', 'Rain', 'Mild', 'High', 'Strong', 'No');
