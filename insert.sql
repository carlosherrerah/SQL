USE [HR]
GO

INSERT INTO [dbo].[Estados]
           ([IdEstado]
           ,[Abr]
           ,[Nombre]
           ,[Capital]
           ,[Lada]
           ,[Tot_mun]
           ,[Hombres]
           ,[Mujeres]
           ,[Gobernador]
           ,[Sexo]
           ,[Partido]
           ,[Inicio]
           ,[Fin])
     VALUES
           (<IdEstado, int,>
           ,<Abr, varchar(5),>
           ,<Nombre, varchar(50),>
           ,<Capital, varchar(50),>
           ,<Lada, varchar(5),>
           ,<Tot_mun, int,>
           ,<Hombres, int,>
           ,<Mujeres, int,>
           ,<Gobernador, varchar(50),>
           ,<Sexo, bit,>
           ,<Partido, nvarchar(20),>
           ,<Inicio, date,>
           ,<Fin, date,>)
GO

