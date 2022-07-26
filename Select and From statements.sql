/*
Select Statement
*, Top, Distinct, Count, As, Max, Min, Avg
*/

SELECT *
FROM EmployeeDemographics

SELECT TOP 5 *
FROM EmployeeDemographics

SELECT TOP 4 FirstName
FROM EmployeeDemographics

SELECT DISTINCT(EmployeeID)
FROM EmployeeDemographics

SELECT DISTINCT(Gender)
FROM EmployeeDemographics

SELECT COUNT(Age) AS AgeCounts
FROM EmployeeDemographics

SELECT MAX(Salary) AS MaximumSalary
FROM EmployeeSalary

SELECT MIN(Salary) AS MinimumSalary
FROM EmployeeSalary

SELECT AVG(Salary) AS AverageSalary
FROM EmployeeSalary
