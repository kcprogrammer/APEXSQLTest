SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users] (
		[UserId]     [int] NOT NULL,
		[FName]      [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LName]      [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_Users]
		PRIMARY KEY
		CLUSTERED
		([UserId])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users] SET (LOCK_ESCALATION = TABLE)
GO
