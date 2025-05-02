
-- ROW_NUMBER(): Assigns a unique number to each row within a partition

SELECT 
    EmployeeID,
    EmployeeName,
    DepartmentID,
    ROW_NUMBER() OVER (PARTITION BY DepartmentID ORDER BY EmployeeName) AS RowNum
FROM Employees;
