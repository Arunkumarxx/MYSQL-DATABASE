CREATE TABLE employees
(
    employee_id   INT PRIMARY KEY,
    first_name    VARCHAR(50),
    last_name     VARCHAR(50),
    department_id INT,
    salary        DECIMAL(10, 2)
);

WITH avg_salaries AS (
    SELECT
        department_id,
        AVG(salary) AS avg_salary
    FROM
        employees
    GROUP BY
        department_id
)select * from avg_salaries;
