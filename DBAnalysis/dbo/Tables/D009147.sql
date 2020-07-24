CREATE TABLE [dbo].[D009147] (
    [LBrCode]       INT        NOT NULL,
    [PrdAcctId]     CHAR (32)  NOT NULL,
    [EffFromDate]   DATETIME   NOT NULL,
    [DisbursedDate] DATETIME   NOT NULL,
    [DisInstType]   SMALLINT   NOT NULL,
    [DisbursedAmt]  FLOAT (53) NOT NULL,
    [InstrNo]       CHAR (16)  NOT NULL,
    [InstrDate]     DATETIME   NOT NULL,
    [BankCode]      INT        NOT NULL,
    [InstrStatus]   SMALLINT   NOT NULL,
    [CurCd]         CHAR (3)   NOT NULL,
    [PrintFlag]     INT        NOT NULL,
    [UserCD]        CHAR (8)   NOT NULL,
    [AuthFlag]      CHAR (1)   NOT NULL
);

