-- Insert categories
INSERT INTO Categories (CategoryName, Description) VALUES
('Electronics', 'Devices and gadgets'),
('Clothing', 'Men apparel'),
('Home & Kitchen', 'Furniture and kitchenware');

-- Insert products
INSERT INTO Products (ProductName, Price, StockQuantity, CategoryID) VALUES
('Smartphone', 699.99, 50, 1),
('Laptop', 999.99, 30, 1),
('T-Shirt', 19.99, 100, 2),
('Coffee Maker', 49.99, 20, 3);

-- Insert customers
INSERT INTO Customers (FirstName, LastName, Email, Phone, Address) VALUES
('Alice', 'Johnson', 'alice@example.com', '1234567890', '123 Elm St'),
('Bob', 'Smith', 'bob@example.com', '9876543210', '456 Oak St');

-- Insert orders
INSERT INTO Orders (CustomerID, TotalAmount) VALUES
(1, 719.98),
(2, 19.99);

-- Insert order_items
INSERT INTO Order_Items (OrderID, ProductID, Quantity, Price) VALUES
(1, 1, 1, 699.99),  
(1, 3, 1, 19.99),   
(2, 3, 1, 19.99);  
