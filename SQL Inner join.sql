--INNER JOIN
SELECT Customer1.CustomerID,
       Customer1.CustomerName,
       Customer1.City,
       CustomerDetails.Product,
       CustomerDetails.Amount
FROM Customer1
INNER JOIN CustomerDetails
ON Customer1.CustomerID = CustomerDetails.CustomerID;