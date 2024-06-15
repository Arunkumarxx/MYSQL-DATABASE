CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);
INSERT INTO customers (name, age) VALUES
('Alice', 25),
('Bob', 32),
('Charlie', 29),
('David', 37),
('Eve', 41),
('Oscar', 55),
('M@rk!', 33),
('Hexa1F2', 28);

SELECT name
FROM customers
WHERE REGEXP_LIKE(name, '^a', 'c');
/*
mysql> SELECT name
    -> FROM customers
    -> WHERE REGEXP_LIKE(name, '^a', 'c');
Empty set (0.00 sec)
 */
select name from customers
where regexp_like(name,'^a','i');
/*
 +-------+
| name  |
+-------+
| Alice |
+-------+
1 row in set (0.00 sec)
 */

SELECT name, age
FROM customers
WHERE REGEXP_LIKE(name, '^2[1-8]');
/*

 */