--  Payment Status Analysis
SELECT
    *
FROM
    payments;

-- Payment Status Distribution
SELECT
    payment_status,
    count(*) AS payment_count,
    sum(payment_amount) AS total_payment
FROM
    payments
GROUP BY
    payment_status 


-- Failed Payment Orders
SELECT
    p.order_id,
    c.customer_id,
    c.order_amount,
    p.payment_status
FROM
    payments p
    JOIN customer_orders c ON p.order_id = c.order_id
WHERE
    p.payment_status = 'failed';

-- Success and failer rate
SELECT
    payment_status,
    COUNT(*) AS total_payments,
    ROUND(
        100.0 * COUNT(*) / SUM(COUNT(*)) OVER (),
        2
    ) AS percentage
FROM
    payments
GROUP BY
    payment_status;