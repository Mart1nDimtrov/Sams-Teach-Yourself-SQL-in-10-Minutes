UPDATE Customers
SET cust_email = 'kim@thetoystore.com'
WHERE cust_id = '1000000005';

SELECT cust_email FROM Customers
WHERE cust_id = '1000000005';