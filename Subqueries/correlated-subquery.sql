
-- Correlated Subquery: Subquery depends on the outer query

SELECT e.EmployeeName
FROM Employees e
WHERE Salary > (
    SELECT AVG(Salary)
    FROM Employees
    WHERE DepartmentID = e.DepartmentID
);
