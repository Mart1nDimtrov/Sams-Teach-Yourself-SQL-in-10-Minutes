SELECT vend_id, COUNT(*) AS num_prods
FROM Products
GROUP BY vend_id;