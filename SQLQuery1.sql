Declare @DT as DATETIME

Select 
  @@CONNECTIONS, @@VERSION, @@ERROR, @@CPU_BUSY, @@IDENTITY, 
  @@LANGID, @@LANGUAGE, @@TRANCOUNT, @@IDLE, @@LOCK_TIMEOUT

EXEC SP_WHO2
EXEC sp_monitor

select DatePart(dw, getDate()+3)

select getDate(), getDate()+3, DateDiff(D, getDate(), getDate()+3-125)
