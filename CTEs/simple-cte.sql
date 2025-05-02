
-- Simple CTE: Common Table Expression to simplify a query

WITH EmployeeCTE AS (
    SELECT EmployeeID, EmployeeName, Salary
    FROM Employees
    WHERE Salary > 50000
)
SELECT * FROM EmployeeCTE;
