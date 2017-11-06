SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Groups] (
		[CompanyID]     [int] NOT NULL,
		[ID]            [int] IDENTITY(1, 1) NOT NULL,
		[Name]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		CONSTRAINT [PK_Groups]
		PRIMARY KEY
		CLUSTERED
		([ID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Groups] SET (LOCK_ESCALATION = TABLE)
GO
