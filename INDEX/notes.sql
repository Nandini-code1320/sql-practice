
What is an Index?

An Index is like a book index 📖
It helps database find data faster without scanning full table.

CREATE INDEX index_name
ON table_name(column_name);

CREATE INDEX idx_emp_name
ON employee(emp_name);

CREATE INDEX idx_salary
ON employee(salary);
DROP INDEX idx_emp_name;

SELECT * FROM employee WHERE emp_name = 'nandu';
