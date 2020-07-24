
	Create    PROC  CovidODAnalysis ( @FromDate AS DATE ,@ToDate AS DATE )
	WITH  Encryption
	AS
	BEGIN
	
	DECLARE  @Sr INT 
	DECLARE @BrCode INT 
    DECLARE @CRS CHAR(5)
    DECLARE @PrdCd CHAR(5)
    DECLARE @LoanType CHAR(5)
    DECLARE @DisbAbove CHAR(5)
    DECLARE @OdOnly CHAR(5)




	SET @Sr=1
	SET  @BrCode= (Select LbrCode FROM BInfo Where SL=@Sr)
	SET @CRS='ALL'
    SET @PrdCd='ALL'
    SET @LoanType='All'
    SET @DisbAbove='0'
    SET @OdOnly='Y'

	WHILE  @Sr <= (SELECT max(SL)   FROM  BInfo  )

	BEGIN 

   INSERT  INTO dbo.Covid19ODA

Select LBrCode, @FromDate AS FromDate , @ToDate AS ToDate,Branch, Fco, CreditOfficer, CenterId, CenterIdName, CustNo, CustName, LoanAc, PrdCd, PrdAcctId, DisbDate, DisbAmt, Frequency, LoanType, AcctStat, DateClosed,
LoanOs, Advanced, IntProv, IntPaid, Opoverdue, IdealBal, PrincAmt, IntAmt, Recoverable, Recover, Adjustable, CAdvanced,Overdue-IntOd PrincipalOd, IntOd, Overdue TotalOverdue From (
Select LBrCode, Branch, Fco, CreditOfficer, CenterId, CenterIdName, CustNo, CustName, LoanAc, PrdCd, PrdAcctId, DisbDate, DisbAmt, Frequency, LoanType, AcctStat, DateClosed,
LoanOs, Advanced, IntProv, IntPaid, Opoverdue, IdealBal, PrincAmt, IntAmt, Recoverable, Recover, Adjustable, CAdvanced,
Case When IntAmt<=Recover+Adjustable Then 0 Else IntAmt-Recover-Adjustable End IntOd, Overdue From (
Select x.LBrCode, Concat(LTrim(RTrim(d.BranchName)),' (',d.PBrCode,')')Branch, LTrim(RTrim(c.UsrCode1)) FCO, Concat(LTrim(RTrim(c.UsrCode1)),' - ', LTrim(RTrim(c.UsrName)))CreditOfficer,
b.CenterId, Concat(b.CenterId,' - ', LTrim(RTrim(b.CenterName)))CenterIdName, a.CustNo, LTrim(RTrim(a.LongName)) CustName,
Concat(Convert(Int,SubString(x.PrdAcctId,9,8)),'/',Convert(Int,SubString(x.PrdAcctId,1,8)),'/',Convert(Int,SubString(x.PrdAcctId,17,8)))LoanAc, PrdCd,
x.PrdAcctId, x.DisbDate, x.DisbAmt, x.Frequency, x.LoanType, x.AcctStat, x.DateClosed, x.LoanOs, x.Advanced, x.IntProv, x.IntPaid, x.Opoverdue, x.IdealBal,
x.PrincAmt, x.IntAmt, x.Recoverable, x.Recover, x.Adjustable, x.CAdvanced, Case When x.AcctStat=3 Then 0 Else x.Overdue-x.Adjustable End Overdue From (
Select LBrCode, PrdAcctId, DisbDate, DisbAmt, Frequency, LoanType, AcctStat, DateClosed, LoanOs, Advanced, IntProv, IntPaid, Opoverdue, IdealBal,
PrincAmt, IntAmt, Recoverable, Recover,
Case When Recoverable>Recover And Advanced>0 Then (Case When Overdue >= Advanced Then Advanced Else Overdue End) Else 0 End Adjustable,
CAdvanced, Overdue From (
Select x.LBrCode, x.PrdAcctId, f.EffDt DisbDate, f.AppldLoanAmt DisbAmt, f.Frequency, Concat(f.Frequency,'/',f.Period)LoanType, e.AcctStat, e.DateClosed, c.LoanOs, c.Advanced, c.IntProv, c.IntPaid, c.LoanOs-IsNull(d.IdealBal,c.LoanOs) Opoverdue, IsNull(d.IdealBal,c.LoanOs)IdealBal, x.PrincAmt, x.IntAmt, x.Recoverable, x.Recover,
Case When x.Overdue<0 Then x.Overdue*-1 Else 0 End AS CAdvanced,
Case When x.Overdue>0 Then x.Overdue Else 0 End AS Overdue From (
Select IsNull(a.LBrCode,b.LBrCode)LBrCode, IsNull(a.PrdAcctId,b.PrdAcctId)PrdAcctId,
IsNull(b.PrincAmt,0)PrincAmt,IsNull(b.IntAmt,0)IntAmt,
IsNull(b.Recoverable,0)Recoverable, IsNull(a.Recover,0)Recover, IsNull(b.Recoverable,0)-IsNull(a.Recover,0) Overdue From(
Select c.LBrCode, c.MainAcctId PrdAcctId,
	   Sum(Case When c.DrCr='C' Then c.FcyTrnAmt Else c.FcyTrnAmt*-1 End) Recover							
From D009040 c Where c.LBrCode=@BrCode And c.BatchCd NOT IN ('CASHDISB','TRDISB')
								And c.EntryDate Between @FromDate And @ToDate And c.CanceledFlag<>'C' And c.MainModType=30
GROUP BY c.LBrCode, c.MainAcctId)a Full Outer Join (
Select a.LBrCode, a.PrdAcctId,Sum(a.PrincAmt)PrincAmt, Sum(a.IntAmt)IntAmt,Sum(a.PrincAmt+a.IntAmt)Recoverable		
From d009244 a Where a.LBrCode=@BrCode And a.IdealBalDate Between @FromDate And @ToDate
GROUP BY a.LBrCode, a.PrdAcctId)b On a.LBrCode=b.LBrCode And a.PrdAcctId=b.PrdAcctId)x Left Join
(Select a.LBrCode, a.PrdAcctId, a.Balance1*-1 LoanOs, a.Balance13 Advanced, Balance6 IntProv, Balance7 IntPaid
From D010014 a Where a.LBrCode=@BrCode
And a.CblDate = (Select max(CblDate) From D010014 Where LBrCode=@BrCode And PrdAcctId=a.PrdAcctId And CblDate<@FromDate))c
On x.LBrCode=c.LBrCode And x.PrdAcctId=c.PrdAcctId
Left Join D009244 d On d.LBrCode=x.LBrCode  And d.PrdAcctId=x.PrdAcctId And d.IdealBalDate= (Select Max(IdealBalDate) From D009244 Where LBrCode=@BrCode And PrdAcctId=d.PrdAcctId And IdealBalDate<@FromDate)
Join D009022 e On e.LBrCode=@BrCode And e.PrdAcctId=x.PrdAcctId And (e.AcctStat<>3 Or e.DateClosed>=@FromDate)
Left Join D045057 f On f.LoanAccNum=x.PrdAcctId)x)x 
Left Join d009015 a On a.CustNo=SubString(x.PrdAcctId,9,8)
Left Join D001006 b On a.CenterId=b.CenterId
Left Join D002001 c On b.CRS=c.UsrCode1 
Left Join d009021 e On e.PrdCd=SubString(x.PrdAcctId,1,8) And e.LBrCode=100066
Join BranchHierarchy d ON d.PBrCode=x.LBrCode)x)x

Where (LTrim(RTrim(Substring(x.Fco,1,8)))=@CRS Or Upper(@CRS)='ALL')  And (LTrim(RTrim(Substring(x.PrdCd,1,8)))=@PrdCd Or Upper(@PrdCd)='ALL') 
And (x.Frequency=@LoanType Or Upper(@LoanType)='ALL') And x.DisbAmt>=@DisbAbove And x.Overdue > Case When @OdOnly='Y' Then 0 Else -5000000 End

	Set @Sr=@Sr+1
	Set @BrCode= (Select LbrCode FROM BInfo WHERE SL=@Sr)
	End
	End
