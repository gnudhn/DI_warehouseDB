SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Menus] (
		[ID]            [int] IDENTITY(1, 1) NOT NULL,
		[CompanyID]     [int] NOT NULL,
		[Name]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[ParrentID]     [int] NULL,
		CONSTRAINT [PK_MainMenu]
		PRIMARY KEY
		CLUSTERED
		([ID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Menus] SET (LOCK_ESCALATION = TABLE)
GO
