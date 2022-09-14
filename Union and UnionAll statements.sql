/*
	Union, Union All
*/

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics

SELECT *
FROM EmployeesData.dbo.EmployeeSalary

SELECT *
FROM EmployeesData.dbo.WareHouseEmployeeDemographics

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
FULL OUTER JOIN EmployeesData.dbo.WareHouseEmployeeDemographics
ON EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
UNION
SELECT *
FROM EmployeesData.dbo.WareHouseEmployeeDemographics

SELECT *
FROM EmployeesData.dbo.EmployeeDemographics
UNION ALL
SELECT *
FROM EmployeesData.dbo.WareHouseEmployeeDemographics
ORDER BY EmployeeID
