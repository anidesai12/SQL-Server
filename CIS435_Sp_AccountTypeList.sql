

CREATE PROC TypesofAccount
		 
        @AccountType varchar(40)
AS
SELECT *
FROM AccountType
WHERE AccountType =  @AccountType;

EXEC TypesofAccount @AccountType = 'Savings';
