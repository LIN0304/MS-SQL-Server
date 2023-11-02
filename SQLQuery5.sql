Declare @DT as DateTime, @YY as int, @MM as int, @DD as int;
set @DT = GetDate();
Set @YY = DatePart(YY, @DT);
Set @MM = DatePart(MM, @DT);
Set @DD = DatePart(DD, @DT);
select '日期：' + Convert(VarChar(5), @YY - 1911) + '年' + Convert(VarChar(2), @MM) + '月' + Convert(VarChar(2), @DD) + '日' as [日期];

