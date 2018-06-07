SELECT vend_name, prod_name, prod_price
FROM Vendors INNER JOIN Products
	ON Vendors.vend_id = Products.vend_id;