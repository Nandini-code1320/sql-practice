
DML COMMANDS:-

-- Used to insert new records into table

INSERT INTO nandu.student (student_id, student_name, course)
VALUES (1, 'Nandu', 'Java');

INSERT INTO nandu.student VALUES
(2, 'Ravi', 'Python'),
(3, 'Priya', 'SQL'),
(4, 'Kiran', 'Java');
-- Used to view data from table

SELECT * FROM nandu.student;

SELECT student_name, course
FROM nandu.student;

-- Used to update existing records

UPDATE nandu.student
SET course = 'Spring Boot'
WHERE student_id = 1;

UPDATE nandu.student
SET course = 'Full Stack'
WHERE course = 'Java';


-- Deletes one record

DELETE FROM nandu.student
WHERE student_id = 4;

DELETE FROM nandu.student;
