DELIMITER //

CREATE PROCEDURE check_salary(emp_id INT)
BEGIN
    DECLARE emp_salary DECIMAL(10,2);
    
    -- Retrieve the salary of the employee
    SELECT salary INTO emp_salary FROM employees WHERE employee_id = emp_id;
    
    -- Check if salary exceeds a certain limit (e.g., 100000)
    IF emp_salary > 100000 THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Employee salary exceeds the limit of 100000';
    END IF;
    
    -- Handle the exception raised
    DECLARE CONTINUE HANDLER FOR SQLSTATE '45000'
    BEGIN
        -- Log the error or perform other actions
        ROLLBACK;
        RESIGNAL; -- Re-raise the same exception
    END;
    
    -- Continue with other operations if condition is not met
    -- Example: Update employee data, etc.
    
END //

DELIMITER ;
