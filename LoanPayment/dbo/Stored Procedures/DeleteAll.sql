CREATE PROCEDURE [dbo].[DeleteAll]
AS
	--fact table can be truncated
	TRUNCATE TABLE dbo.Payment;

	--dimensions are referenced by FK, so must use DELETE
	DELETE FROM dbo.Loan;
	DELETE FROM dbo.[Month];
	DELETE FROM dbo.Strategy;
RETURN 0