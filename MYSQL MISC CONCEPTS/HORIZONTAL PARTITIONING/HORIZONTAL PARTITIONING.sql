CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10, 2)
)
partition by list(salary)(
    partition low values in (55000,60000),
    partition mid values in  (60001,70000),
    partition high values in  (70001,80001)
    );


select  * from employees where salary in (55000,60000);

