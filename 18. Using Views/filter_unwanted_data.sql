CREATE VIEW CustomerEMailList AS
SELECT cust_name, cust_id, cust_email
FROM Customers
WHERE cust_email IS NOT NULL;

SELECT *
FROM CustomerEMailList;