﻿CREATE TABLE [dbo].[D045079] (
    [LeadsId]              CHAR (16)  NOT NULL,
    [AppliedAsIndvYN]      CHAR (1)   NOT NULL,
    [CenterId]             INT        NOT NULL,
    [CRS]                  CHAR (8)   NOT NULL,
    [CRM]                  CHAR (8)   NOT NULL,
    [PM]                   CHAR (8)   NOT NULL,
    [CentMeetingDay]       TINYINT    NOT NULL,
    [CentMeetingDt]        DATETIME   NOT NULL,
    [CentMeetinTm]         DATETIME   NOT NULL,
    [CustomerType]         TINYINT    NOT NULL,
    [GroupType]            INT        NOT NULL,
    [GroupId]              INT        NOT NULL,
    [FatherName]           CHAR (50)  NOT NULL,
    [HusbandName]          CHAR (50)  NOT NULL,
    [Age]                  SMALLINT   NOT NULL,
    [NoOfChildren]         TINYINT    NOT NULL,
    [NoOfmeminHouse]       TINYINT    NOT NULL,
    [Religion]             SMALLINT   NOT NULL,
    [Caste]                CHAR (4)   NOT NULL,
    [BloodGrp]             CHAR (5)   NOT NULL,
    [PurposeofLoan]        INT        NOT NULL,
    [PurposeofLoanDesc]    CHAR (50)  NOT NULL,
    [SubPurposeofLoan]     INT        NOT NULL,
    [PrevLoanAppNo]        CHAR (16)  NOT NULL,
    [TransRestriction]     SMALLINT   NOT NULL,
    [ReasonforRestriction] SMALLINT   NOT NULL,
    [SpecialInstr1]        CHAR (50)  NOT NULL,
    [SpecialInstr2]        CHAR (50)  NOT NULL,
    [EstablismentDate]     DATETIME   NOT NULL,
    [GroupDemoGraphic]     SMALLINT   NOT NULL,
    [GroupActivity]        SMALLINT   NOT NULL,
    [RegistrnNo]           CHAR (30)  NOT NULL,
    [GroupSize]            INT        NOT NULL,
    [RoleofMem]            INT        NOT NULL,
    [NickName]             CHAR (30)  NOT NULL,
    [EmpID]                INT        NOT NULL,
    [OccupationType]       SMALLINT   NOT NULL,
    [MainOccupation]       CHAR (15)  NOT NULL,
    [SecOccupation]        SMALLINT   NOT NULL,
    [SubOccupation]        CHAR (15)  NOT NULL,
    [Banker1]              CHAR (25)  NOT NULL,
    [AccType]              SMALLINT   NOT NULL,
    [AccSince]             DATETIME   NOT NULL,
    [AccSince1]            INT        NOT NULL,
    [AccCurrBal]           FLOAT (53) NOT NULL,
    [BankAccNo]            CHAR (20)  NOT NULL,
    [FDAmt]                FLOAT (53) NOT NULL,
    [Banker2]              CHAR (25)  NOT NULL,
    [DeposOthBank]         FLOAT (53) NOT NULL,
    [Branch]               CHAR (25)  NOT NULL,
    [SurplusFund]          FLOAT (53) NOT NULL,
    [InsCoverageYN]        CHAR (1)   NOT NULL,
    [AppointeeName]        CHAR (50)  NOT NULL,
    [AppointeeRel]         CHAR (3)   NOT NULL,
    [AppointeeAge]         SMALLINT   NOT NULL,
    [AppointeeAdd]         CHAR (150) NOT NULL,
    [LoanOfficer]          CHAR (8)   NOT NULL,
    [LoanApprGroupCd]      SMALLINT   NOT NULL,
    [LoanApprover]         CHAR (8)   NOT NULL,
    [LoanApprRemarks]      CHAR (100) NOT NULL,
    [SecDepositPerc]       SMALLINT   NOT NULL,
    [SecDepositAmt]        FLOAT (53) NOT NULL,
    [AddSecDepositPerc]    SMALLINT   NOT NULL,
    [AddSecDepositAmt]     FLOAT (53) NOT NULL,
    [NewTopUpFlag]         SMALLINT   NOT NULL,
    [ArrgmntsPurAnimal]    CHAR (80)  NOT NULL,
    [ArrgmntsCattleFeed]   CHAR (80)  NOT NULL,
    [ArrgmntsWaterSupp]    CHAR (80)  NOT NULL,
    [ArrgmntsVetaid]       CHAR (80)  NOT NULL,
    [Arrgmntsmilksale]     CHAR (80)  NOT NULL,
    [MeetingDay]           TINYINT    NOT NULL,
    [ApprovedBy]           CHAR (8)   NOT NULL,
    [ReplmentCustYN]       CHAR (1)   NOT NULL,
    [ReplmentCustNo]       INT        NOT NULL,
    [BPLCustYN]            CHAR (1)   NOT NULL,
    [BPLID]                CHAR (20)  NOT NULL,
    [InsuranceCovYN]       CHAR (1)   NOT NULL,
    [TypeofCoverage]       SMALLINT   NOT NULL,
    [MembsBelow17]         SMALLINT   NOT NULL,
    [ResAllGenuine]        CHAR (1)   NOT NULL,
    [HouseHoldPrinOccp]    SMALLINT   NOT NULL,
    [PrimEnergSource]      SMALLINT   NOT NULL,
    [OldLeadsID]           CHAR (50)  NOT NULL,
    [OldLoanAccNum]        CHAR (50)  NOT NULL,
    [SendforApprlDate]     DATETIME   NOT NULL,
    [LeadCreateDate]       DATETIME   NOT NULL,
    [RegOffRecedt]         DATETIME   NOT NULL,
    [BankAcYN]             CHAR (1)   NOT NULL,
    [BankNameLk]           INT        NOT NULL,
    [BankBranch]           CHAR (30)  NOT NULL,
    [OthIncomesource]      CHAR (60)  NOT NULL,
    [OthIncomeAmt]         FLOAT (53) NOT NULL,
    [PercapitaIncome]      FLOAT (53) NOT NULL,
    [HousInsuranceCovYN]   CHAR (1)   NOT NULL,
    [HousTypeofCoverage]   SMALLINT   NOT NULL,
    [BranchAddress]        CHAR (75)  NOT NULL,
    [ChqFavourName]        CHAR (30)  NOT NULL,
    [JointACHolder]        CHAR (30)  NOT NULL,
    [JointACHolderRel]     CHAR (3)   NOT NULL,
    [InsCovAmt]            FLOAT (53) NOT NULL,
    [InsPremiumAmt]        FLOAT (53) NOT NULL,
    [InsPremiumFreq]       INT        NOT NULL,
    [InsPolicyExpDt]       DATETIME   NOT NULL,
    [RuralUrban]           INT        NOT NULL,
    [HusDOB]               DATETIME   NOT NULL,
    [HusAge]               SMALLINT   NOT NULL,
    [GrprecogTestDate]     DATETIME   NOT NULL,
    [BazName]              CHAR (30)  NOT NULL,
    [BazAddr]              CHAR (75)  NOT NULL,
    [BazStallNo]           CHAR (30)  NOT NULL,
    [BazYears]             INT        NOT NULL,
    [BazComSold]           CHAR (30)  NOT NULL,
    [DbtrAddMk]            INT        NOT NULL,
    [DbtrAddMb]            INT        NOT NULL,
    [DbtrAddMs]            SMALLINT   NOT NULL,
    [DbtrAddMd]            DATETIME   NOT NULL,
    [DbtrAddMt]            DATETIME   NOT NULL,
    [DbtrAddCk]            INT        NOT NULL,
    [DbtrAddCb]            INT        NOT NULL,
    [DbtrAddCs]            SMALLINT   NOT NULL,
    [DbtrAddCd]            DATETIME   NOT NULL,
    [DbtrAddCt]            DATETIME   NOT NULL,
    [DbtrLupdMk]           INT        NOT NULL,
    [DbtrLupdMb]           INT        NOT NULL,
    [DbtrLupdMs]           SMALLINT   NOT NULL,
    [DbtrLupdMd]           DATETIME   NOT NULL,
    [DbtrLupdMt]           DATETIME   NOT NULL,
    [DbtrLupdCk]           INT        NOT NULL,
    [DbtrLupdCb]           INT        NOT NULL,
    [DbtrLupdCs]           SMALLINT   NOT NULL,
    [DbtrLupdCd]           DATETIME   NOT NULL,
    [DbtrLupdCt]           DATETIME   NOT NULL,
    [DbtrTAuthDone]        SMALLINT   NOT NULL,
    [DbtrRecStat]          TINYINT    NOT NULL,
    [DbtrAuthDone]         TINYINT    NOT NULL,
    [DbtrAuthNeeded]       TINYINT    NOT NULL,
    [DbtrUpdtChkId]        SMALLINT   NOT NULL,
    [DbtrLHisTrnNo]        INT        NOT NULL,
    [AdultMale]            SMALLINT   NOT NULL,
    [AdultFemale]          SMALLINT   NOT NULL,
    [ChildMale]            SMALLINT   NOT NULL,
    [ChildFemale]          SMALLINT   NOT NULL,
    [MotherName]           CHAR (50)  NOT NULL,
    [CustType]             CHAR (10)  NOT NULL,
    [FocGrpDisNo]          CHAR (20)  NOT NULL,
    [LandType]             CHAR (4)   NOT NULL,
    [LandMeasurement]      FLOAT (53) NOT NULL,
    [ValueOfLand]          FLOAT (53) NOT NULL,
    [LbrCode]              INT        NOT NULL,
    [RelationName]         CHAR (50)  NOT NULL,
    [RelationWithCust]     CHAR (3)   NOT NULL
);

