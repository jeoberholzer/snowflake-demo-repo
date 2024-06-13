CREATE OR REPLACE VIEW Bronze_Customer_Orders AS
SELECT
    c.customer_id,
    c.name AS customer_name,
    o.order_id,
    o.product_id,
    o.quantity
FROM
    Customer c
JOIN