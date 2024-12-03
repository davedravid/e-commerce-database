-- Get all products with their categories
SELECT p.ProductID, p.ProductName, c.CategoryName, p.Price
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID;

-- Get total sales per product
SELECT p.ProductName, SUM(oi.Quantity) AS TotalSold, SUM(oi.Price * oi.Quantity) AS TotalRevenue
FROM Order_Items oi
JOIN Products p ON oi.ProductID = p.ProductID
GROUP BY p.ProductName;

-- Find customers who have made orders
SELECT DISTINCT c.FirstName, c.LastName, c.Email
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID;