CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT,
    email VARCHAR(100),
    course VARCHAR(100)
);
INSERT INTO student (id, name, age, email, course)
VALUES (1, 'Aadya', 20, 'aadya@example.com', 'Computer Science');