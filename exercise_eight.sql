CREATE TABLE Products (
    ProductID int,
    ProductName text,
    Price float,
    Category text
);

INSERT INTO Products (ProductID, ProductName, Price, Category)
VALUES (1, 'Apple', 0.50, 'Fruit'),
       (2, 'Bread', 1.50, 'Bakery');
    --   (3, 'Pasta Place', 'Excellent', 'Alice Jones', '2022-02-22');

SELECT AVG(Price) FROM Products;