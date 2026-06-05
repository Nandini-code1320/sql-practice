
DQL comands:-
“What is DQL?”

Say:

“DQL is Data Query Language used to retrieve data from database using SELECT statement.”

-- All data display
SELECT * FROM nandu.employee;

SELECT emp_name, salary
FROM nandu.employee;

-- Salary > 50000 employees
SELECT *
FROM nandu.employee
WHERE salary > 50000;

-- IT department + salary > 30000
SELECT *
FROM nandu.employee
WHERE dept_id = 103 AND salary > 30000;

-- Either high salary or specific department
SELECT *
FROM nandu.employee
WHERE salary > 60000 OR dept_id = 101;

-- High to low salary
SELECT *
FROM nandu.employee
ORDER BY salary DESC;

-- Top 3 highest salary employees
SELECT *
FROM nandu.employee
ORDER BY salary DESC
LIMIT 3;

-- Unique department IDs
SELECT DISTINCT dept_id
FROM nandu.employee;

-- Salary between range
SELECT *
FROM nandu.employee
WHERE salary BETWEEN 30000 AND 60000;

-- Multiple department filter
SELECT *
FROM nandu.employee
WHERE dept_id IN (101, 103, 105);

-- Names starting with 'R'
SELECT *
FROM nandu.employee
WHERE emp_name LIKE 'R%';

-- Employee + Department details
SELECT e.emp_name, e.salary, d.dept_name, d.location
FROM nandu.employee e
JOIN nandu.department d
ON e.dept_id = d.dept_id;
