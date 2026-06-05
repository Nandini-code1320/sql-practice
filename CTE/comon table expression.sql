
1. CTE (Common Table Expression)
🔹 What is CTE?

A CTE is a temporary result set used inside a query.
It is like a better version of subquery.

👉 It starts with WITH

WITH high_salary AS (
    SELECT *
    FROM employee
    WHERE salary > 30000
)
SELECT * FROM high_salary;

WITH it_emp AS (
    SELECT *
    FRom department
    WHERE dept_name = 'IT'
)
SELECT * FROM it_emp;

select * from department;

WITH dept_count AS (
    SELECT dept_id, COUNT(*) AS total
    FROM employee
    GROUP BY dept_id
)
SELECT * FROM dept_count;
