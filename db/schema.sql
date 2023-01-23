DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
    department_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    department_name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    role_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL, 
    salary DECIMAL NOT NULL, 
    dept_id INT NOT NULL, 
    FOREIGN KEY (dept_id) REFERENCES department(department_id)
); 

CREATE TABLE employee (
    employee_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    first_name VARCHAR(30) NOT NULL, 
    last_name VARCHAR(30) NOT NULL, 
    job_title VARCHAR (30) NOT NULL, 
    FOREIGN KEY (job_title) REFERENCES role(title), 
    salary DECIMAL NOT NULL, 
    FOREIGN KEY (salary) REFERENCES role(salary), 
    -- manager_id INT NOT NULL, 
    -- FOREIGN KEY ()
);