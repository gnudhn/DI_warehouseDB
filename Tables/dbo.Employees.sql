SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employees] (
		[CompanyID]      [int] NOT NULL,
		[LoginID]        [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Email]          [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[FirstName]      [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MiddleName]     [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]       [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_Employee]
		PRIMARY KEY
		CLUSTERED
		([Email])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Employees] SET (LOCK_ESCALATION = TABLE)
GO
