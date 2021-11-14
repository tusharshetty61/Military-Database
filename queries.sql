-- Simple Queries

-- Complex Queries
-- Get employee name, project name order by firstname from "EmployeeDetail" and "ProjectDetail" for those
-- employee which have assigned project already.
SELECT A.Name,Division_Name FROM Soldier as A INNER JOIN Division as B 
ON A.Division_name = B.name order by name;

SELECT A.Name,SSN,Barrack_Name FROM Civilian as A RIGHT OUTER JOIN Barracks as B 
ON A.Barrack_Name = B.Name ORDER BY Name;

SELECT Serial_Number,Division_Name FROM equipment as A JOIN Division as B 
ON A.Division_Name = B.name ORDER BY Name;

Select Division_Name FROM equipment as A JOIN Division as B
ON A.Division_Name = B.name
WHERE Division_Name IN (SELECT C.name FROM Division as C GROUP BY C.name HAVING COUNT(*) >3 );

UPDATE soldier SET height = height + 1;