WITH orders AS (
    SELECT
        id AS order_id,
        user_id AS customer_id,
        order_date
    FROM raw.jaffle_shop.orders
)

SELECT * FROM orders