STORED PROCEDURE

STORED PROCEDURE
🔹 What is it?

A stored procedure is a saved SQL program in database.

👉 You can reuse it anytime.

CREATE PROCEDURE procedure_name()
BEGIN
    SQL statements;
END;

CREATE FUNCTION get_all_employees()
RETURNS TABLE(emp_id INT, emp_name TEXT, department TEXT)
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN QUERY
    SELECT employee_id, name, department
    FROM employee;
END;
$$;
select * from employee;
