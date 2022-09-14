/*
Inner/Full/Left/Right/Outer Joins
*/

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics

SELECT *
FROM EmployeesData.dbo.EmployeeSalary

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
INNER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
FULL OUTER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
RIGHT OUTER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
LEFT OUTER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM EmployeesData.dbo.EmployeeDemographics
INNER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
FROM EmployeesData.dbo.EmployeeDemographics
INNER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE FirstName <> 'Michael'
ORDER BY Salary DESC

SELECT JobTitle, AVG(Salary) AS Average_Salary
FROM EmployeesData.dbo.EmployeeDemographics
INNER JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'
GROUP BY JobTitle