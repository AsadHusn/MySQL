CREATE TABLE client(
id INT PRIMARY KEY,
clientname VARCHAR(20),
branchid INT,
FOREIGN KEY(branchid) REFERENCES branch(id) ON DELETE SET NULL);