SELECT c.customer_name, SUM(o.order_amount) AS total_sales
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id
GROUP BY c.customer_name;
