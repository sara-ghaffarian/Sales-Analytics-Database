SELECT * FROM users;


SELECT city, COUNT(*) AS user_count
FROM users
GROUP BY city
ORDER BY user_count DESC;


SELECT COUNT(*) AS total_orders FROM orders;


SELECT SUM(products.price * orders.quantity) AS total_revenue
FROM orders
JOIN products ON products.id = orders.product_id;


SELECT products.name,
       SUM(orders.quantity) AS total_sold
FROM orders
JOIN products ON products.id = orders.product_id
GROUP BY products.name
ORDER BY total_sold DESC;


SELECT users.name,
       SUM(products.price * orders.quantity) AS total_spent
FROM orders
JOIN users ON users.id = orders.user_id
JOIN products ON products.id = orders.product_id
GROUP BY users.name
ORDER BY total_spent DESC;


SELECT AVG(age) AS avg_age FROM users;