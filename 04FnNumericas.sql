-- Funciones numericas
SELECT 
	EMPLOYEE_ID,
	FIRST_NAME,
	LAST_NAME,
	SALARY,
	-- Redondear el salario al número entero más cercano
	ROUND(SALARY, 0) AS Rounded_Salary,
	-- Obtener la parte entera del salario
	FLOOR(SALARY) AS Floor_Salary,
	-- Obtener la parte entera del salario redondeada hacia arriba
	CEILING(SALARY) AS Ceiling_Salary,
	-- Calcular el valor absoluto del salario (en caso de que sea negativo)
	ABS(SALARY) AS Absolute_Salary
	FROM
	dbo.EMPLOYEES;




