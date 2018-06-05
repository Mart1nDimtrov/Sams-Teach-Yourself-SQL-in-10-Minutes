SELECT sum(quantity) AS ITEMS_ORDERED
FROM OrderItems
WHERE order_num=20005;

SELECT SUM(item_price*quantity) AS TOTAL_PRICE
FROM OrderItems
WHERE order_num=20005;