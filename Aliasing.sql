/*
	Aliasing
*/

SELECT FirstName AS fname
FROM EmployeesData.dbo.EmployeeDemographics

SELECT FirstName + ' ' + LastName AS FullName
FROM EmployeesData.dbo.EmployeeDemographics

SELECT AVG(Age) AS AvgAge
FROM EmployeesData.dbo.EmployeeDemographics

SELECT ed.FirstName, ed.LastName, es.JobTitle, es.Salary
FROM EmployeesData.dbo.EmployeeDemographics AS ed
JOIN EmployeesData.dbo.EmployeeSalary AS es
	ON ed.EmployeeID = es.EmployeeID