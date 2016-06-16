

CREATE PROC EmployeePay
AS
SELECT HourlySalary, HourlySalary + 10 AS IncreasedHourlySalary
FROM Employees;



EXEC EmployeePay;

