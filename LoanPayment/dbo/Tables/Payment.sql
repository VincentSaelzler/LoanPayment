CREATE TABLE [dbo].[Payment] (
    [AdditionalPrincipal] FLOAT (53) NOT NULL,
    [Insurance]           FLOAT (53) NOT NULL,
    [Interest]            FLOAT (53) NOT NULL,
    [LoanId]              INT        NOT NULL,
    [MonthId]             INT        NOT NULL,
    [PaymentId]           INT        NOT NULL,
    [Principal]           FLOAT (53) NOT NULL,
    [PrincipalBalance]    FLOAT (53) NOT NULL,
    [StrategyId]          INT        NOT NULL,
    CONSTRAINT [PK_Payment] PRIMARY KEY CLUSTERED ([StrategyId] ASC),
    CONSTRAINT [FK_Payment_Loan] FOREIGN KEY ([LoanId]) REFERENCES [dbo].[Loan] ([LoanId]),
    CONSTRAINT [FK_Payment_Month] FOREIGN KEY ([MonthId]) REFERENCES [dbo].[Month] ([MonthId]),
    CONSTRAINT [FK_Payment_Strategy] FOREIGN KEY ([StrategyId]) REFERENCES [dbo].[Strategy] ([StrategyId])
);

