
-- Nested Subquery: Subquery inside another subquery

SELECT EmployeeName
FROM Employees
WHERE EmployeeID IN (
    SELECT ManagerID
    FROM Departments
    WHERE LocationID = 100
);
