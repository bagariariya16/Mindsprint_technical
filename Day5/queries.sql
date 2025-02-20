show databases;
create database IF NOT EXISTS Mindsprint;
use Mindsprint;

create table employee( id int primary key,
name varchar(100),
department varchar(100),
salary decimal(10,2)
);

alter table employee
add column position varchar(100);

describe employee;

insert into employee values(1,"Alex","IT",5673,"Jr.Developer");

insert into employee(id,position,department,salary,name)
values(2,'Sr.Developer','SAP',54000,'John');

update employee set salary = 7000 where id = 2;
delete from employee where id = 1;

truncate table employee;

select * from employee;
drop table employee;

create table employees(
id INT PRIMARY 	key auto_increment,
name varchar(100),
salary decimal(10,2));

desc employees;
drop table employees;

create table employees(id int primary key auto_increment,
name varchar(100), position varchar(100), department varchar(100), salary decimal(10, 2)
);

INSERT INTO employees (name, position, department, salary) VALUES

('John Doe', 'Manager', 'Sales', 75000.00),
('Jane Smith', 'Developer', 'IT', 65000.00),
('Emily Johnson', 'Analyst', 'Finance', 55000.00),
('Michael Brown', 'Designer', 'Marketing', 60000.00);
 
select * from employees;
INSERT INTO employees (name, position, department, salary) VALUES
('David Blue', 'Accountant', 'Finance', 58000.00),
('Eve Red', 'Marketing Coordinator', 'Marketing', 61000.00);
 
select 1 + 1 as 'result';
SELECT CONCAT(name, ' - ', position) AS employee_info FROM employees;
 
SELECT NOW() AS current_datetime;
 
SELECT UPPER(name) AS uppercase_name FROM employees;
 
SELECT LOWER(position) AS lowercase_position FROM employees;

SELECT * FROM employees WHERE salary = 61000.00;
 
SELECT * FROM employees WHERE salary BETWEEN 50000 AND 60000;

-- order by salary in ascending order
select * from employees order by salary asc;

-- order by name in descending order
select * from employees order by name desc;

select * from employees order by department asc,salary asc;
select * from employees order by position asc,name asc;
select * from employees order by salary desc, department asc, name desc;
 
 select * from employees where department = 'Sales' or department ='IT';
 
 select distinct position from employees;
 
 SELECT * FROM employees ORDER BY salary DESC LIMIT 1;
 
SELECT DISTINCT department FROM employees;
 
SELECT DISTINCT department, position FROM employees;
 
SELECT * FROM employees WHERE department NOT IN ('IT', 'Finance');
 
SELECT * FROM employees WHERE department IN ('IT', 'Finance');
 
SELECT * FROM employees WHERE name LIKE 'J%';

SELECT * FROM employees WHERE name LIKE '%ohn%';
 
SELECT * FROM employees WHERE name LIKE '%e';

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    major VARCHAR(255),
    gpa DECIMAL(3, 2),
    enrollment_date DATE
);

INSERT INTO Students (student_id, name, age, major, gpa, enrollment_date)
VALUES 
(101, 'Alice Johnson', 20, 'Computer Science', 3.8, '2023-01-15'),
(102, 'Bob Smith', 22, 'Mathematics', 3.4, '2023-03-22'),
(103, 'Carol Lee', 19, 'Biology', 3.2, '2023-04-10'),
(104, 'David Brown', 21, 'Physics', 2.9, '2022-11-05'),
(105, 'Eve Davis', 23, 'Computer Science', 3.6, '2022-08-20'),
(106, 'Frank Miller', 20, 'Mathematics', 3.1, '2023-02-28');

SELECT * FROM Students WHERE major = 'Computer Science';
SELECT * FROM Students WHERE gpa > 3.5 OR major = 'Mathematics';
SELECT * FROM Students WHERE age > 20 AND gpa < 3.0;
SELECT * FROM Students WHERE enrollment_date BETWEEN '2023-01-01' AND '2023-12-31';
SELECT DISTINCT major FROM Students;
SELECT * FROM Students WHERE student_id IN (101, 102, 103);
SELECT * FROM Students WHERE gpa IS NULL;
SELECT * FROM Students WHERE name IS NOT NULL;
SELECT * FROM Students WHERE age = 18 OR age = 22;
SELECT * FROM Students WHERE age < 19 OR gpa > 3.8;

-- For gpa between 2.5 and 3.5 and major in Biology
SELECT * FROM Students WHERE gpa BETWEEN 2.5 AND 3.5 AND major = 'Biology';

-- Select students and order them by name in ascending order and then by GPA in 
-- descending order
SELECT * FROM Students ORDER BY name ASC, gpa DESC;

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

select * from departments;




