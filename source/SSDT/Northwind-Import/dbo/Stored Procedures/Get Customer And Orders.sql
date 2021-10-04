
CREATE PROCEDURE [dbo].[Get Customer And Orders](@CustomerID nchar(5))
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT * FROM Customers AS c WHERE c.CustomerID = @CustomerID  
	SELECT * FROM Orders AS o WHERE o.CustomerID = @CustomerID
END
