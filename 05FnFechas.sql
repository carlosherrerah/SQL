-- Funciones de Fechas y Horas
SELECT 
	EMPLOYEE_ID,
	FIRST_NAME,
	LAST_NAME,
	HIRE_DATE,
	-- Obtener la fecha y hora actuales del sistema
	GETDATE() AS Current_DateTime,
	-- Extraer el año de la fecha de contratación
	YEAR(HIRE_DATE) AS Hire_Year,
	-- Extraer el mes de la fecha de contratación
	MONTH(HIRE_DATE) AS Hire_Month,
	-- Extraer el día de la fecha de contratación
	DAY(HIRE_DATE) AS Hire_Day,
	-- Calcular la diferencia en días entre la fecha de contratación y la fecha actual
	DATEDIFF(DAY, HIRE_DATE, GETDATE()) AS Days_Since_Hire,
	-- Agregar 1 año a la fecha de contratación
	DATEADD(YEAR, 1, HIRE_DATE) AS One_Year_After_Hire
	FROM
	dbo.EMPLOYEES;
	-- 
