CREATE DATABASE test;
USE test;
DROP TABLE employee;

CREATE TABLE employee(
id INT PRIMARY KEY,
empname VARCHAR(20),
salary INT,
branchid INT,
superid INT);

ALTER TABLE employee ADD FOREIGN KEY(superid) REFERENCES employee(id) ON DELETE SET NULL;
ALTER TABLE employee ADD FOREIGN KEY(branchid) REFERENCES branch(id) ON DELETE SET NULL;

SELECT * FROM employee right join branch on employee.branchid=branch.id;
DELETE FROM employee;

INSERT INTO employee VALUES(103,"Hamza",3000,null,null);

UPDATE employee SET branchid=3 WHERE id=101;




