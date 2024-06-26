CREATE TABLE employees
(
    employee_id   INT PRIMARY KEY,
    first_name    VARCHAR(50),
    last_name     VARCHAR(50),
    department_id INT,
    salary        DECIMAL(10, 2)
);

with avgSalaries  as (
    select employees.department_id, avg(employees.salary)
    from employees group by department_id
)select * from employees;