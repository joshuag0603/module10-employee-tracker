INSERT INTO department (id, name)
VALUES 
(1, 'Marketing'),
(2, 'Accounting'),
(3, 'Legal'),
(4, 'Human Resources'),
(5, 'Sales'),
(6, 'Engineering');

INSERT INTO role (id, title, salary, department_id)
VALUES 
(1, 'Marketing Director', 180000, 1),
(2, 'Accountant', 150000, 2),
(3, 'Lawyer', 200000, 3),
(4, 'Human Resources Representative', 110000, 4),
(5, 'Salesperson', 120000, 5),
(6, 'Software Engineer', 190000, 6);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
(1, 'Mike', 'Chan', 1, 5),
(2, 'John', 'Smith', 2, 6),
(3, 'Ashley', 'Rodriguez', 3, 4),
(4, 'Kevin', 'Tupik', 3, 6),
(5, 'Kunal', 'Singh', 1, NULL),
(6, 'Malia', 'Brown', 2, 3);