INSERT INTO department (id, name) VALUES (1, 'Enginnering');
INSERT INTO department (id, name) VALUES (2, 'Finance');
INSERT INTO department (id, name) VALUES (3, 'Legal');
INSERT INTO department (id, name) VALUES (4, 'Sales');

INSERT INTO role (title, salary, departmentID) VALUES ("Sales Lead", 100000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Salesperson", 80000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Lead Engineer", 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Software Engineer", 120000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Account Manager", 160000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Accountant", 125000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Legal Team Lead", 250000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Lawyer", 190000, 3);

INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Doe', 1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Mike', 'Chan', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ashley', 'Rodriguez', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kevin', 'Tupik', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kunal', 'Singh',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Malia', 'Brown', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sarah', 'Lourd', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Tom', 'Allen', 8, 6);