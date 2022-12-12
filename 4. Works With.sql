CREATE TABLE workwith(
empid INT,
clientid INT,
sales INT,
PRIMARY KEY(empid,clientid),
FOREIGN KEY(empid) REFERENCES employee(id) ON DELETE CASCADE,
FOREIGN KEY(clientid) REFERENCES client(id) ON DELETE CASCADE);