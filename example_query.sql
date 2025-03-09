-- Create a table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- Insert data
INSERT INTO students (id, name, age) VALUES (1, 'John', 20);
INSERT INTO students (id, name, age) VALUES (2, 'Jane', 22);

-- Select all students
SELECT * FROM students;
