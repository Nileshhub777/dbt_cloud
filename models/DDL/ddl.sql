CREATE OR REPLACE TABLE orders (
    order_id INT,
    customer_name STRING,
    product_name STRING,
    quantity INT,
    price NUMBER(10,2),
    order_date DATE,
    status STRING
);



INSERT INTO orders VALUES
(1, 'Amit Sharma', 'Laptop', 1, 75000.00, '2026-04-01', 'Delivered'),
(2, 'Neha Verma', 'Mobile', 2, 30000.00, '2026-04-01', 'Shipped'),
(3, 'Rahul Singh', 'Headphones', 3, 4500.00, '2026-04-02', 'Pending'),
(4, 'Priya Mehta', 'Keyboard', 1, 1500.00, '2026-04-02', 'Delivered'),
(5, 'Karan Patel', 'Mouse', 2, 1200.00, '2026-04-02', 'Cancelled'),
(6, 'Sneha Iyer', 'Tablet', 1, 25000.00, '2026-04-03', 'Delivered'),
(7, 'Vikas Gupta', 'Monitor', 2, 20000.00, '2026-04-03', 'Shipped'),
(8, 'Anjali Desai', 'Printer', 1, 10000.00, '2026-04-03', 'Pending'),
(9, 'Rohit Kumar', 'Camera', 1, 55000.00, '2026-04-03', 'Delivered'),
(10, 'Pooja Nair', 'Smartwatch', 2, 8000.00, '2026-04-04', 'Delivered'),
(11, 'Arjun Reddy', 'Speaker', 1, 6000.00, '2026-04-04', 'Shipped'),
(12, 'Meera Joshi', 'Router', 1, 3500.00, '2026-04-04', 'Pending'),
(13, 'Suresh Yadav', 'Hard Disk', 2, 7000.00, '2026-04-04', 'Delivered'),
(14, 'Kavita Shah', 'Pen Drive', 5, 2500.00, '2026-04-05', 'Delivered'),
(15, 'Deepak Mishra', 'Charger', 3, 1500.00, '2026-04-05', 'Cancelled'),
(16, 'Nisha Kapoor', 'Power Bank', 2, 3000.00, '2026-04-05', 'Shipped'),
(17, 'Manoj Tiwari', 'TV', 1, 45000.00, '2026-04-05', 'Pending'),
(18, 'Ritu Agarwal', 'AC', 1, 38000.00, '2026-04-05', 'Delivered'),
(19, 'Aakash Jain', 'Refrigerator', 1, 50000.00, '2026-04-05', 'Shipped'),
(20, 'Simran Kaur', 'Washing Machine', 1, 30000.00, '2026-04-05', 'Delivered');


SELECT * FROM orders;