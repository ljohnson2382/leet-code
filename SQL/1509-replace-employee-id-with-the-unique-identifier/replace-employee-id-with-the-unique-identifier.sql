# Write your MySQL query statement below
SELECt EmployeeUNI.unique_id, Employees.name
FROM Employees
LEFT JOIN EmployeeUNI ON Employees.id=EmployeeUNI.id
ORDER BY unique_id DESC