CREATE DATABASE employee_data;
USE employee_data;

CREATE TABLE employee (
	employee_id INT NOT NULL  -- Ensures that there is some character in this column
   , employee_name VARCHAR(255) 
   
   , PRIMARY KEY (employee_id) -- The id column is the unique identifier for our table 
);

SELECT * FROM employee;

INSERT INTO employee (employee_id, employee_name, employee_age) VALUES
    (1, 'Sam Reich', 40)
    , (2, 'Brennan Lee Mulligan', 36)
    , (3, 'Mike Trapp', 38);
    
SELECT * FROM employee;

SELECT employee_name AS 'Name' FROM employee;
SELECT * FROM employee ORDER BY employee_name;

ALTER TABLE employee
ADD employee_age INT; 

UPDATE employee
SET employee_age = 40
WHERE employee_id = 1;

UPDATE employee
SET employee_age = 36
WHERE employee_id = 2;

UPDATE employee
SET employee_age = 38
WHERE employee_id = 3;




