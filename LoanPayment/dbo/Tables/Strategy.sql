CREATE TABLE [dbo].[Strategy] (
    [ExtraPerMonth]           FLOAT NOT NULL,
    [ExtraPerMonthCalcMethod] NVARCHAR (255) NOT NULL,
    [MonthsDelay]             INT            NOT NULL,
    [SortOrder]               NVARCHAR (255) NOT NULL,
    [Id]              INT            NOT NULL,
    [StrategyName]            NVARCHAR (255) NOT NULL,
    [UseSortOrderGroup]       NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Strategy] PRIMARY KEY CLUSTERED ([Id] ASC)
);





