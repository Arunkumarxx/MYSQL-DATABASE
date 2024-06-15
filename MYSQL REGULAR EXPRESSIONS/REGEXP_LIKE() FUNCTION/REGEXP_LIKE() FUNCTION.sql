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
 