SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [tSQLt].[Info]()
RETURNS TABLE
AS
RETURN
SELECT
Version = '1.0.4413.31717',
ClrVersion = (SELECT tSQLt.Private::Info());
GO