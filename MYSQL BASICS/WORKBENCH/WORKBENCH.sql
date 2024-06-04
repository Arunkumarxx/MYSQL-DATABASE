
CREATE DATABASE my_workbench_db;


CREATE USER 'workbench_user'@'localhost' IDENTIFIED BY 'secure_password';
GRANT ALL PRIVILEGES ON my_workbench_db.* TO 'workbench_user'@'localhost';
FLUSH PRIVILEGES;

USE my_workbench_db;


CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    hire_date DATE,
    salary DECIMAL(10, 2)
);


INSERT INTO employees (first_name, last_name, email, hire_date, salary)
VALUES
('John', 'Doe', 'john.doe@example.com', '2023-01-15', 55000.00),
('Jane', 'Smith', 'jane.smith@example.com', '2023-02-20', 60000.00),
('Alice', 'Johnson', 'alice.johnson@example.com', '2023-03-25', 65000.00);


SELECT * FROM employees;


UPDATE employees
SET salary = 70000.00
WHERE email = 'john.doe@example.com';


DELETE FROM employees
WHERE email = 'alice.johnson@example.com';


DESCRIBE employees;


SHOW DATABASES;


SHOW TABLES;
SHOW GRANTS FOR 'workbench_user'@'localhost';


SELECT USER();
DROP TABLE employees;


DROP USER 'workbench_user'@'localhost';


DROP DATABASE my_workbench_db;

SELECT user, host FROM  mysql  WHERE user = 'Arunkumarxx';

