SELECT name AS Customers
FROM Customer
WHERE referee_id IS NULL
   OR referee_id <> 2;