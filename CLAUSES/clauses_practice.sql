
GROUP BY (Simple Explanation)

👉 Used to group same type of data together

-- Department wise employee count
SELECT dept_id, COUNT(*)
FROM nandu.employee
GROUP BY dept_id;

-- Department wise total salary
SELECT dept_id, SUM(salary)
FROM nandu.employee
GROUP BY dept_id;

-- Department wise average salary
SELECT dept_id, AVG(salary)
FROM nandu.employee
GROUP BY dept_id;

-- Department wise employee count > 2
SELECT dept_id, COUNT(*) AS emp_count
FROM nandu.employee
GROUP BY dept_id
HAVING COUNT(*) > 2;


-- Department wise total salary > 100000
SELECT dept_id, SUM(salary) AS total_salary
FROM nandu.employee
GROUP BY dept_id
HAVING SUM(salary) > 100000;

SELECT dept_id, COUNT(*)
FROM nandu.employee
WHERE salary > 30000      -- row filter
GROUP BY dept_id
HAVING COUNT(*) > 1;      -- group filter  

HAVING is used to filter grouped records after GROUP BY, while WHERE is used before grouping.”
