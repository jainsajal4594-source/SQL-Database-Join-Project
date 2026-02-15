--SELF JOIN
SELECT A.CustomerName,
B.CustomerName AS Friend
FROM Customer1 A
JOIN Customer1 B
ON A.CustomerID=B.CustomerID;