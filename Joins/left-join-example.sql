
-- LEFT JOIN: Returns all records from the left table, and matched records from the right table

SELECT c.CustomerName, o.OrderID
FROM Customers c
LEFT JOIN Orders o ON c.CustomerID = o.CustomerID;
