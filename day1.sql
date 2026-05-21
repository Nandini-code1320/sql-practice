CREATE TABLE employees (
    emp_id SERIAL PRIMARY KEY,         -- Id automatic ga generate avthundhi (1, 2, 3...)
    first_name VARCHAR(50) NOT NULL,    -- Name lekunda record insert cheyalemu
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,         -- Evariki oke email undakudadhu
    job_title VARCHAR(50),
    salary DECIMAL(10, 2),             -- Points lo salary store cheskochu (e.g., 55000.50)
    hire_date DATE DEFAULT CURRENT_DATE -- Join ayna date, ivvakapothe eeroju date paduthundhi
);



INSERT INTO employees (first_name, last_name, email, job_title, salary, hire_date)
VALUES 
('Anil', 'Kumar', 'anil@email.com', 'Software Engineer', 65000.00, '2024-01-15'),
('Suresh', 'Raina', 'suresh@email.com', 'Data Analyst', 55000.00, '2024-03-10'),
('Kavitha', 'Reddy', 'kavitha@email.com', 'HR Manager', 70000.00, '2023-05-20'),
('Divya', 'Teja', 'divya@email.com', 'QA Engineer', 48000.00, '2025-02-01');

-- 3. Data mothanni Chuddam
