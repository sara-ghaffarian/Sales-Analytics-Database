INSERT INTO users (name, city, age) VALUES
('Ali', 'Tehran', 22),
('Sara', 'Tehran', 25),
('Reza', 'Shiraz', 30),
('Mina', 'Isfahan', 28),
('Omid', 'Tabriz', 35);


INSERT INTO products (name, price) VALUES
('Laptop', 30000),
('Phone', 15000),
('Headphones', 3000),
('Keyboard', 2000);


INSERT INTO orders (user_id, product_id, quantity, created_at) VALUES
(1, 1, 1, '2026-01-01'),
(1, 3, 2, '2026-01-02'),
(2, 2, 1, '2026-01-03'),
(3, 1, 1, '2026-01-04'),
(4, 3, 3, '2026-01-05'),
(5, 4, 2, '2026-01-06');