INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Mike', 'Chan', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ashley', 'Rodriguez', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kevin', 'Tupik', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kunal', 'Singh', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Malia', 'Brown', 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Sarah', 'Lourd', 4, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Tom', 'Allen', 2, null);

INSERT INTO department (department_name)
VALUES ('Engineer');
INSERT INTO department (department_name)
VALUES ('Financial');
INSERT INTO department (department_name)
VALUES ('Legal');
INSERT INTO department (department_name)
VALUES ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesperson', 80000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Lead Engineer', 150000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Software Engineer', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Account Manager', 160000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 125000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Legal Team Lead', 250000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Lawyer', 190000, 3);