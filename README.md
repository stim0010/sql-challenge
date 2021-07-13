# sql-challenge

I created the tables before I had truly understood primary and foreign keys and therefore used the 'ALTER TABLE' function to add the foreign keys in a seperate SQL file.

## Queries

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

Table was completed by joining the employee table with the salary table and displaying the results.

2. List first name, last name, and hire date for employees who were hired in 1986.

Only the employee table was required to query these results using a WHERE condition to pull the results using January 1st and Decmeber 31st as the parameters for all of 1986. I believe there is a more efficient way to use '%' but I had set the type to date when creating the tables. 

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

This query was a little more challenging because it required the joining 3 tables together. Once I understood (a=b and b=c, so a=c), it was simply the same concept for query 1

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.