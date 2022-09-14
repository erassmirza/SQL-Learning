/*
	Having Clause
*/

SELECT JobTitle, COUNT(JobTitle) AS TotalEmployees
FROM EmployeesData.dbo.EmployeeDemographics
JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING COUNT(JobTitle) > 1

SELECT JobTitle, AVG(Salary) AS AverageSalary
FROM EmployeesData.dbo.EmployeeDemographics
JOIN EmployeesData.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING AVG(Salary) > 45000
ORDER BY AverageSalary