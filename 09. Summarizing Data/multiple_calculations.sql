SELECT COUNT(*) AS NUM_ITEMS,
	AVG(prod_price) AS AVERAGE_PRICE,
	MIN(prod_price) AS MIN_PRICE,
	MAX(prod_price) AS MAX_PRICE
	FROM Products;

