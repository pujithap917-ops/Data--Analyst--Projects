CREATE TABLE employees (
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(20),
    Projects_Completed INT,
    Productivity_Percentage DECIMAL(5,2),
    Satisfaction_Rate DECIMAL(5,2),
    Feedback_Score DECIMAL(3,2),
    Department VARCHAR(50),
    Position VARCHAR(50),
    Joining_Date VARCHAR(20),
    Salary INT
);
select * from employees;
INSERT INTO employees
VALUES
('John', 25, 'Male', 5, 85.50, 4.50, 4.2, 'IT', 'Analyst', '2024-01-10', 50000);
INSERT INTO employees
VALUES
('Pujitha', 25, 'Female', 5, 85.50, 4.50, 4.2, 'IT', 'Analyst', '2024-01-10', 40000);
INSERT INTO employees
VALUES
('Anusha', 25, 'Female', 5, 85.50, 4.50, 4.2, 'IT', 'Analyst', '2024-01-10', 60000);
INSERT INTO employees
VALUES
('Kavya', 25, 'Female', 5, 85.50, 4.50, 4.2, 'IT', 'Analyst', '2024-01-10', 40000);
