CREATE TABLE {{ENV}}_DB.bronze.Order (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT
);