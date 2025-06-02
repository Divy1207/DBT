-- tests/test_row_count_stg_payments.sql

SELECT *
FROM (
    SELECT COUNT(*) AS actual_count
    FROM {{ ref('stg_payments') }}
) sub
WHERE actual_count != 120
