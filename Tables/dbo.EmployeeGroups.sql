SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[EmployeeGroups] (
		[CompanyID]     [int] NOT NULL,
		[UserID]        [int] NOT NULL,
		[GroupID]       [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EmployeeGroups] SET (LOCK_ESCALATION = TABLE)
GO
