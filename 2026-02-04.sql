-- fechas
select GETdate() as current_date_time;
select SYSDATETIME() as current_date_time2;	
select CURRENT_TIMESTAMP as current_date_time3;
select DATEDIFF(day, '2023-01-01', '2023-12-31') as days_difference;	
select YEAR('2023-08-15') as year_value;
select MONTH('2023-08-15') as month_value;
select DAY('2023-08-15') as day_value;

----------------------------------------------------
select ASCII('A') as ascii_value;
select char(65) as character_value;
select concat('Hello', ' ', 'World') as greeting;
select concat(firstname, ' ', lastname) as greeting from employees;
SELECT REPLACE('Hola Mundo','Mundo','SQL');
SELECT REPLICATE('*',5); 
SELECT REVERSE('SQL')
SELECT SUBSTRING('SQLServer',1,3); 
select LEN('Hello World') as length_of_string;
select LEFT('Hello World', 5) as left_part;
select RIGHT('Hello World', 5) as right_part;

----------------------------------------------------
select round(3.1416,0) as rounded_value;
select 3.1416 - round(3.1416,0) as difference;
select CEILING(3.1416) as ceiling_value;
select FLOOR(3.1416) as floor_value;
select ABS(-3.1416) as absolute_value;

----------------------------------------------------

select count(*) from estados
where sexo = 0;

select *from estados
where nombre = capital;

select sum(hombres) as total_hombres, sum(mujeres) as total_mujeres
from estados;

create view vw_suma_poblacion as
select idestado, sum(hombres+ mujeres) as poblacion_total
from estados
group by idestado;
-- drop view vw_suma_poblacion;
select 


select poblacion_total* from vw_suma_poblacion;
-- unir 2 tablas

select distinct partido
from estados;

select partido, count(*)
from estados
group by partido
order by count(*) desc;

---------------------------------------------------


