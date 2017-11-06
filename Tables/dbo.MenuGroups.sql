SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[MenuGroups] (
		[CompanyID]     [int] NOT NULL,
		[MenuID]        [int] NOT NULL,
		[GroupID]       [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MenuGroups] SET (LOCK_ESCALATION = TABLE)
GO
