CREATE TABLE [dbo].[tblContactDetails]
(
[ContactID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [varchar] (100) COLLATE Latin1_General_CI_AS NULL,
[Surname] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Telephone] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Address] [varchar] (250) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[tblContactDetails] ADD 
CONSTRAINT [PK_tblContactDetails] PRIMARY KEY CLUSTERED  ([ContactID]) ON [PRIMARY]
GO
