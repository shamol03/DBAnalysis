CREATE TABLE [dbo].[D009244] (
    [LBrCode]          INT        NOT NULL,
    [PrdAcctId]        CHAR (32)  NOT NULL,
    [EffFromDate]      DATETIME   NOT NULL,
    [IdealBalDate]     DATETIME   NOT NULL,
    [PrincAmt]         FLOAT (53) NOT NULL,
    [IntAmt]           FLOAT (53) NOT NULL,
    [IdealBal]         FLOAT (53) NOT NULL,
    [CumulatvPrincAmt] FLOAT (53) NOT NULL,
    [CumulatvIntAmt]   FLOAT (53) NOT NULL,
    [MlDbtrBijIdx]     SMALLINT   NOT NULL,
    [MlDbtrUaeIdx]     SMALLINT   NOT NULL
);

