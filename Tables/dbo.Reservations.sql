SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Reservations] (
		[_RowId]            [bigint] IDENTITY(1, 1) NOT NULL,
		[ReservationId]     [uniqueidentifier] NULL,
		[Start]             [datetime] NULL,
		[End]               [datetime] NULL,
		CONSTRAINT [PK_Reservations]
		PRIMARY KEY
		CLUSTERED
		([_RowId])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Reservations] SET (LOCK_ESCALATION = TABLE)
GO
