-- Question 1 

CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fullName VARCHAR(100) NOT NULL,
    age INT
);

-- Question 2 

INSERT INTO student (id, fullName, age) VALUES 
(1, 'John Smith', 18),
(2, 'Sarah Johnson', 19),
(3, 'Michael Brown', 17);

-- Question 3 

UPDATE student 
SET age = 20 
WHERE id = 2;
