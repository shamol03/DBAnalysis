CREATE TABLE [dbo].[D001118] (
    [LBrCode]      INT        NOT NULL,
    [PrdAcctId]    CHAR (32)  NOT NULL,
    [EffFromDate]  DATETIME   NOT NULL,
    [SrNo]         SMALLINT   NOT NULL,
    [SlabAmt]      FLOAT (53) NOT NULL,
    [OffSet]       FLOAT (53) NOT NULL,
    [MlDbtrBijIdx] SMALLINT   NOT NULL,
    [MlDbtrUaeIdx] SMALLINT   NOT NULL
);

