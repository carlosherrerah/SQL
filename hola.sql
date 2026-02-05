USE [HR]
GO

/****** Object:  Table [dbo].[Estados]    Script Date: 4 feb 2026 20:16:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Estados](
	[IdEstado] [int] NOT NULL,
	[Abr] [varchar](5) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Capital] [varchar](50) NULL,
	[Lada] [varchar](5) NULL,
	[Tot_mun] [int] NULL,
	[Hombres] [int] NULL,
	[Mujeres] [int] NULL,
	[Gobernador] [varchar](50) NULL,
	[Sexo] [bit] NOT NULL,
	[Partido] [nvarchar](20) NULL,
	[Inicio] [date] NULL,
	[Fin] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdEstado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

