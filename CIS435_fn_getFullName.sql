
CREATE FUNCTION fn_getFullName()	
RETURNS TABLE 
AS
RETURN (SELECT ( FirstName + '  ' + LastName) AS FullName
	    FROM Customers)
GO



SELECT * 
FROM fn_getFullName();



