CREATE TABLE [dbo].[tblColours]
(
[ColourID] [int] NOT NULL IDENTITY(1, 1),
[Colour] [nchar] (10) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblColours] ADD CONSTRAINT [PK_tblColours] PRIMARY KEY CLUSTERED  ([ColourID]) ON [PRIMARY]
GO
