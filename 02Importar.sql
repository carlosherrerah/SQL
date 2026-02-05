-- importar datos de csv a sql server
BULK INSERT dbo.Estados
FROM 'C:\dev\ciudadesYMD.csv'
WITH
(
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);

-- exportar datos de sql server a csv
-- EXEC xp_cmdshell 'bcp "SELECT * FROM HR.dbo.Estados" queryout "C:\dev\output.csv" -c -t, -T -S localhost';



