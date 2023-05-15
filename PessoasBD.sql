CREATE TABLE [dbo].[Pessoas]
(
	[contact_ID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(100) NULL, 
    [company] NVARCHAR(100) NULL, 
    [celular] NVARCHAR(100) NULL, 
    [email] NVARCHAR(100) NULL, 
    [client] BIT NULL, 
    [lastCall] DATETIME NULL
)
