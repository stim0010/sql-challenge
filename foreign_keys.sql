ALTER TABLE employees
ADD FOREIGN KEY (title_id) REFERENCES titles(title_id);

ALTER TABLE dept_emp
ADD FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
ADD FOREIGN KEY (emp_no) REFERENCES employees (emp_no);

ALTER TABLE dept_manager
ADD FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
ADD FOREIGN KEY (emp_no) REFERENCES employees (emp_no);

ALTER TABLE salaries
ADD FOREIGN KEY (emp_no) REFERENCES employees(emp_no);