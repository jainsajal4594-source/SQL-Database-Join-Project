--FULL JOIN
SELECT Customer1.CustomerName,
       CustomerDetails.Product
FROM Customer1
FULL JOIN CustomerDetails
ON Customer1.CustomerID = CustomerDetails.CustomerID;