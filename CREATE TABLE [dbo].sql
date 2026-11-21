CREATE TABLE [dbo].[Clientes] (
    [id_cliente] INT          IDENTITY (1, 1) NOT NULL,
    [nombre]     VARCHAR (50) NULL,
    [correo]     VARCHAR (50) NULL,
    CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED ([id_cliente] ASC)
);

