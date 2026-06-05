
joins:-👉 JOIN = used to combine data from two tables

You already have:

employee
department

SELECT e.emp_name, e.salary, d.dept_name
FROM nandu.employee e
INNER JOIN nandu.department d
ON e.dept_id = d.dept_id;


SELECT e.emp_name, d.dept_name
FROM nandu.employee e
LEFT JOIN nandu.department d
ON e.dept_id = d.dept_id;

SELECT e.emp_name, d.dept_name
FROM nandu.employee e
RIGHT JOIN nandu.department d
ON e.dept_id = d.dept_id;

SELECT e.emp_name, d.dept_name
FROM nandu.employee e
FULL OUTER JOIN nandu.department d
ON e.dept_id = d.dept_id;

SELECT a.emp_name AS Employee1,
       b.emp_name AS Employee2
FROM nandu.employee a
JOIN nandu.employee b
ON a.dept_id = b.dept_id;
