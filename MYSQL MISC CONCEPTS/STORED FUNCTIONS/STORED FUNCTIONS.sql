DELIMITER //

CREATE FUNCTION some(input_age INT) RETURNS VARCHAR(255)
BEGIN
    DECLARE arun VARCHAR(255);
    SELECT employees.first_name INTO arun
    FROM employees
    WHERE age > input_age
    ORDER BY age ASC
    LIMIT 1;
    RETURN arun;
END //

DELIMITER ;

SELECT some(25);
