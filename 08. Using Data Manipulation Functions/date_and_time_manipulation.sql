SELECT * 
FROM Orders
WHERE DATEPART(yy, order_date) = 2012;
