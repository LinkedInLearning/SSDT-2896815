CREATE PROCEDURE [dbo].[Customers Count By Region]
	-- Add the parameters for the stored procedure here
	(@param1 NVARCHAR(15))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	DECLARE @count int
	SELECT @count = COUNT(*)FROM Customers WHERE Customers.Region = @Param1
	RETURN @count
END