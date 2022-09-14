/*
	Updating/Deleting Data
*/

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics

UPDATE EmployeesData.dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE FirstName = 'Holly' AND LastName = 'Flax'

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
WHERE FirstName = 'Sara'
DELETE FROM EmployeesData.dbo.EmployeeDemographics
WHERE FirstName = 'Sara'
