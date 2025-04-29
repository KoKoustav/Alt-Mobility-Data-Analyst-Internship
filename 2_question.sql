--    Customer Analysis
SELECT
    *
FROM
    customer_orders;

SELECT
    *
FROM
    payments;

-- Repeat vs One-time Customers
SELECT
    customer_type,
    COUNT(*) AS customer_count
FROM
    (
        SELECT
            customer_id,
            CASE
                WHEN COUNT(*) > 1 THEN 'Repeat'
                ELSE 'One-time'
            END AS customer_type
        FROM
            customer_orders
        GROUP BY
            customer_id
    ) AS subquery
GROUP BY
    customer_type;

-- Top Customers by Sales
SELECT
    customer_id,
    sum(order_amount) AS total_sales
FROM
    customer_orders
GROUP BY
    customer_id
ORDER BY
    total_sales DESC
LIMIT
    10;