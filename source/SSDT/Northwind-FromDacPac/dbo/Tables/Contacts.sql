CREATE TABLE [dbo].[Contacts] (
    [ContactID]    INT            IDENTITY (1, 1) NOT NULL,
    [ContactType]  NVARCHAR (50)  NULL,
    [CompanyName]  NVARCHAR (40)  NOT NULL,
    [ContactName]  NVARCHAR (30)  NULL,
    [ContactTitle] NVARCHAR (30)  NULL,
    [Address]      NVARCHAR (60)  NULL,
    [City]         NVARCHAR (15)  NULL,
    [Region]       NVARCHAR (15)  NULL,
    [PostalCode]   NVARCHAR (10)  NULL,
    [Country]      NVARCHAR (15)  NULL,
    [Phone]        NVARCHAR (24)  NULL,
    [Extension]    NVARCHAR (4)   NULL,
    [Fax]          NVARCHAR (24)  NULL,
    [HomePage]     NTEXT          NULL,
    [PhotoPath]    NVARCHAR (255) NULL,
    [Photo]        IMAGE          NULL,
    CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED ([ContactID] ASC)
);

