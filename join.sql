/*Example over how to make join two tables and make a query*/
SELECT Clients.ClientName, SUM(Invoices.DeliveryCharge)
FROM Clients
LEFT JOIN Invoices
ON Clients.ClientID = Invoices.ClientID
GROUP BY Clients.ClientName;