INSERT INTO department (department_name)
VALUES  ("sales"),
        ("engineering"),
        ("finance"),
        ("legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Salesperson", 80000, 1), 
        ("Lead Engineer", 150000, 2), 
        ("Software Engineer", 120000, 2), 
        ("Account Manager", 160000, 1), 
        ("Accountant", 125000, 3), 
        ("Legal Team Lead", 190000, 4), 
        ("Lawyer", 250000, 4);

INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES  ("Mike", "Chan", null, 1), 
        ("Ashley", "Rodriguez", null, 2), 
        ("Kevin", "Tupik", 2, 3), 
        ("Kunal", "Singh", null, 4), 
        ("Malia", "Brown", null, 5), 
        ("Sarah", "Lourd", null, 6), 
        ("Tom", "Allen", 6, 7);