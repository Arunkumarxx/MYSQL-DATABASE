CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    details JSON
);

-- Inserting JSON data into the table
INSERT INTO products (name, details)
VALUES ('Product A', '{"color": "red", "price": 100.00}');

-- Querying JSON data
SELECT name, details->'$.color' AS color, details->'$.price' AS price
FROM products;


-- Incorrect ordering query before the fix
SELECT * FROM users WHERE age > 30 ORDER BY name;

-- Corrected query after the fix
SELECT * FROM users WHERE age > 30 ORDER BY age DESC, name;


-- Original query with performance issue
SELECT * FROM orders WHERE order_date > '2023-01-01';

-- Optimized query with improved execution plan
SELECT * FROM orders USE INDEX (idx_order_date) WHERE order_date > '2023-01-01';

-- Code snippet for a security enhancement in MySQL version X.X.X
-- Security Enhancement: Strengthened password encryption algorithm.

-- Update user passwords with stronger encryption
UPDATE users SET password = SHA2(CONCAT(salt, password), 512);



-- Generate UUID for new records
INSERT INTO users (id, name, email) VALUES (UUID(), 'John Doe', 'john@example.com');



-- Update SQL mode to STRICT_TRANS_TABLES
SET GLOBAL sql_mode = 'STRICT_TRANS_TABLES';
