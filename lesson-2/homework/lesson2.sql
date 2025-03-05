CREATE DATABASE company_db
CREATE TABLE Employees(
EmpID INT PRIMARY KEY NOT NULL, -- id required
[NAME] VARCHAR(50) NOT NULL, -- name required
SALARY DECIMAL (10,2) NOT NULL -- salary required
)
INSERT INTO Employees (EmpID, [NAME], SALARY)
VALUES
(1, 'John', 1000),
(2, 'Doe', 2000),
(3, 'Maria', 3000);

UPDATE Employees
SET SALARY = 5
WHERE EmpID = 1;

DELETE FROM Employees WHERE EmpID = 2;
ALTER TABLE Employees
ALTER COLUMN [Name] VARCHAR(100)

--ALTER TABLE Employees
--ADD COLUMN Department Varchar(50);
