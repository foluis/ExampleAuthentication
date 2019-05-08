CREATE TABLE [dbo].[TblUser]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[FullName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
    [Password] [varbinary](128) NULL,
    [Salt] [varbinary](128) NULL
)
