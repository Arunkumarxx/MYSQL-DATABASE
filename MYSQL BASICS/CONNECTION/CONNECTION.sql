CREATE DATABASE your_database_name;

CREATE USER 'your_username'@'localhost' IDENTIFIED BY 'your_password';

GRANT ALL PRIVILEGES ON your_database_name.* TO 'your_username'@'localhost';

SHOW GRANTS FOR 'your_username'@'localhost';

FLUSH PRIVILEGES;

ALTER USER 'your_username'@'localhost' IDENTIFIED BY 'new_password';

DROP USER 'your_username'@'localhost';

CREATE TABLE your_database_name.table_name (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column1_name VARCHAR(255) NOT NULL,
    column2_name INT,
    column3_name DATE
);

INSERT INTO your_database_name.table_name (column1_name, column2_name, column3_name)
VALUES ('value1', value2, 'value3');

SELECT * FROM your_database_name.table_name WHERE column1_name = 'value1';

UPDATE your_database_name.table_name
SET column1_name = 'new_value1', column2_name = new_value2
WHERE column1_name = 'value1';

DELETE FROM your_database_name.table_name WHERE column1_name = 'value1';

DROP TABLE your_database_name.table_name;

SELECT DATABASE();

SHOW DATABASES;

SHOW TABLES IN your_database_name;

DESCRIBE your_database_name.table_name;

SELECT user FROM mysql.user;

KILL process_id;

SHOW PROCESSLIST;
