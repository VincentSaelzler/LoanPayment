CREATE TABLE [dbo].[Strategy] (
    [ExtraPerMonth]           FLOAT (53)     NOT NULL,
    [ExtraPerMonthCalcMethod] NVARCHAR (255) NOT NULL,
    [MonthsDelay]             INT            NOT NULL,
    [SortOrder]               NVARCHAR (255) NOT NULL,
    [StrategyId]              INT            NOT NULL,
    [StrategyName]            NVARCHAR (255) NOT NULL,
    [UseSortOrderGroup]       NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Strategy] PRIMARY KEY CLUSTERED ([StrategyId] ASC)
);



