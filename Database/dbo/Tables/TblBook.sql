CREATE TABLE [dbo].[TblBook](
    [Id] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [ISBN] [varchar](50) NULL,
    [Title] [varchar](100) NULL,
    [Author] [varchar](50) NULL,
    [Description] [varchar](200) NULL,
    [Publisher] [varchar](50) NULL,
    [PublishedYear] [int] NULL,
    [Price] [decimal](18, 0) NULL
	)