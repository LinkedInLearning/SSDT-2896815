
CREATE PROCEDURE [dbo].[Whole Or Partial Customers Set]
	-- Add the parameters for the stored procedure here
	(@param1 int )
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	if(@param1 = 1)
	SELECT * from Customers as c where c.Region = 'WA'
	else if (@param1 = 2)
	SELECT CustomerID, ContactName, CompanyName from Customers as c where c.Region = 'WA'
END