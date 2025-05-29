/*Group by example when doing a select*/
SELECT Invoices.ClientID, SUM(Invoices.DeliveryCharge) FROM Invoices GROUP BY Invoices.ClientID;