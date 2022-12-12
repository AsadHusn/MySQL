DROP TABLE branch;
CREATE TABLE branch(
id INT PRIMARY KEY,
branchname VARCHAR(20),
mgrid INT,
FOREIGN KEY(mgrid) REFERENCES employee(id) ON DELETE SET NULL);

INSERT INTO branch VALUES(3, 'C-branch', null);

UPDATE branch SET mgrid=101 WHERE id=3;

DELETE FROM branch;
SELECT * FROM branch;
