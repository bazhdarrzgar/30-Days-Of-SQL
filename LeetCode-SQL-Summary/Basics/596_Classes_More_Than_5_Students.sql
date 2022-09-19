SELECT class
FROM courses
-- removing duplicate value
GROUP BY class
-- COUNT(DISTINCT student)   this is get all unique student for duplicate value in column (courses)
-- HAVING COUNT(DISTINCT student) >= 5   means if my unique student for specific course is greater or equal ( >= ) to 5 in another word get all this unique student for this course that it taked, but the number of this student should be more 5 or equal to 5
HAVING COUNT(DISTINCT student) >= 5;






-- Start

SELECT class
FROM courses
GROUP BY class
HAVING COUNT(DISTINCT student) >= 5;
