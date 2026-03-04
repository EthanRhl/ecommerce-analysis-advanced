CREATE TABLE orders (
order_id VARCHAR(50) PRIMARY KEY,
customer_id VARCHAR(50),
order_status VARCHAR(20),
order_purchase_timestamp DATETIME
);
CREATE TABLE items (
order_id VARCHAR(50),
product_id VARCHAR(50),
price FLOAT
);
CREATE TABLE customers (
customer_id VARCHAR(50) PRIMARY KEY,
customer_state VARCHAR(10)
);