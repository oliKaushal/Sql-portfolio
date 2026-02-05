CREATE TABLE orders (
  order_id INT,
  customer_id VARCHAR(5),
  order_date DATE,
  order_amount INT
);

INSERT INTO orders VALUES
(201, 'C101', '2026-02-01', 25000),
(202, 'C102', '2026-02-01', 12000),
(203, 'C101', '2026-02-02', 18000),
(204, 'C103', '2026-02-02', 9000),
(205, 'C104', '2026-02-03', 30000);
