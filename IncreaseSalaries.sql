-- for view DepartmentID--
SELECT * FROM Departments
WHERE [Name] IN ('Engineering', 'Tool Design', 'Marketing', 'Information Services' )

-- for view DepartmentID--

UPDATE Employees
SET Salary *= 1.12
WHERE DepartmentID IN (1,2,4,11)


SELECT Salary FROM Employees