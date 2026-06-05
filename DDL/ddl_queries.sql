-- DDL Practice Queries

CREATE TABLE nandu.student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    course VARCHAR(30)
);

ALTER TABLE - ADD COLUMN

ALTER TABLE nandu.student
ADD email VARCHAR(100);

ALTER TABLE nandu.student
DROP COLUMN email;

ALTER TABLE nandu.student
RENAME COLUMN course TO course_name;

ALTER TABLE nandu.student
ALTER COLUMN student_name TYPE VARCHAR(100);

ALTER TABLE nandu.student
RENAME TO students;

TRUNCATE TABLE nandu.students; -- Deletes all data but keeps the table structure.

DROP TABLE nandu.students; --- Deletes the table completely.

