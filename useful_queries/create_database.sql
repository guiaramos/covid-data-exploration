USE master

GO

IF NOT EXISTS (SELECT [name] 

FROM sys.databases

WHERE [name] = N'Covid')

CREATE DATABASE Covid

GO