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