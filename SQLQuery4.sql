-- ���J�@���O���� "TestID" ��檺 "CH" ���
insert into TestID(CH) 
Values('A')

-- ��ܨê�^�@�Ǩt�Ψ��/�ܼƪ���
select @@ROWCOUNT, @@IDENTITY, @@ERROR, @@LANGID

-- ��ܨê�^ "TestID" ��檺�Ҧ��O��
select * from TestID

-- �q "sysobjects" ��椤��ܩҦ��W�٥]�t "message" ���O��
select * from master..sysobjects 
Where name like '%message%'

-- �q "sysmessages" ��椤��� "error" ���Ȭ� 102 ���Ҧ��O��
select * from master.dbo.sysmessages 
where error=102
