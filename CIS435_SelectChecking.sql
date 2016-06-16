

SELECT CustomerID, DateCreated, AccountNumber, Customers.AccountTypeID,  dbo.fn_getFullName() AS FullName,
       Gender, Address, City, State, PhoneNumber, AccountType.AccountTypeID, AccountType
	   FROM Customers  JOIN AccountType
	   ON Customers.AccountTypeID = AccountType.AccountTypeID
WHERE AccountType = 'Checking';