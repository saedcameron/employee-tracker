INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 85000, 1), ("Senior Engineer", 125000, 1), ("CFO", 350000, 3), ("Chief Counsel", 300000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Mike', 'Khunt', 1, 2), ('James', 'Brown', 1, null), ('Ronnie', 'Coleman', 1, 2), ('Jimmy', 'Johns', 2, 2), ('Larry', 'Bird', 4, null);
