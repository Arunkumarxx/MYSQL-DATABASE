CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);


INSERT INTO students (student_id, name, email) VALUES
(1, 'John', 'john@example.com'),
(2, 'Alice', 'alice@example.com'),
(3, 'Bob', 'bob@example.com');

INSERT INTO students (student_id, name, email) VALUES
(4, 'Charlie', 'john@example.com');

CREATE UNIQUE INDEX idx_email ON students (email);

INSERT INTO students (student_id, name, email) VALUES
(4, 'Charlie', 'john@example.com');

SELECT * FROM students;
