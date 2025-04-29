SELECT
    *
FROM
    customer_orders;

SELECT
    *
FROM
    payments;

-- Order Details Report
SELECT
    c.order_id,
    c.customer_id,
    c.order_date,
    c.order_amount,
    c.order_status,
    p.payment_id,
    p.payment_date,
    p.payment_amount,
    p.payment_method,
    p.payment_status
FROM
    customer_orders c
    INNER JOIN payments p ON c.order_id = p.order_id
ORDER BY
    c.order_date DESC;