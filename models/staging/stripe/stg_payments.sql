SELECT
    id as payment,
    order_id as order_id,
    payment_method as payment_method,
    amount / 100 as amount,
    created as created_at,
    status
FROM
    raw.stripe.payments

