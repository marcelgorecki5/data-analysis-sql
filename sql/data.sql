INSERT INTO customers (name, email, city) VALUES
('Jan Kowalski', 'jan@example.com', 'Rzeszów'),
('Anna Nowak', 'anna@example.com', 'Kraków'),
('Piotr Wiśniewski', 'piotr@example.com', 'Warszawa');

INSERT INTO products (name, category, price) VALUES
('Laptop', 'Elektronika', 3500.00),
('Monitor', 'Elektronika', 900.00),
('Klawiatura', 'Akcesoria', 150.00);

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-01-10'),
(2, '2024-02-15'),
(1, '2024-03-05');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1),
(3, 1, 1),
(3, 2, 1);

