/*
	Partition By
*/

SELECT FirstName, LastName, Gender, Salary,
COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender
FROM EmployeesData..EmployeeDemographics AS Demo
JOIN EmployeesData..EmployeeSalary AS Sal
	ON Demo.EmployeeID = Sal.EmployeeID

-- Group By
SELECT Gender, COUNT(Gender) AS TotalGender
FROM EmployeesData..EmployeeDemographics AS Demo
JOIN EmployeesData..EmployeeSalary AS Sal
	ON Demo.EmployeeID = Sal.EmployeeID
GROUP BY Gender
