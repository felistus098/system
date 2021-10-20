create table employee_info(
emp_no VARCHAR(20)NOT NULL,
emp_name VARCHAR(20)NOT NULL,
DOB DATE NOT NULL,
address VARCHAR(20) NOT NULL,
DOJ DATE NOT NULL,
mobile_no VARCHAR(20)NOT NULL,
dept_no VARCHAR(20) NOT NULL,
salary NUMBER(10)NOT NULL,
PRIMARY KEY(emp_no));



create table department_info(
dept_no VARCHAR(20)NOT NULL,
dept_name VARCHAR(20)NOT NULL,
location VARCHAR(20)NOT NULL,
PRIMARY KEY (dept_no)
);

//listing all table
SELECT * FROM employee_info ,department_info

SELECT * FROM employee_info

ALTER TABLE employee_info
ADD designation varchar(20) NOT NULL

SELECT * FROM department_info

ALTER TABLE department_info
DROP COLUMN location













