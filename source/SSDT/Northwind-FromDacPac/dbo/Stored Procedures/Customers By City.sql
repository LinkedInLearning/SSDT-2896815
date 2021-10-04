

CREATE PROCEDURE [dbo].[Customers By City]
	-- Add the parameters for the stored procedure here
	(@param1 NVARCHAR(20))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT CustomerID, ContactName, CompanyName, City from Customers as c where c.City=@param1
END