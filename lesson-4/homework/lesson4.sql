create table employees(
ID int identity(1,1),
First_name varchar(50),
Last_name varchar(50),
Age INT,
Department varchar(50),
Salary Decimal(10, 2),
)

Create table Products(
ProductName varchar(50),
Price int,
CustomerName varchar(50),
email varchar(100),
Category varchar(50),
Stock Int,
City varchar(100),
Postalcode varchar(50),
Sales INT,
Salesamount INT,
Orders Date
)

INSERT INTO employees (First_name, Last_name, age, department, salary) 
VALUES
('John', 'Doe', 30, 'IT', 70000.00),
('Jane', 'Smith', 25, 'HR', 55000.00),
('Robert', 'Johnson', 40, 'Marketing', 75000.00),
('Emily', 'Davis', 35, 'Finance', 80000.00),
('Michael', 'Brown', 28, 'IT', 72000.00),
('Sarah', 'Wilson', 32, 'HR', 58000.00),
('David', 'Martinez', 45, 'Marketing', 77000.00),
('Laura', 'Anderson', 29, 'Finance', 82000.00),
('James', 'Thomas', 50, 'IT', 90000.00),
('Emma', 'Taylor', 27, 'HR', 56000.00),
('Daniel', 'White', 33, 'Marketing', 74000.00),
('Sophia', 'Harris', 31, 'Finance', 83000.00),
('Andrew', 'Clark', 42, 'IT', 85000.00),
('Olivia', 'Lewis', 26, 'HR', 53000.00),
('Matthew', 'Walker', 38, 'Marketing', 78000.00),
('Isabella', 'Hall', 34, 'Finance', 81000.00),
('Ethan', 'Allen', 29, 'IT', 71000.00),
('Ava', 'Young', 24, 'HR', 50000.00),
('Christopher', 'King', 37, 'Marketing', 76000.00),
('Madison', 'Wright', 30, 'Finance', 82000.00),
('Joshua', 'Scott', 41, 'IT', 88000.00),
('Charlotte', 'Green', 28, 'HR', 54000.00),
('Benjamin', 'Adams', 36, 'Marketing', 73000.00),
('Mia', 'Baker', 33, 'Finance', 79000.00),
('Jacob', 'Nelson', 44, 'IT', 87000.00),
('Abigail', 'Carter', 27, 'HR', 52000.00),
('Ryan', 'Mitchell', 39, 'Marketing', 76000.00),
('Ella', 'Perez', 31, 'Finance', 83000.00),
('Nicholas', 'Roberts', 48, 'IT', 91000.00),
('Grace', 'Turner', 26, 'HR', 51000.00),
('Tyler', 'Phillips', 35, 'Marketing', 75000.00),
('Lily', 'Campbell', 32, 'Finance', 82000.00),
('Alexander', 'Parker', 46, 'IT', 86000.00),
('Samantha', 'Evans', 29, 'HR', 53000.00),
('Brandon', 'Edwards', 37, 'Marketing', 74000.00),
('Zoe', 'Collins', 34, 'Finance', 81000.00),
('Kevin', 'Stewart', 43, 'IT', 89000.00),
('Natalie', 'Morris', 28, 'HR', 54000.00),
('Jonathan', 'Rogers', 36, 'Marketing', 77000.00),
('Hannah', 'Reed', 30, 'Finance', 80000.00);
UPDATE EMPLOYEES
	SET DEPARTMENT = 'SALES' WHERE
	DEPARTMENT = 'MARKETING' AND AGE<50

INSERT INTO PRODUCTS (ProductName, Price, CustomerName, email, Category, Stock, City, Postalcode, Sales, Salesamount, Orders)
Values
('Laptop', 1200, 'John Doe', 'john.doe@email.com', 'Electronics', 50, 'New York', '10001', 20, 24000, '2024-02-15'),
('Smartphone', 800, 'Jane Smith', 'jane.smith@email.com', 'Electronics', 100, 'Los Angeles', '90001', 30, 24000, '2024-03-02'),
('Headphones', 150, 'Michael Brown', 'michael.b@email.com', 'Accessories', 200, 'Chicago', '60601', 50, 7500, '2024-01-20'),
('Tablet', 500, 'Emily Johnson', 'emily.j@email.com', 'Electronics', 80, 'Houston', '77001', 25, 12500, '2024-02-28'),
('Gaming Console', 400, 'David Wilson', 'david.w@email.com', 'Gaming', 60, 'Phoenix', '85001', 18, 7200, '2024-01-05'),
('Smartwatch', 250, 'Sarah Lee', 'sarah.lee@email.com', 'Wearables', 150, 'San Francisco', '94101', 40, 10000, '2024-02-10'),
('Camera', 700, 'Chris Evans', 'chris.evans@email.com', 'Photography', 30, 'Miami', '33101', 15, 10500, '2024-03-05'),
('Monitor', 300, 'Olivia Taylor', 'olivia.t@email.com', 'Computers', 90, 'Seattle', '98101', 22, 6600, '2024-02-18'),
('Keyboard', 80, 'William Martinez', 'will.m@email.com', 'Accessories', 120, 'Denver', '80201', 35, 2800, '2024-01-30'),
('Mouse', 50, 'Sophia Anderson', 'sophia.a@email.com', 'Accessories', 150, 'Boston', '02101', 45, 2250, '2024-02-25'),
('Speaker', 200, 'Liam Thompson', 'liam.t@email.com', 'Audio', 80, 'Dallas', '75201', 27, 5400, '2024-03-08'),
('Router', 100, 'Mia Robinson', 'mia.r@email.com', 'Networking', 70, 'Atlanta', '30301', 19, 1900, '2024-01-15'),
('External HDD', 120, 'Ethan Clark', 'ethan.c@email.com', 'Storage', 110, 'San Diego', '92101', 33, 3960, '2024-02-03'),
('SSD', 220, 'Ava Harris', 'ava.h@email.com', 'Storage', 140, 'Austin', '73301', 42, 9240, '2024-02-22'),
('VR Headset', 600, 'Noah Lewis', 'noah.l@email.com', 'Gaming', 40, 'Detroit', '48201', 12, 7200, '2024-01-12'),
('Microphone', 130, 'Isabella Walker', 'isabella.w@email.com', 'Audio', 90, 'Philadelphia', '19101', 28, 3640, '2024-03-01'),
('Drone', 900, 'James Scott', 'james.s@email.com', 'Drones', 20, 'San Jose', '95101', 8, 7200, '2024-02-06'),
('Projector', 450, 'Charlotte Hall', 'charlotte.h@email.com', 'Electronics', 50, 'Indianapolis', '46201', 16, 7200, '2024-03-04'),
('Gaming Chair', 350, 'Benjamin Allen', 'benjamin.a@email.com', 'Furniture', 60, 'Columbus', '43201', 18, 6300, '2024-02-09'),
('Graphics Card', 1200, 'Emma Young', 'emma.y@email.com', 'Computers', 30, 'Jacksonville', '32201', 10, 12000, '2024-01-17'),
('Printer', 200, 'Lucas King', 'lucas.k@email.com', 'Office Supplies', 80, 'Fort Worth', '76101', 25, 5000, '2024-02-14'),
('Flash Drive', 40, 'Harper Wright', 'harper.w@email.com', 'Storage', 200, 'Charlotte', '28201', 55, 2200, '2024-03-07'),
('Power Bank', 60, 'Henry Green', 'henry.g@email.com', 'Accessories', 150, 'San Antonio', '78201', 40, 2400, '2024-02-19'),
('Smart Bulb', 25, 'Evelyn Adams', 'evelyn.a@email.com', 'Home Automation', 300, 'Nashville', '37201', 70, 1750, '2024-02-23'),
('Electric Scooter', 800, 'Alexander Nelson', 'alex.n@email.com', 'Transportation', 20, 'Oklahoma City', '73101', 7, 5600, '2024-01-28'),
('Fitness Tracker', 100, 'Zoey Carter', 'zoey.c@email.com', 'Wearables', 180, 'Portland', '97201', 50, 5000, '2024-02-27'),
('Smart Doorbell', 150, 'Samuel Baker', 'samuel.b@email.com', 'Home Automation', 90, 'Las Vegas', '89101', 25, 3750, '2024-01-22'),
('Security Camera', 300, 'Madison Perez', 'madison.p@email.com', 'Home Security', 60, 'Louisville', '40201', 15, 4500, '2024-02-13'),
('E-Reader', 200, 'Nathan Hill', 'nathan.h@email.com', 'Electronics', 75, 'Memphis', '38101', 20, 4000, '2024-03-06'),
('Bluetooth Adapter', 30, 'Scarlett Rivera', 'scarlett.r@email.com', 'Accessories', 250, 'Milwaukee', '53201', 65, 1950, '2024-03-03');

-----------------------------------------------------------------------------------------------------------------------------
SELECT TOP 5 first_name FROM Employees
SELECT DISTINCT productname FROM Products
SELECT PRICE FROM Products
	WHERE PRICE > 100
SELECT CUSTOMERNAME FROM Products
	WHERE CUSTOMERNAME LIKE 'A%'
SELECT * FROM PRODUCTS
	ORDER BY PRICE ASC
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES
	WHERE SALARY>= 5000 AND DEPARTMENT = 'HR'
UPDATE PRODUCTS
	SET email = ISNULL(email, 'noemail@example.com')
SELECT PRODUCTNAME FROM PRODUCTS
	WHERE PRICE<=50 AND PRICE<=100
SELECT DISTINCT CATEGORY, PRODUCTNAME
	FROM PRODUCTS
SELECT * FROM PRODUCTS
	ORDER BY PRODUCTNAME DESC

-------------------------------------------------------------------------------------------------------------------------

SELECT TOP 10 PRODUCTNAME FROM PRODUCTS
	ORDER BY PRICE DESC
SELECT COALESCE(FIRST_NAME, LAST_NAME) FROM EMPLOYEES 
SELECT DISTINCT CATEGORY, PRICE FROM PRODUCTS
SELECT * FROM EMPLOYEES
	WHERE (AGE>=30 AND AGE<=40)
	OR (DEPARTMENT = 'MARKETING')
SELECT * FROM EMPLOYEES
	ORDER BY SALARY DESC
	OFFSET 10 ROWS
	FETCH NEXT 10 ROWS ONLY
SELECT * FROM PRODUCTS
	WHERE PRICE<=1000 AND STOCK>50
	ORDER BY STOCK ASC
SELECT * FROM PRODUCTS
	WHERE PRODUCTNAME LIKE '%E%'
SELECT * FROM EMPLOYEES
	WHERE DEPARTMENT IN('HR', 'IT', 'FINANCE')
SELECT * FROM EMPLOYEES
	WHERE SALARY > ANY (
	SELECT AVG(SALARY) FROM EMPLOYEES)
SELECT CUSTOMERNAME FROM PRODUCTS
	ORDER BY CITY ASC, POSTALCODE DESC
------------------------------------------------------------------------------------------------------------------------
SELECT TOP 10 * FROM PRODUCTS
	ORDER BY SALESAMOUNT DESC
SELECT COALESCE(FIRST_NAME, ' ') + ' ' + COALESCE(LAST_NAME, ' ') AS FULL_NAME
	FROM EMPLOYEES
SELECT DISTINCT CATEGORY, PRODUCTNAME, PRICE FROM PRODUCTS
	WHERE PRICE>50
SELECT TOP 10 PERCENT PRICE FROM PRODUCTS
	WHERE PRICE > ANY (SELECT AVG(PRICE) FROM PRODUCTS)
SELECT * FROM EMPLOYEES
	WHERE (AGE<30) AND (DEPARTMENT = 'HR' OR DEPARTMENT = 'IT')
SELECT * FROM PRODUCTS
	WHERE email LIKE '%@gmail.com'
SELECT * FROM EMPLOYEES
	WHERE SALARY> ALL( SELECT SALARY FROM EMPLOYEES
	WHERE DEPARTMENT = 'SALES')
SELECT * FROM EMPLOYEES 
	ORDER BY SALARY DESC
	OFFSET 0 ROWS
	FETCH NEXT 10 ROWS ONLY
--SELECT * FROM PRODUCTS
--WHERE ORDERS BETWEEN CURRENT_DATE - INTERVAL 30 DAY AND CURRENT_DATE
SELECT * FROM EMPLOYEES
	WHERE SALARY > ANY(SELECT AVG(SALARY) FROM EMPLOYEES
	GROUP BY DEPARTMENT)
