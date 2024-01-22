CREATE TABLE Employees (
    EmployeeID int,
    FirstName text,
    LastName text,
    DepartmentID int
);

CREATE TABLE Departments (
    DepartmentID int,
    DepartmentName text
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID)
VALUES (1, 'Alice', 'Johnson', 1),
       (2, 'Bob', 'Smith', 2);

INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'HR'),
       (2, 'IT');

SELECT Employees.FirstName, Employees.LastName, Departments.DepartmentName FROM Employees JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID;