CREATE TABLE [dbo].[Vendors] (
    [VendorName] VARCHAR (110) NULL,
    [TaxId]      VARCHAR (20)  NULL, 
    [VendorId] INT NOT NULL, 
    CONSTRAINT [PK_Vendors] PRIMARY KEY ([VendorId])
);

