CREATE TABLE employees
(
    employee_id   INT PRIMARY KEY,
    first_name    VARCHAR(50),
    last_name     VARCHAR(50),
    department_id INT,
    salary        DECIMAL(10, 2)
);

INSERT INTO employees (employee_id, first_name, last_name, department_id, salary) VALUES
(1, 'John', 'Doe', 101, 55000.00),
(2, 'Jane', 'Smith', 102, 60000.00),
(3, 'Michael', 'Johnson', 103, 75000.00),
(4, 'Emily', 'Davis', 104, 80000.00),
(5, 'David', 'Wilson', 101, 52000.00),
(6, 'Sophia', 'Taylor', 102, 58000.00),
(7, 'James', 'Brown', 103, 72000.00),
(8, 'Olivia', 'Anderson', 104, 81000.00),
(9, 'Daniel', 'Thomas', 101, 54000.00),
(10, 'Emma', 'Jackson', 102, 59000.00),
(11, 'Lucas', 'White', 103, 76000.00),
(12, 'Ava', 'Harris', 104, 82000.00),
(13, 'Matthew', 'Martin', 101, 53000.00),
(14, 'Isabella', 'Thompson', 102, 60000.00),
(15, 'Ethan', 'Garcia', 103, 77000.00),
(16, 'Mia', 'Martinez', 104, 83000.00),
(17, 'Alexander', 'Robinson', 101, 56000.00),
(18, 'Amelia', 'Clark', 102, 61000.00),
(19, 'Christopher', 'Rodriguez', 103, 78000.00),
(20, 'Charlotte', 'Lewis', 104, 84000.00);

with LessSalary as ()select * from employees where salary<54000;

