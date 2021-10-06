CREATE VIEW [dbo].[UsersView]
	AS SELECT top 10 * FROM [$(ExternalDB)].dbo.[Users]
