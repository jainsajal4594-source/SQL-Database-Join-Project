--RIGHT JOIN
SELECT Customer1.CustomerName,
CustomerDetails.Product
FROM Customer1
RIGHT JOIN CustomerDetails
ON Customer1.CustomerID=CustomerDetails.CustomerID;