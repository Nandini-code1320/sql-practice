
TRANSACTIONS (Very Important for Interviews)
🔹 What is a Transaction?

A transaction is a group of SQL operations that are treated as a single unit.

👉 Either:

✔ All succeed (COMMIT)
❌ Or all fail (ROLLBACK)

BEGIN;

UPDATE employee
SET salary = salary - 1000
WHERE emp_id = 1;

UPDATE employee
SET salary = salary + 1000
WHERE emp_id = 2;

COMMIT;

BEGIN;

UPDATE employee
SET salary = salary - 1000
WHERE emp_id = 1;

ROLLBACK;

BEGIN;

UPDATE employee SET salary = salary - 500 WHERE emp_id = 1;

SAVEPOINT step1;

UPDATE employee SET salary = salary + 500 WHERE emp_id = 2;

ROLLBACK TO step1;

COMMIT;
