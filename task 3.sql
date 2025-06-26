-- Create the employees table
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE
);

-- Insert sample data
INSERT INTO employees (first_name, last_name, department, salary, hire_date) VALUES
('John', 'Smith', 'IT', 55000.00, '2020-03-15'),
('Jane', 'Doe', 'Finance', 62000.00, '2019-07-22'),
('Michael', 'Johnson', 'IT', 58000.00, '2021-01-10'),
('Emily', 'Williams', 'HR', 48000.00, '2022-05-30'),
('David', 'Brown', 'Finance', 65000.00, '2018-11-05');
-- Replace 'employees' with your actual table name
SELECT * FROM employees ;
