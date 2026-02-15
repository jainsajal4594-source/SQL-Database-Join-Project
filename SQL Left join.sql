--LEFT JOIN
SELECT Customer1.CustomerName,
       CustomerDetails.Product,
       CustomerDetails.Amount
FROM Customer1
LEFT JOIN CustomerDetails
ON Customer1.CustomerID = CustomerDetails.CustomerID;