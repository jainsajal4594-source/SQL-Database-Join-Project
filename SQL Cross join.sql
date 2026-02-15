--Cross join
SELECT Customer1.CustomerName,
       CustomerDetails.Product
FROM Customer1
CROSS JOIN CustomerDetails;