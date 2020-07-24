CREATE TABLE [dbo].[D009209] (
    [LBrCode]     INT       NOT NULL,
    [BNKACTSRNo]  INT       NOT NULL,
    [InstrNo]     CHAR (16) NOT NULL,
    [InstrDate]   DATETIME  NOT NULL,
    [InstrStatus] SMALLINT  NOT NULL,
    [IssueBy]     CHAR (8)  NOT NULL,
    [IssueDate]   DATETIME  NOT NULL,
    [CancelBy]    CHAR (8)  NOT NULL,
    [CancelDate]  DATETIME  NOT NULL,
    [PrintFlag]   INT       NOT NULL,
    [PrintDate]   DATETIME  NOT NULL,
    [PrintedBy]   CHAR (8)  NOT NULL,
    [ModuleType]  SMALLINT  NOT NULL
);

