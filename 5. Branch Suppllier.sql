CREATE TABLE branchsupplier(
branchid INT,
suppliername VARCHAR(20),
PRIMARY KEY(branchid,suppliername),
FOREIGN KEY(branchid) REFERENCES branch(id) ON DELETE CASCADE);