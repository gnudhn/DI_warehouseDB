SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Companies] (
		[ID]           [int] IDENTITY(1, 1) NOT NULL,
		[Name]         [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Tax_code]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Address]      [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Address2]     [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[City]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[State]        [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Country]      [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[HR_email]     [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Owner]        [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_Company]
		PRIMARY KEY
		CLUSTERED
		([ID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Companies] SET (LOCK_ESCALATION = TABLE)
GO
