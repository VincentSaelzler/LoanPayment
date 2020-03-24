CREATE TABLE [dbo].[Loan] (
    [InsurancePayment]   FLOAT NOT NULL,
    [InsuranceThreshold] FLOAT NOT NULL,
    [Id]             INT IDENTITY           NOT NULL,
    [LoanName]           NVARCHAR (255) NOT NULL,
    [MinPayment]         FLOAT NOT NULL,
    [Principal]          FLOAT NOT NULL,
    [Rate]               FLOAT     NOT NULL,
    [SortGroup]          INT            NOT NULL,
    [TermInMonths]       INT            NOT NULL,
    CONSTRAINT [PK_Loan] PRIMARY KEY CLUSTERED ([Id] ASC)
);



