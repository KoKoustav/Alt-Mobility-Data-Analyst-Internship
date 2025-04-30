--Import the file
SELECT
    *
FROM
    customer_orders;

SELECT
    *
FROM
    payments;

-- alter the table
ALTER TABLE
    customer_orders
ADD
    COLUMN order_month INT,
ADD
    COLUMN order_year INT;

UPDATE
    customer_orders
SET
    order_month = EXTRACT(
        MONTH
        FROM
            order_date
    ),
    order_year = EXTRACT(
        YEAR
        FROM
            order_date
    );

-- Order and Sales Analysis 


-- Total Sales & Orders by Status
SELECT
    order_status,
    count(*) AS total_orders,
    sum(order_amount) AS total_sales
FROM
    customer_orders
GROUP BY
    order_status
ORDER BY
    total_sales DESC;

-- Monthly Revenue Trend
SELECT
    order_month,
    sum(order_amount) AS total_sales
FROM
    customer_orders
GROUP BY
    order_month
ORDER BY
    order_month;

-- Yearly revenue traend
SELECT
    order_year,
    sum(order_amount) AS total_sales
FROM
    customer_orders
GROUP BY
    order_year
ORDER BY
    order_year;