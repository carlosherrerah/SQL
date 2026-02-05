-- DDL Language Definition Data        = Crear Tabla, Vista, Procedimiento Almacenado, Función, Índice, Esquema, Base de Datos etc.
-- DML Language Data Manipulation Data = Insertar, Actualizar, Eliminar, Seleccionar etc.
-- DCL Language Definition Control Data  = Conceder, Revocar etc.
-- TCL Language Definition Transaction Control Data = Commit, Rollback, Savepoint etc.

Funciones:       select salary, codigo(salary) from employees;
Procedimientos:  exec sp_calcularImpuesto @deptoid = 101;

Select 
	top
	from
	where
	group by    sum, count, min, max, avg
	having 
	order by

select count(*) from dbo.EMPLOYEES;

select avg(salary) from EMPLOYEES;

select * from EMPLOYEES where salary < 6461;

-- Crear una vista
create view vw_LowSalary as
select * from employees
where salary < (select avg(salary) from employees);

-- Usar la Vista
select * from vw_LowSalary
where job_id = 'IT_PROG';

-- Crear una tabla a partir de un select
select employee_id, last_name
into employees_resumen
from employees;










