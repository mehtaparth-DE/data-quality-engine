-- Rule : Check for Null order_date Value
-- Purpose: Ensure order_date is always populated for analytics

SELECT
    COUNT(*) AS null_customer_name_count
FROM orders
WHERE order_date  IS NULL;