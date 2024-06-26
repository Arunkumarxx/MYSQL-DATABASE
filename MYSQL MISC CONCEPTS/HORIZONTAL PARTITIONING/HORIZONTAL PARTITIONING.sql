CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10, 2)
)
partition by list(salary)(
    partition low values less than (55000,60000),
    partition mid values less than 000,60000)
    )
;
