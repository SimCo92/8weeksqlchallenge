-- 3. What was the first item from the menu purchased by each customer?
SELECT
  sales.customer_id,
  COUNT(menu.product_name)
FROM dannys_diner.sales
JOIN dannys_diner.menu on sales.product_id = menu.product_id
GROUP BY sales.customer_id
ORDER BY sales.order_date ASC
LIMIT 1;