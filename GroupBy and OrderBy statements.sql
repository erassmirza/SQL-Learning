/*
Group By, Order By
*/
SELECT *
FROM EmployeeDemographics

SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
GROUP BY Gender

SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age < 35
GROUP BY Gender

SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age < 35
GROUP BY Gender
ORDER BY CountGender

SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age < 35
GROUP BY Gender
ORDER BY CountGender DESC

SELECT *
FROM EmployeeDemographics
ORDER BY Age, Gender DESC

SELECT *
FROM EmployeeDemographics
ORDER BY Age DESC, Gender

SELECT *
FROM EmployeeDemographics
ORDER BY 4 DESC, 5 DESC