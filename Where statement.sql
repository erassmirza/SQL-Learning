/*
Where Statement
=, <>, <, >, And, Or, Like, Null, Not Null, In
*/

SELECT *
FROM EmployeeDemographics

SELECT *
FROM EmployeeDemographics
WHERE FirstName = 'Jim'

SELECT *
FROM EmployeeDemographics
WHERE LastName <> 'Martin'

SELECT *
FROM EmployeeDemographics
WHERE Age > 32

SELECT *
FROM EmployeeDemographics
WHERE Age < 32

SELECT *
FROM EmployeeDemographics
WHERE Age >= 32

SELECT *
FROM EmployeeDemographics
WHERE Age <= 32

SELECT *
FROM EmployeeDemographics
WHERE Age > 32 AND Gender = 'Male'

SELECT *
FROM EmployeeDemographics
WHERE Age > 32 OR Gender = 'Female'

SELECT *
FROM EmployeeDemographics
WHERE FirstName LIKE 'S%'

SELECT *
FROM EmployeeDemographics
WHERE FirstName LIKE '%n%'

SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE '%n'

SELECT *
FROM EmployeeDemographics
WHERE FirstName LIKE 'S%e%'

SELECT *
FROM EmployeeDemographics
WHERE FirstName IS NULL

SELECT *
FROM EmployeeDemographics
WHERE FirstName IS NOT NULL

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Jim', 'Toby')
