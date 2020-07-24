CREATE TABLE [dbo].[D009041] (
    [LBrCode]      INT        NOT NULL,
    [EntryDate]    DATETIME   NOT NULL,
    [BatchCd]      CHAR (8)   NOT NULL,
    [SetNo]        INT        NOT NULL,
    [MainScrollNo] INT        NOT NULL,
    [Stage]        CHAR (1)   NOT NULL,
    [StageSrNo]    TINYINT    NOT NULL,
    [SrNo]         TINYINT    NOT NULL,
    [ErrCd]        SMALLINT   NOT NULL,
    [Amt]          FLOAT (53) NOT NULL
);

