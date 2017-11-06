SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE dbo.GetMenuList
		@Company_ID uniqueidentifier
		,@Role_ID nvarchar(128)
AS
BEGIN
	Select m.ID, m.MainMenu_ID, m.Name 
	From admin.SubMenu m
		Inner JOIN admin.MenuRole r ON m.ID = r.Menu_ID
	Where r.Company_ID = @Company_ID
		And r.Role_ID = @Role_ID
END
GO
