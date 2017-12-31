SELECT prod_name
FROM Products
WHERE NOT vend_id  = 'DLL01'
ORDER BY prod_name;