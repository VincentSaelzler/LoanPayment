﻿CREATE TABLE [dbo].[Loan] (
    [InsurancePayment]   FLOAT (53)     NOT NULL,
    [InsuranceThreshold] FLOAT (53)     NOT NULL,
    [LoanId]             INT            NOT NULL,
    [LoanName]           NVARCHAR (255) NULL,
    [MinPayment]         FLOAT (53)     NOT NULL,
    [Principal]          FLOAT (53)     NOT NULL,
    [Rate]               FLOAT (53)     NOT NULL,
    [SortGroup]          INT            NOT NULL,
    [TermInMonths]       INT            NOT NULL,
    CONSTRAINT [PK_Loan] PRIMARY KEY CLUSTERED ([LoanId] ASC)
);

