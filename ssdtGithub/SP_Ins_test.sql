CREATE PROCEDURE [dbo].[SP_Ins_test]
	@FName varchar(50),
	@LName varchar(50),
	@TellNo varchar(50)
	
AS
	insert into Test (Fname,LName,PhoneNo)
	VALUES (@FName,@LName,@TellNo)
RETURN 0
