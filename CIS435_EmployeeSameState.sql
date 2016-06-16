
CREATE VIEW EmployeeSameState AS
	SELECT FirstName, LastName, Address, State
	FROM Employees
	WHERE State IN ('NY', 'WA', 'VA', 'TX', 'GA', 'CA', 'NJ', 'FL', 'MA', 'CT');
	


   SELECT *
	FROM EmployeeSameState
	ORDER BY State ASC;

	