SELECT e.name
FROM SalesPerson e 
WHERE e.name NOT IN 
(
    SELECT e.name
    FROM SalesPerson e 
    JOIN Orders o ON e.sales_id = o.sales_id
    JOIN Company c on o.com_id = c.com_id
    WHERE c.name LIKE 'RED'
)
