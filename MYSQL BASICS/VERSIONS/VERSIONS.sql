CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    details JSON
);


INSERT INTO products (name, details)
VALUES ('Product A', '{"color": "red", "price": 100.00}');


SELECT name, details->'$.color' AS color, details->'$.price' AS price
FROM products;


SELECT * FROM users WHERE age > 30 ORDER BY name;


SELECT * FROM users WHERE age > 30 ORDER BY age DESC, name;



SELECT * FROM orders WHERE order_date > '2023-01-01';


SELECT * FROM orders USE INDEX (idx_order_date) WHERE order_date > '2023-01-01';


UPDATE users SET password = SHA2(CONCAT(salt, password), 512);


INSERT INTO users (id, name, email) VALUES (UUID(), 'John Doe', 'john@example.com');

SET GLOBAL sql_mode = 'STRICT_TRANS_TABLES';
