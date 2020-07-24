﻿CREATE TABLE [dbo].[D009015] (
    [CustNo]            INT        NOT NULL,
    [CenterId]          INT        NOT NULL,
    [Longname]          CHAR (250) NOT NULL,
    [FatherName]        CHAR (250) NULL,
    [HusbandName]       CHAR (250) NULL,
    [Age]               SMALLINT   NOT NULL,
    [GrprecogTestDate]  DATETIME   NOT NULL,
    [OccupType]         SMALLINT   NOT NULL,
    [NoOfMembers]       INT        NOT NULL,
    [EstablismentDate]  DATETIME   NOT NULL,
    [GroupDemoGraphic]  SMALLINT   NOT NULL,
    [GroupActivity]     SMALLINT   NOT NULL,
    [RegistrnNo]        CHAR (30)  NOT NULL,
    [HouseMembers]      INT        NOT NULL,
    [MainOccupn]        CHAR (50)  NOT NULL,
    [CRS]               CHAR (8)   NOT NULL,
    [CRM]               CHAR (8)   NOT NULL,
    [PM]                CHAR (8)   NOT NULL,
    [GroupNoCnt]        INT        NOT NULL,
    [IndOth]            TINYINT    NOT NULL,
    [LeaderAssigned]    CHAR (1)   NOT NULL,
    [LeaderCustNo]      INT        NOT NULL,
    [SecOccupatn]       SMALLINT   NOT NULL,
    [BankAccNo]         CHAR (20)  NOT NULL,
    [BankName]          CHAR (100) NOT NULL,
    [LastBalance]       FLOAT (53) NOT NULL,
    [AccType]           SMALLINT   NOT NULL,
    [AccSince]          INT        NOT NULL,
    [MeetingDay]        TINYINT    NOT NULL,
    [ApprovedBy]        CHAR (8)   NOT NULL,
    [ReplmentCustYN]    CHAR (1)   NOT NULL,
    [ReplmentCustNo]    INT        NOT NULL,
    [BPLCustYN]         CHAR (1)   NOT NULL,
    [BPLID]             CHAR (20)  NOT NULL,
    [InsuranceCovYN]    CHAR (1)   NOT NULL,
    [TypeofCoverage]    SMALLINT   NOT NULL,
    [MembsBelow17]      SMALLINT   NOT NULL,
    [ResAllGenuine]     CHAR (1)   NOT NULL,
    [HouseHoldPrinOccp] SMALLINT   NOT NULL,
    [PrimEnergSource]   SMALLINT   NOT NULL,
    [RegOffRecedt]      DATETIME   NOT NULL,
    [BankAcYN]          CHAR (1)   NOT NULL,
    [BankNameLk]        INT        NOT NULL,
    [BankBranch]        CHAR (30)  NOT NULL,
    [CustStatus]        TINYINT    NOT NULL,
    [DropOutDate]       DATETIME   NOT NULL,
    [DropOutDoneBy]     CHAR (8)   NOT NULL,
    [DropOutAproveBy]   CHAR (8)   NOT NULL,
    [OthIncomesource]   CHAR (60)  NOT NULL,
    [OthIncomeAmt]      FLOAT (53) NOT NULL,
    [PercapitaIncome]   FLOAT (53) NOT NULL,
    [TypeOfId]          TINYINT    NOT NULL,
    [IdDesc]            CHAR (25)  NULL,
    [MaxGroupMembers]   INT        NOT NULL,
    [LoanLimit]         FLOAT (53) NOT NULL,
    [RuralUrban]        INT        NOT NULL,
    [HusDOB]            DATETIME   NOT NULL,
    [HusAge]            SMALLINT   NOT NULL,
    [SubOccupn]         CHAR (50)  NOT NULL,
    [DbtrAddMk]         INT        NOT NULL,
    [DbtrAddMb]         INT        NOT NULL,
    [DbtrAddMs]         SMALLINT   NOT NULL,
    [DbtrAddMd]         DATETIME   NOT NULL,
    [DbtrAddMt]         DATETIME   NOT NULL,
    [DbtrAddCk]         INT        NOT NULL,
    [DbtrAddCb]         INT        NOT NULL,
    [DbtrAddCs]         SMALLINT   NOT NULL,
    [DbtrAddCd]         DATETIME   NOT NULL,
    [DbtrAddCt]         DATETIME   NOT NULL,
    [DbtrLupdMk]        INT        NOT NULL,
    [DbtrLupdMb]        INT        NOT NULL,
    [DbtrLupdMs]        SMALLINT   NOT NULL,
    [DbtrLupdMd]        DATETIME   NOT NULL,
    [DbtrLupdMt]        DATETIME   NOT NULL,
    [DbtrLupdCk]        INT        NOT NULL,
    [DbtrLupdCb]        INT        NOT NULL,
    [DbtrLupdCs]        SMALLINT   NOT NULL,
    [DbtrLupdCd]        DATETIME   NOT NULL,
    [DbtrLupdCt]        DATETIME   NOT NULL,
    [DbtrTAuthDone]     SMALLINT   NOT NULL,
    [DbtrRecStat]       TINYINT    NOT NULL,
    [DbtrAuthDone]      TINYINT    NOT NULL,
    [DbtrAuthNeeded]    TINYINT    NOT NULL,
    [DbtrUpdtChkId]     SMALLINT   NOT NULL,
    [DbtrLHisTrnNo]     INT        NOT NULL,
    [IsLoanBzr]         CHAR (2)   NOT NULL,
    [BazName]           CHAR (30)  NOT NULL,
    [BazAddr]           CHAR (75)  NOT NULL,
    [BazStallNo]        CHAR (30)  NOT NULL,
    [BazYears]          INT        NOT NULL,
    [BazComSold]        CHAR (30)  NOT NULL,
    [GroupPrdcode]      CHAR (8)   NOT NULL,
    [GroupGender]       CHAR (4)   NOT NULL,
    [GrpCenterFineAcct] CHAR (32)  NOT NULL,
    [GrpCenterFineAmt]  FLOAT (53) NOT NULL,
    [PolStn]            CHAR (30)  NOT NULL,
    [PostOff]           CHAR (30)  NOT NULL,
    [SepCookSpc]        CHAR (4)   NOT NULL,
    [RunnWat]           CHAR (4)   NOT NULL,
    [IndepHouse]        CHAR (4)   NOT NULL,
    [LandType]          CHAR (4)   NOT NULL,
    [LandMeasurement]   FLOAT (53) NOT NULL,
    [ValueOfLand]       FLOAT (53) NOT NULL,
    [CenterGrpId]       INT        NOT NULL,
    [ProductGrpId]      INT        NOT NULL,
    [MotherName]        CHAR (50)  NOT NULL,
    [CustType]          CHAR (10)  NOT NULL,
    [CoOperativeAcct]   CHAR (32)  NOT NULL,
    [FocGrpDisNo]       CHAR (20)  NOT NULL,
    [TrfrDtToNonBor]    DATETIME   NOT NULL,
    [WithdrawalDate]    DATETIME   NOT NULL,
    [MinGroupMembers]   INT        NOT NULL,
    [FName]             CHAR (50)  NOT NULL,
    [MName]             CHAR (50)  NOT NULL,
    [LName]             CHAR (50)  NOT NULL,
    [FatherTitle]       CHAR (4)   NOT NULL,
    [SpouseTitle]       CHAR (4)   NOT NULL,
    [RelationName]      CHAR (50)  NOT NULL,
    [RelationWithCust]  CHAR (3)   NOT NULL,
    [OtherNationalId]   CHAR (25)  NOT NULL
);
