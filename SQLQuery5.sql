Declare @DT as DateTime, @YY as int, @MM as int, @DD as int;
set @DT = GetDate();
Set @YY = DatePart(YY, @DT);
Set @MM = DatePart(MM, @DT);
Set @DD = DatePart(DD, @DT);
select '����G' + Convert(VarChar(5), @YY - 1911) + '�~' + Convert(VarChar(2), @MM) + '��' + Convert(VarChar(2), @DD) + '��' as [���];

