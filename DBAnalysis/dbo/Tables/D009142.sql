CREATE TABLE [dbo].[D009142] (
    [LBrCode]        INT        NOT NULL,
    [PrdAcctId]      CHAR (32)  NOT NULL,
    [EffFromDate]    DATETIME   NOT NULL,
    [DisbursedDate]  DATETIME   NOT NULL,
    [DisbursedAmt]   FLOAT (53) NOT NULL,
    [InstlStartDate] DATETIME   NOT NULL,
    [InstlAmt]       FLOAT (53) NOT NULL,
    [InstlIntComp]   FLOAT (53) NOT NULL,
    [LucDate]        DATETIME   NOT NULL,
    [PerLnUtilized]  INT        NOT NULL,
    [LucDoneBy]      CHAR (8)   NOT NULL,
    [UtilizationDet] CHAR (50)  NOT NULL,
    [MlDbtrBijIdx]   SMALLINT   NOT NULL,
    [MlDbtrUaeIdx]   SMALLINT   NOT NULL
);

