SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.Reservations_Create_V1
	@ReservationId AS UNIQUEIDENTIFIER,
	@Start AS DATETIME,
	@End AS DATETIME
AS
BEGIN
	SET NOCOUNT ON;

    INSERT INTO Reservations
	(ReservationId, [Start], [End])
	VALUES
	(@ReservationId, @Start, @End);
END
GO
