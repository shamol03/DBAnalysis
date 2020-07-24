﻿CREATE TABLE [dbo].[D009344] (
    [CustNo]           INT        NOT NULL,
    [MeetingDate]      DATETIME   NOT NULL,
    [LBrCode]          INT        NOT NULL,
    [PrdAcctId]        CHAR (32)  NOT NULL,
    [EffFromDate]      DATETIME   NOT NULL,
    [DueFeesAmt]       FLOAT (53) NOT NULL,
    [CollectedFeesAmt] FLOAT (53) NOT NULL,
    [MemAttandedYN]    CHAR (1)   NOT NULL,
    [Reason]           CHAR (250) NOT NULL,
    [RecordType]       CHAR (1)   NOT NULL,
    [SetNo]            INT        NOT NULL,
    [ScrollNo]         INT        NOT NULL,
    [MainScrollNo]     INT        NOT NULL,
    [EntryDate]        DATETIME   NOT NULL,
    [BatchCd]          CHAR (8)   NOT NULL,
    [CenterId]         INT        NOT NULL,
    [DbtrAddMk]        INT        NOT NULL,
    [DbtrAddMb]        INT        NOT NULL,
    [DbtrAddMs]        SMALLINT   NOT NULL,
    [DbtrAddMd]        DATETIME   NOT NULL,
    [DbtrAddMt]        DATETIME   NOT NULL,
    [DbtrAddCk]        INT        NOT NULL,
    [DbtrAddCb]        INT        NOT NULL,
    [DbtrAddCs]        SMALLINT   NOT NULL,
    [DbtrAddCd]        DATETIME   NOT NULL,
    [DbtrAddCt]        DATETIME   NOT NULL,
    [DbtrLupdMk]       INT        NOT NULL,
    [DbtrLupdMb]       INT        NOT NULL,
    [DbtrLupdMs]       SMALLINT   NOT NULL,
    [DbtrLupdMd]       DATETIME   NOT NULL,
    [DbtrLupdMt]       DATETIME   NOT NULL,
    [DbtrLupdCk]       INT        NOT NULL,
    [DbtrLupdCb]       INT        NOT NULL,
    [DbtrLupdCs]       SMALLINT   NOT NULL,
    [DbtrLupdCd]       DATETIME   NOT NULL,
    [DbtrLupdCt]       DATETIME   NOT NULL,
    [DbtrTAuthDone]    SMALLINT   NOT NULL,
    [DbtrRecStat]      TINYINT    NOT NULL,
    [DbtrAuthDone]     TINYINT    NOT NULL,
    [DbtrAuthNeeded]   TINYINT    NOT NULL,
    [DbtrUpdtChkId]    SMALLINT   NOT NULL,
    [DbtrLHisTrnNo]    INT        NOT NULL
);

