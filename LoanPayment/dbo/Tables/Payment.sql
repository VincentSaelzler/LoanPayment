CREATE TABLE [dbo].[Payment] (
    [AdditionalPrincipal] FLOAT NOT NULL,
    [Insurance]           FLOAT NOT NULL,
    [Interest]            FLOAT NOT NULL,
    [LoanId]              INT            NOT NULL,
    [MonthId]             INT            NOT NULL,
    [Id]           INT            NOT NULL,
    [Principal]           FLOAT NOT NULL,
    [PrincipalBalance]    FLOAT NOT NULL,
    [StrategyId]          INT            NOT NULL,
    CONSTRAINT [PK_Payment] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Payment_Loan] FOREIGN KEY ([LoanId]) REFERENCES [dbo].[Loan] ([Id]),
    CONSTRAINT [FK_Payment_Month] FOREIGN KEY ([MonthId]) REFERENCES [dbo].[Month] ([Id]),
    CONSTRAINT [FK_Payment_Strategy] FOREIGN KEY ([StrategyId]) REFERENCES [dbo].[Strategy] ([Id])
);





