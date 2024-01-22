CREATE TABLE Products (
    ProductID int,
    ProductName text,
    Price float,
    Category text
);

INSERT INTO Products (ProductID, ProductName, Price, Category)
VALUES (1, 'Laptop', 1200.00, 'Electronics'),
       (2, 'Desk Chair', 250.50, 'Furniture');

SELECT * FROM Products;