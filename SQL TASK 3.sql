


-- Create a table
CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  age INT,
  department VARCHAR(255),
  salary DECIMAL(10, 2)
);

-- Insert data into the table
INSERT INTO employees (id, name, age, department, salary) VALUES
(1, 'John Doe', 30, 'Sales', 50000.00),
(2, 'Jane Doe', 25, 'Marketing', 40000.00),
(3, 'Bob Smith', 40, 'Sales', 60000.00),
(4, 'Alice Johnson', 35, 'IT', 70000.00),
(5, 'Mike Brown', 28, 'Marketing', 45000.00);

-- SELECT *
SELECT * FROM employees;

-- SELECT specific columns
SELECT name, age, department FROM employees;

-- WHERE clause
SELECT * FROM employees WHERE department = 'Sales';

-- AND operator
SELECT * FROM employees WHERE department = 'Sales' AND salary > 55000.00;

-- OR operator
SELECT * FROM employees WHERE department = 'Sales' OR department = 'Marketing';

-- LIKE operator
SELECT * FROM employees WHERE name LIKE '%Doe%';

-- BETWEEN operator
SELECT * FROM employees WHERE salary BETWEEN 40000.00 AND 60000.00;

-- ORDER BY clause
SELECT * FROM employees ORDER BY salary DESC;

-- ORDER BY clause with multiple columns
SELECT * FROM employees ORDER BY department, salary DESC;
