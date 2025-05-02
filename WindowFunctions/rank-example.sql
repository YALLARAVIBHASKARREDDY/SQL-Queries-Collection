
-- RANK(): Assigns a rank to each row within a partition of a result set

SELECT 
    EmployeeID,
    Salary,
    RANK() OVER (ORDER BY Salary DESC) AS SalaryRank
FROM Employees;
