USE  ELEVATE ;
SELECT * FROM Employees;

SELECT Name, Department, Salary FROM Employees;

SELECT * FROM Employees
WHERE Department = 'IT';

SELECT * FROM Employees
WHERE Department = 'IT' AND Salary > 40000;

SELECT * FROM Employees
WHERE Department = 'HR' OR Department = 'Finance';

SELECT * FROM Employees
WHERE Name LIKE 'S%';   

SELECT * FROM Employees
WHERE Salary BETWEEN 40000 AND 55000;

SELECT * FROM Employees
ORDER BY Salary ASC;

SELECT * FROM Employees
ORDER BY Salary DESC;

SELECT * FROM Employees
LIMIT 2;

SELECT DISTINCT Department FROM Employees;

SELECT Name AS EmployeeName, Salary AS MonthlySalary
FROM Employees;

