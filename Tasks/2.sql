SELECT products.name,
	order_product.quantity, 
    users.name 
FROM products
JOIN order_product ON order_product.product_id = products.id
JOIN orders ON orders.order_id = order_product.order_id
JOIN users ON users.id = orders.user_id
WHERE orders.user_id = 2;