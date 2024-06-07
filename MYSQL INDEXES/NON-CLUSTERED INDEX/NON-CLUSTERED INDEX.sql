CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    address VARCHAR(100)
);

CREATE INDEX idx_name ON students (name);
