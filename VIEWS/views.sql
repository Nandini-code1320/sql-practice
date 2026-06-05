
views:-

What is a View?

A View is a virtual table created from a SQL query.
It does not store data, it only shows data from real tables.
Why Views?
Hide sensitive data (security)
Simplify complex queries
Reusable SQL logic

SELECT * FROM employee;

CREATE VIEW emp_basic AS
SELECT employee_id, name, department
FROM employee;

CREATE VIEW emp_basic AS
SELECT emp_id, emp_name
FROM employee;

select * from emp_basic;

select * from high_salary_emp;
CREATE VIEW high_salary_emp AS
SELECT *
FROM employee
WHERE salary > 30000;
