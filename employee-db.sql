CREATE TABLE employees(
	emp_no INT NOT NULL PRIMARY KEY,  
	title_id VARCHAR (20),
	birth_date DATE,
	first_name VARCHAR (40),
	last_name VARCHAR (40),
	sex VARCHAR (1),
	hire_date DATE
);

CREATE TABLE departments (
	dept_no VARCHAR (10) NOT NULL PRIMARY KEY,
	dept_name VARCHAR (40)
);

CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR (10) 
);

CREATE TABLE dept_manager (
	dept_no VARCHAR (10),
	emp_no INT NOT NULL 
);

CREATE TABLE titles (
	title_id VARCHAR (10) NOT NULL PRIMARY KEY,
	title VARCHAR (25)
);

CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salary INT
);

