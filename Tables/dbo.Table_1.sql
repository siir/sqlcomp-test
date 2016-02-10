CREATE TABLE [dbo].[Table_1]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Val] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_Table_1_Val] DEFAULT ('')
) ON [PRIMARY]
GO
