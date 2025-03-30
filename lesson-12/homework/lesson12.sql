-- task 1
SELECT Ascii('A') AS Asciival
-- task 2
SELECT LEN('Hello World') AS StrLen
-- task 3
SELECT REVERSE('OPENAI') AS ReverseStr
-- task 4
SELECT CONCAT('     ', 'STRING') AS ConcatSpace
-- task 5
SELECT TRIM(' SQL Server') AS TrimStr
-- task 6
SELECT UPPER('sql') AS UpperStr
--task 7
SELECT LEFT('Database', 3) AS LeftStr
--task 8
SELECT RIGHT('Technology', 4) AS RightStr
--task 9
SELECT SUBSTRING('Programming', 3,4) AS Substr
--task 10
SELECT CONCAT('SQL',' ', 'SERVER') AS ConcaStr
--task 11
SELECT REPLACE('APPLE PIE', 'APPLE','ORANGE') AS ReplaceSTr
--task 12
SELECT CHARINDEX('Learn', 'Learn SQL with LearnSQL') AS CharIndex
--task 13
SELECT
CASE 
	WHEN CHARINDEX('er', 'Server') > 0 
	THEN 'Yes' 
	ELSE 'No' 
	END
	AS  Contain
--task 14
SELECT VALUE FROM string_split('apple,orange,banana', ',') AS SpltStr
--task 15
--THE RESULT WILL BE 8
SELECT POWER(2,3) AS PowerVal
--task 16
SELECT SQRT(16) AS SqrtVal
--task 17
SELECT GETDATE() AS Getdate
--task 18
SELECT GETUTCDATE() AS GetUTCDate
--task 19
SELECT DAY('2025-02-03') AS DayVal
--task 20
SELECT DATEADD(DAY, 10, '2025-02-03') AS Dateadd

-------------------------------------------------------------------------------

--task 1
SELECT CHAR(65) AS Charval
--task 2
SELECT LTRIM('   TRIM   ') AS Ltrim,
     RTRIM('   TRIM   ') AS Rtrim
--task 3
SELECT CHARINDEX('SQL', 'Learn SQL basics') AS CharindexSQL
--task 4
SELECT CONCAT_WS(',', 'SQL', 'SERVER') AS COncatWS
--task 5
SELECT STUFF('This is a test string', CHARINDEX('test', 'This is a test string'), LEN('test'), 'exam') AS StuffStr;  
--task 6
SELECT SQUARE(7) AS SQuareVal
--task 7
SELECT LEFT('International', 5) AS LeftIntl
--task 8
SELECT RIGHT('Database', 2) AS RightDB
--task 9
-- The result will be 5
SELECT PATINDEX('%N%', 'Learn SQL') AS PatIndex
--task 10
SELECT DATEDIFF(DAY, '2025-01-01', '2025-02-03') AS DateDiff 
--task 11
SELECT MONTH('2025-02-03') AS MonthVal
--task 12
SELECT DATEPART(YEAR, '2025-02-03') AS YearPart
--task 13
SELECT CURRENT_TIMESTAMP AS Currtime
--task 14
--   THE SYSDATETIME() RETURNS SYSTEM DATETIME-
-- task 15
SELECT DATEADD(DAY, (9 - DATEPART(WEEKDAY, GETDATE())) % 7, GETDATE()) AS NextWed;
-- task 16
--  GETDATE() RETURNS DATE AND LOCATION'S TIME
--  GETUTCDATE() RETURNS DATE AND UTC'S TIME
-- task 17
SELECT ABS(-15) AS AbsVal
-- task 18
SELECT CEILING(4.57) AS CeiVal
-- task 19
SELECT CURRENT_TIMESTAMP AS NowTime
-- task 20
SELECT DATENAME(WEEKDAY, 2025-02-03) AS DayName
-------------------------------------------------------------------------------
-- task 1
SELECT TRIM(reverse('Sql server')) AS TrimReverse
-- task 2
SELECT STRING_AGG('City', ',') AS AggStr
-- task 3
SELECT 
  CASE 
  WHEN CHARINDEX('SQL', 'THIS IS A TEST STRING') > 0 
  AND CHARINDEX('SERVER', 'THIS IS A TEST STRING') > 0 
  THEN 'YES' 
  ELSE 'NO' 
  END
  AS MultiIndex
-- task 4
SELECT POWER(5,3) AS Powfive
-- task 5
SELECT VALUE 
  FROM STRING_SPLIT('apple;orange;banana', ';') AS separatedvalue 
-- task 6
SELECT TRIM('SQL') AS TrimSQL
-- task 7
SELECT DATEDIFF(HOUR, SYSUTCDATETIME(), SYSDATETIME()) AS DateDiffHR
-- task 8
SELECT DATEPART(MONTH, '2025-02-03') - DATEPART(MONTH, '2023-05-01') AS MonthDiff
-- task 9
SELECT CHARINDEX('SQL', REVERSE('Learn SQL Server')) AS ReverseIndex
-- task 10
SELECT VALUE FROM STRING_SPLIT('apple,orange,banana,', ',') AS SplitCSV
-- task 11
SELECT DATEDIFF(DAY, '2025-01-01', GETDATE()) AS DateNowDiff
-- task 12
SELECT LEFT('Data Science', 4) AS LeftErr
-- task 13
SELECT ceiling(sqrt(225)) AS CeilSQRT
-- task 14
SELECT CONCAT_WS('|', 'FIRST', 'SECOND')  AS ConcatPipe
-- task 15
SELECT PATINDEX('%[0-9]%', 'abc123xyz') AS PatNum
-- task 16
SELECT CHARINDEX('SQL', 'SQL SERVER SQL', CHARINDEX('SQL', 'SQL SERVER SQL') +1) AS SecondOccurence
-- task 17
SELECT DATEPART(YEAR, GETDATE()) AS DateSub
-- task 18
SELECT DATEADD(DAY, -100, GETDATE()) AS WeekdayName
-- task 19
SELECT DATENAME(WEEKDAY,'2025-02-03') AS PowFiveTwo
-- task 20
SELECT POWER(5,2) AS PowFiveTwo
