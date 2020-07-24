
Create  FUNCTION [dbo].[CalculateAge] (@DOB DATEtime2)
RETURNS INT 
AS 
BEGIN
	DECLARE @Age INT		
		SET @Age = DATEDIFF( Month, @DOB, GETDATE())-
		
		CASE 	
			WHEN (month(@DOB)>=month(GETDATE()))  AND (Day(@DOB)>Day(GETDATE())) THEN 1
			
	   ELSE 0
	   END 
		RETURN @Age 
END