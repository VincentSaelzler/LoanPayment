CREATE TABLE [dbo].[Loan] (
    [InsurancePayment]   DECIMAL (9, 2) NOT NULL,
    [InsuranceThreshold] DECIMAL (9, 2) NOT NULL,
    [LoanId]             INT            NOT NULL,
    [LoanName]           NVARCHAR (255) NULL,
    [MinPayment]         DECIMAL (9, 2) NOT NULL,
    [Principal]          DECIMAL (9, 2) NOT NULL,
    [Rate]               FLOAT (53)     NOT NULL,
    [SortGroup]          INT            NOT NULL,
    [TermInMonths]       INT            NOT NULL,
    CONSTRAINT [PK_Loan] PRIMARY KEY CLUSTERED ([LoanId] ASC)
);



