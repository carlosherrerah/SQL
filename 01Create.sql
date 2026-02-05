create table dbo.Estados (
IdEstado int primary key,
Abr varchar(5) not null,
Nombre varchar(50),  
Capital varchar(50),
Lada varchar(5),	
Tot_mun int,
Hombres int,
Mujeres int,
Gobernador varchar(50),
Sexo  bit not null, -- 0 Femenino, 1 Masculino
Partido nvarchar(20), 
Inicio date,	
Fin date	
);
go



