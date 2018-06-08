UPDATE Customers
SET cust_contact = 'Sam Roberts',
    cust_email = 'sam@toyland.com'
WHERE cust_id = '1000000006';

SELECT cust_email, cust_contact FROM Customers
WHERE cust_id = '1000000006';