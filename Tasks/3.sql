SELECT COUNT(orders.order_id), SUM(order_product.total_price), orders.`date`
FROM orders 
JOIN order_product ON order_product.order_id = orders.order_id 
GROUP BY orders.`date` 
