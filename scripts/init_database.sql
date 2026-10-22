/*
Create a database and schemas
*/

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
ALTER DATABASE DataWarehouse;
END;
GO

---create the DataWarehouse' database

CREATE DATABASE DataWarehouse;
GO
Use DataWarehouse;
GO
  ----Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
Go
