-- Insert Categories
INSERT INTO Categories (CategoryName, Description) VALUES
('Electronics', 'Devices and gadgets'),
('Clothing', 'Men\'s and women\'s apparel'),
('Home & Kitchen', 'Furniture and kitchenware');

-- Insert Products
INSERT INTO Products (ProductName, Price, StockQuantity, CategoryID) VALUES
('Smartphone', 699.99, 50, 1),
('Laptop', 999.99, 30, 1),
('T-Shirt', 19.99, 100, 2),
('Coffee Maker', 49.99, 20, 3);

-- Insert Customers
INSERT INTO Customers (FirstName, LastName, Email, Phone, Address) VALUES
('Alice', 'Johnson', 'alice@example.com', '123-456-7890', '123 Elm St'),
('Bob', 'Smith', 'bob@example.com', '987-654-3210', '456 Oak St');

-- Insert Orders
INSERT INTO Orders (CustomerID, TotalAmount) VALUES
(1, 719.98),
(2, 19.99);

-- Insert Order_Items
INSERT INTO Order_Items (OrderID, ProductID, Quantity, Price) VALUES
(1, 1, 1, 699.99),  -- Alice orders a Smartphone
(1, 3, 1, 19.99),   -- Alice orders a T-Shirt
(2, 3, 1, 19.99);   -- Bob orders a T-Shirt