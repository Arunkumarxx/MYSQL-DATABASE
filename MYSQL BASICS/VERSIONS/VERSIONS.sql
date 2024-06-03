-- Code snippet for a new feature in MySQL version X.X.X
-- Feature: Enhanced JSON support
-- This feature allows for improved handling and manipulation of JSON data within MySQL.

-- Creating a table with a JSON column
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

-- Code snippet for a bug fix in MySQL version X.X.X
-- Bug Fix: Fixed issue with incorrect ordering of results in certain queries.

-- Incorrect ordering query before the fix
SELECT * FROM users WHERE age > 30 ORDER BY name;

-- Corrected query after the fix
SELECT * FROM users WHERE age > 30 ORDER BY age DESC, name;

-- Code snippet for a performance improvement in MySQL version X.X.X
-- Performance Improvement: Optimized query execution plan for large datasets.

-- Original query with performance issue
SELECT * FROM orders WHERE order_date > '2023-01-01';

-- Optimized query with improved execution plan
SELECT * FROM orders USE INDEX (idx_order_date) WHERE order_date > '2023-01-01';

-- Code snippet for a security enhancement in MySQL version X.X.X
-- Security Enhancement: Strengthened password encryption algorithm.

-- Update user passwords with stronger encryption
UPDATE users SET password = SHA2(CONCAT(salt, password), 512);

-- Code snippet for a new function introduced in MySQL version X.X.X
-- New Function: UUID generation function.

-- Generate UUID for new records
INSERT INTO users (id, name, email) VALUES (UUID(), 'John Doe', 'john@example.com');

-- Code snippet for a change in default behavior in MySQL version X.X.X
-- Change: Default SQL mode changed to STRICT_TRANS_TABLES.

-- Update SQL mode to STRICT_TRANS_TABLES
SET GLOBAL sql_mode = 'STRICT_TRANS_TABLES';
