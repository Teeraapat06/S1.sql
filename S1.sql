SELECT EmployeeID , FirstName , LastName
 FROM Employees
 SELECT *

FROM Employees
WHERE City = 'London'

SELECT *

FROM Products

WHERE UnitPrice BETWEEN 50 AND 100
SELECT *

FROM Customers

WHERE Country IN ('Brazil','Argentina','Mexico');
SELECT *

FROM Employees

WHERE FirstName LIKE 'N%'
SELECT *

FROM Employees

WHERE FirstName LIKE '_ _ _ _ _'
SELECT ProductID,ProductName,UnitPrice

FROM Products

ORDER BY UnitPrice DESC

SELECT CompanyName, ContactName

FROM Customers

ORDER BY ContactName ASC

SELECT EmployeeID, FirstName, LastName
FROM Employees;
GO

SELECT *
FROM Employees
WHERE City = 'London';
GO

SELECT *
FROM Products
WHERE UnitPrice BETWEEN 50 AND 100;
GO

SELECT *
FROM Customers
WHERE Country IN ('Brazil','Argentina','Mexico');
GO

SELECT *
FROM Employees
WHERE FirstName LIKE 'N%';
GO

SELECT *
FROM Employees
WHERE FirstName LIKE '___'; 
GO

SELECT ProductID, ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice DESC;
GO

SELECT CompanyName, ContactName
FROM Customers
ORDER BY ContactName ASC;
GO

SELECT FirstName, LastName
FROM Employees
WHERE FirstName LIKE '%an%';
GO

SELECT CompanyName
FROM Customers
WHERE CompanyName LIKE '_A%';
GO

SELECT ProductName, UnitPrice, UnitsInStock
FROM Products
ORDER BY UnitsInStock DESC;
GO
