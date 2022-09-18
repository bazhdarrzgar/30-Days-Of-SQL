/*

* mysql IS operator tests a value against a Boolean value. A boolean value can be TRUE, FALSE, or UNKNOWN.

# Syntax

IS boolean_value

*/
SELECT 5 IS TRUE, 0 IS TRUE, NULL IS UNKNOWN;

+-----------+-----------+-----------------+
| 5 IS TRUE | 0 IS TRUE | NULL IS UNKNOWN |
+-----------+-----------+-----------------+
|         1 |         0 |               1 | 
+-----------+-----------+-----------------+
