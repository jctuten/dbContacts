CREATE TABLE [dbo].[tblContactDetails]
(
[ContactID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [varchar] (100) COLLATE Latin1_General_CI_AS NULL,
[Surname] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Telephone] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Address] [varchar] (250) COLLATE Latin1_General_CI_AS NULL,
[FavColour] [int] NULL,
[WorstColour] [int] NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[tblContactDetails] ADD
CONSTRAINT [FK__tblContac__FavCo__06CD04F7] FOREIGN KEY ([FavColour]) REFERENCES [dbo].[tblColours] ([ColourID])
GO
EXEC sp_addextendedproperty N'MS_Description', N'Indexed Primary Key', 'SCHEMA', N'dbo', 'TABLE', N'tblContactDetails', 'CONSTRAINT', N'PK_tblContactDetails'
GO

ALTER TABLE [dbo].[tblContactDetails] ADD 
CONSTRAINT [PK_tblContactDetails] PRIMARY KEY CLUSTERED  ([ContactID]) ON [PRIMARY]
GO
