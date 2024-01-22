CREATE TABLE Orders (
    OrderID int,
    ProductID int,
    OrderDate date
);

CREATE TABLE Products (
    ProductID int,
    ProductName text
);

INSERT INTO Orders (OrderID, ProductID, OrderDate)
VALUES (1, 1, '2023-01-01'),
       (2, 2, '2023-01-02');

INSERT INTO Products (ProductID, ProductName)
VALUES (1, 'Laptop'),
       (2, 'Desk Chair');

SELECT Products.ProductName, Orders.OrderDate FROM Products JOIN Orders ON Products.ProductID = Orders.ProductID;