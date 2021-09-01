create proc spDeleteCat @Id int
as
IF EXISTS (SELECT * FROM Cats WHERE Id = @Id)BEGIN    Delete from Cats where Id=@IdEND
