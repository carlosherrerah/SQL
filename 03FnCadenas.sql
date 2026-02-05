-- Funciones de cadenas
SELECT 
	EMPLOYEE_ID,
	FIRST_NAME,
	LAST_NAME,
	-- Concatenar el nombre y apellido del empleado
	FIRST_NAME + ' ' + LAST_NAME AS Full_Name,
	-- Obtener la longitud del nombre completo
	LEN(FIRST_NAME + ' ' + LAST_NAME) AS Name_Length,
	-- Convertir el nombre completo a mayúsculas
	UPPER(FIRST_NAME + ' ' + LAST_NAME) AS Uppercase_Name,
	-- Convertir el nombre completo a minúsculas
	LOWER(FIRST_NAME + ' ' + LAST_NAME) AS Lowercase_Name,
	-- Extraer los primeros 3 caracteres del nombre
	LEFT(FIRST_NAME, 3) AS First_Three_Chars,
	-- Extraer los últimos 3 caracteres del apellido
	RIGHT(LAST_NAME, 3) AS Last_Three_Chars
	FROM
	dbo.EMPLOYEES


