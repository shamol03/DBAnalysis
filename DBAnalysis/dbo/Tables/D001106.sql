﻿CREATE TABLE [dbo].[D001106] (
    [CenterId]       INT      NOT NULL,
    [EffectiveDt]    DATETIME NOT NULL,
    [SrNo]           INT      NOT NULL,
    [CRSEffectiveDt] DATETIME NOT NULL,
    [CRS]            CHAR (8) NOT NULL,
    [DbtrAddMk]      INT      NOT NULL,
    [DbtrAddMb]      INT      NOT NULL,
    [DbtrAddMs]      SMALLINT NOT NULL,
    [DbtrAddMd]      DATETIME NOT NULL,
    [DbtrAddMt]      DATETIME NOT NULL,
    [DbtrAddCk]      INT      NOT NULL,
    [DbtrAddCb]      INT      NOT NULL,
    [DbtrAddCs]      SMALLINT NOT NULL,
    [DbtrAddCd]      DATETIME NOT NULL,
    [DbtrAddCt]      DATETIME NOT NULL,
    [DbtrLupdMk]     INT      NOT NULL,
    [DbtrLupdMb]     INT      NOT NULL,
    [DbtrLupdMs]     SMALLINT NOT NULL,
    [DbtrLupdMd]     DATETIME NOT NULL,
    [DbtrLupdMt]     DATETIME NOT NULL,
    [DbtrLupdCk]     INT      NOT NULL,
    [DbtrLupdCb]     INT      NOT NULL,
    [DbtrLupdCs]     SMALLINT NOT NULL,
    [DbtrLupdCd]     DATETIME NOT NULL,
    [DbtrLupdCt]     DATETIME NOT NULL,
    [DbtrTAuthDone]  SMALLINT NOT NULL,
    [DbtrRecStat]    TINYINT  NOT NULL,
    [DbtrAuthDone]   TINYINT  NOT NULL,
    [DbtrAuthNeeded] TINYINT  NOT NULL,
    [DbtrUpdtChkId]  SMALLINT NOT NULL,
    [DbtrLHisTrnNo]  INT      NOT NULL
);

