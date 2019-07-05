CREATE TABLE [dbo].[Payment] (
    [AdditionalPrincipal] DECIMAL (9, 2) NOT NULL,
    [Insurance]           DECIMAL (9, 2) NOT NULL,
    [Interest]            DECIMAL (9, 2) NOT NULL,
    [LoanId]              INT            NOT NULL,
    [MonthId]             INT            NOT NULL,
    [PaymentId]           INT            NOT NULL,
    [Principal]           DECIMAL (9, 2) NOT NULL,
    [PrincipalBalance]    DECIMAL (9, 2) NOT NULL,
    [StrategyId]          INT            NOT NULL,
    CONSTRAINT [PK_Payment] PRIMARY KEY CLUSTERED ([PaymentId] ASC),
    CONSTRAINT [FK_Payment_Loan] FOREIGN KEY ([LoanId]) REFERENCES [dbo].[Loan] ([LoanId]),
    CONSTRAINT [FK_Payment_Month] FOREIGN KEY ([MonthId]) REFERENCES [dbo].[Month] ([MonthId]),
    CONSTRAINT [FK_Payment_Strategy] FOREIGN KEY ([StrategyId]) REFERENCES [dbo].[Strategy] ([StrategyId])
);





