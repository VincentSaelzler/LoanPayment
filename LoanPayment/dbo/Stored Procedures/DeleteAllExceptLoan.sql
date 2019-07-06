CREATE PROCEDURE [dbo].[DeleteAllExceptLoan]
AS
	--this SPROC exists because the web UI of the program associated with this DB
	--lets people create/edit/delete their own loan records.
	--everything else is auto-calculated.

	--fact table can be truncated
	TRUNCATE TABLE dbo.Payment;

	--dimensions are referenced by FK, so must use DELETE
	--DELETE FROM dbo.Loan;
	DELETE FROM dbo.[Month];
	DELETE FROM dbo.Strategy;
RETURN 0