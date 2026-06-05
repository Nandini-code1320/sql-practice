Subquery = query inside another query

-- Employees who earn more than average salary
SELECT emp_name, salary
FROM nandu.employee
WHERE salary > (SELECT AVG(salary) FROM nandu.employee);

-- Employees in IT department
SELECT emp_name
FROM nandu.employee
WHERE dept_id IN (
    SELECT dept_id
    FROM nandu.department
    WHERE dept_name = 'IT'
);

SELECT emp_name, salary
FROM nandu.employee
WHERE salary > (SELECT MAX(salary) FROM nandu.employee);

SELECT emp_name, salary
FROM nandu.employee
WHERE salary = (
    SELECT MAX(salary)
    FROM nandu.employee
);

