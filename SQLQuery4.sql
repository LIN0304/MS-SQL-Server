-- 插入一筆記錄到 "TestID" 表格的 "CH" 欄位
insert into TestID(CH) 
Values('A')

-- 選擇並返回一些系統函數/變數的值
select @@ROWCOUNT, @@IDENTITY, @@ERROR, @@LANGID

-- 選擇並返回 "TestID" 表格的所有記錄
select * from TestID

-- 從 "sysobjects" 表格中選擇所有名稱包含 "message" 的記錄
select * from master..sysobjects 
Where name like '%message%'

-- 從 "sysmessages" 表格中選擇 "error" 欄位值為 102 的所有記錄
select * from master.dbo.sysmessages 
where error=102
