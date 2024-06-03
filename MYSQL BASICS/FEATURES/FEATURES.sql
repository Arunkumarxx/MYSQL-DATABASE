-- Creating a table with appropriate indexes for scalability
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    INDEX idx_username (username),
    INDEX idx_email (email)
);

-- Creating indexes to improve query performance
CREATE INDEX idx_age ON users (age);
CREATE INDEX idx_city ON users (city);

-- Setting up replication between master and slave servers
CHANGE MASTER TO
    MASTER_HOST='master_host_name',
    MASTER_USER='replication_user',
    MASTER_PASSWORD='password';

-- Creating a cluster with multiple nodes
CREATE CLUSTER my_cluster
    ADD INSTANCE 'node1' AT 'node1.example.com';

-- Creating user accounts with specific privileges
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

-- Starting a transaction
START TRANSACTION;

-- Performing multiple SQL operations
INSERT INTO orders (customer_id, total_amount) VALUES (1, 100.00);
UPDATE customers SET balance = balance - 100 WHERE id = 1;

-- Committing the transaction
COMMIT;

-- Creating a stored procedure
DELIMITER //
CREATE PROCEDURE get_user(IN user_id INT)
BEGIN
    SELECT * FROM users WHERE id = user_id;
END //
DELIMITER ;

-- Creating a trigger
DELIMITER //
CREATE TRIGGER after_insert_user
AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO audit_log (action, user_id, created_at)
    VALUES ('insert', NEW.id, NOW());
END //
DELIMITER ;

-- Creating a full-text index
CREATE FULLTEXT INDEX idx_content ON articles (content);

-- Performing a full-text search
SELECT * FROM articles WHERE MATCH(content) AGAINST('MySQL');
