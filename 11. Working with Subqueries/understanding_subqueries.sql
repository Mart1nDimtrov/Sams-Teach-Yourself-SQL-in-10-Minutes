SELECT cust_name, cust_contact
FROM Customers
WHERE cust_id IN
	(SELECT cust_id
	FROM Orders 
	WHERE order_num IN (
		SELECT order_num
		FROM OrderItems 
		WHERE prod_id='RGAN01'
	));