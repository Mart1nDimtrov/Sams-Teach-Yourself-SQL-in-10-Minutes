SELECT cust_name, cust_contact
FROM Customers INNER JOIN Orders 
ON Customers.cust_id = Orders.cust_id
INNER JOIN OrderItems
ON OrderItems.order_num = Orders.order_num
WHERE prod_id = 'RGAN01';

