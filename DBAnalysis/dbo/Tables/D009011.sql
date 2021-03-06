﻿CREATE TABLE [dbo].[D009011] (
    [CustNo]         INT        NOT NULL,
    [NameTitle]      CHAR (4)   NOT NULL,
    [Longname]       CHAR (250) NOT NULL,
    [Add1]           CHAR (50)  NULL,
    [Add2]           CHAR (50)  NULL,
    [Add3]           CHAR (50)  NULL,
    [CityCd]         CHAR (35)  NOT NULL,
    [PinCode]        CHAR (15)  NOT NULL,
    [Phone]          CHAR (15)  NOT NULL,
    [Fax]            CHAR (15)  NOT NULL,
    [PagerNo]        CHAR (15)  NOT NULL,
    [IndOth]         TINYINT    NOT NULL,
    [FreezeType]     TINYINT    NOT NULL,
    [FrzReasonCd]    TINYINT    NOT NULL,
    [SplInstr1]      CHAR (60)  NOT NULL,
    [SplInstr2]      CHAR (60)  NOT NULL,
    [RelOff]         CHAR (35)  NOT NULL,
    [Rating]         TINYINT    NOT NULL,
    [LBrCode]        INT        NOT NULL,
    [TdsPercentage]  FLOAT (53) NOT NULL,
    [TdsProjected]   FLOAT (53) NOT NULL,
    [IntProjected]   FLOAT (53) NOT NULL,
    [TdsProvision]   FLOAT (53) NOT NULL,
    [IntProvision]   FLOAT (53) NOT NULL,
    [PanNo]          TINYINT    NOT NULL,
    [PanNoDesc]      CHAR (17)  NOT NULL,
    [CounCd]         CHAR (3)   NOT NULL,
    [MainCustNo]     INT        NOT NULL,
    [TdsYN]          CHAR (1)   NOT NULL,
    [TdsReasonCd]    SMALLINT   NOT NULL,
    [TdsFrm15SubDt]  DATETIME   NOT NULL,
    [RelOffCode]     SMALLINT   NOT NULL,
    [BsrCode]        CHAR (20)  NOT NULL,
    [EmailId]        CHAR (35)  NOT NULL,
    [ShortName]      CHAR (8)   NOT NULL,
    [CustCategory]   TINYINT    NOT NULL,
    [DbtrAddMk]      INT        NOT NULL,
    [DbtrAddMb]      INT        NOT NULL,
    [DbtrAddMs]      SMALLINT   NOT NULL,
    [DbtrAddMd]      DATETIME   NOT NULL,
    [DbtrAddMt]      DATETIME   NOT NULL,
    [DbtrAddCk]      INT        NOT NULL,
    [DbtrAddCb]      INT        NOT NULL,
    [DbtrAddCs]      SMALLINT   NOT NULL,
    [DbtrAddCd]      DATETIME   NOT NULL,
    [DbtrAddCt]      DATETIME   NOT NULL,
    [DbtrLupdMk]     INT        NOT NULL,
    [DbtrLupdMb]     INT        NOT NULL,
    [DbtrLupdMs]     SMALLINT   NOT NULL,
    [DbtrLupdMd]     DATETIME   NOT NULL,
    [DbtrLupdMt]     DATETIME   NOT NULL,
    [DbtrLupdCk]     INT        NOT NULL,
    [DbtrLupdCb]     INT        NOT NULL,
    [DbtrLupdCs]     SMALLINT   NOT NULL,
    [DbtrLupdCd]     DATETIME   NOT NULL,
    [DbtrLupdCt]     DATETIME   NOT NULL,
    [DbtrTAuthDone]  SMALLINT   NOT NULL,
    [DbtrRecStat]    TINYINT    NOT NULL,
    [DbtrAuthDone]   TINYINT    NOT NULL,
    [DbtrAuthNeeded] TINYINT    NOT NULL,
    [DbtrUpdtChkId]  SMALLINT   NOT NULL,
    [DbtrLHisTrnNo]  INT        NOT NULL,
    [CustId]         CHAR (40)  NOT NULL,
    [CustIdSrNo]     SMALLINT   NOT NULL,
    [Area]           INT        NOT NULL,
    [IntroducerCon]  CHAR (1)   NOT NULL,
    [BookCurCd]      CHAR (3)   NOT NULL,
    [Tier]           TINYINT    NOT NULL,
    [CustAccessCat]  SMALLINT   NOT NULL,
    [CustFeeCat]     CHAR (3)   NOT NULL,
    [ProspectID]     INT        NOT NULL,
    [LegalStatus]    SMALLINT   NOT NULL,
    [LeadId]         INT        NOT NULL
);

