create database sampledb;
show databases;
use sampledb;

CREATE TABLE departments ( 
id INT PRIMARY KEY, 
name VARCHAR(100) 
NOT NULL);

INSERT INTO departments (id, name) 
VALUES 
(1, 'Sales'), 
(2, 'R&D'), 
(3, 'Marketing'), 
(4, 'Finance'), 
(5, 'Human Resources');

CREATE TABLE employees ( 
id INT PRIMARY KEY, 
name VARCHAR(100) NOT NULL, 
position VARCHAR(100) NOT NULL, 
salary DECIMAL(10, 2), 
department_id INT, 
FOREIGN KEY (department_id) 
REFERENCES departments(id) );

desc employees;

INSERT INTO employees 
(id, name, position, salary, department_id) 
VALUES 
(1, 'John Doe', 'Manager', 75000.00, 1), 
(2, 'Jane Smith', 'Developer', 65000.00, 2), 
(3, 'Emily Johnson', 'Designer', 60000.00, 3), 
(4, 'Michael Brown', 'Analyst', 70000.00, 4), 
(5, 'Linda Green', 'Manager', 75000.00, 1), 
(6, 'James White', 'Developer', 65000.00, 2), 
(7, 'William Black', 'Developer', NULL, 2), 
(8, 'Mary Blue', 'HR', 50000.00, 5);

select * from employees;

select e.id,e.name,e.position,e.salary,d.name 'Department name'
 from employees e
 join departments d
 on e.department_id = d.id;

insert into employees(id,name,position,salary,department_id)
values(9,"Test User","Testing",9800,NULL);

SELECT employees.id, employees.name, employees.position, 
employees.salary, departments.name AS department
FROM employees
INNER JOIN departments ON employees.department_id = departments.id;

SELECT employees.id, employees.name, employees.position, 
employees.salary, departments.name AS department
FROM employees
LEFT JOIN departments ON employees.department_id = departments.id;

SELECT employees.id, employees.name, employees.position, 
employees.salary, departments.name AS department
FROM employees
RIGHT JOIN departments ON employees.department_id = departments.id;

SELECT employees.id, employees.name, employees.position, 
employees.salary, departments.name AS department
FROM employees
LEFT JOIN departments ON employees.department_id = departments.id
UNION
SELECT employees.id, employees.name, employees.position, 
employees.salary, departments.name AS department
FROM employees
RIGHT JOIN departments ON employees.department_id = departments.id;

SELECT employees.id AS employee_id, employees.name AS employee_name, 
departments.id AS department_id, departments.name AS department_name
FROM employees
CROSS JOIN departments;

SELECT departments.name AS department, SUM(employees.salary) AS 
total_salary
FROM employees
JOIN departments ON employees.department_id = departments.id
GROUP BY departments.name;

 SELECT departments.name AS department, SUM(employees.salary) AS 
total_salary
FROM employees
JOIN departments ON employees.department_id = departments.id
GROUP BY departments.name
HAVING SUM(employees.salary) > 100000;

SELECT departments.name AS department, COUNT(employees.id) AS 
employee_count
FROM employees
JOIN departments ON employees.department_id = departments.id
GROUP BY departments.name
HAVING COUNT(employees.id) > 2;

SELECT departments.name AS department, SUM(employees.salary) AS 
total_salary
FROM employees
JOIN departments ON employees.department_id = departments.id
GROUP BY departments.name with rollup;

SELECT id, name, position, salary, department_id
FROM employees
UNION
SELECT id, name, position, salary, department_id
FROM employees_archive;




