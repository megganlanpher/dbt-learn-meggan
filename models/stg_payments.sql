SELECT
ID payment_id,
ORDERID order_id,
PAYMENTMETHOD payment_method,
STATUS status,
ROUND(AMOUNT / 100, 2) dollar_amount,
CREATED created_date

FROM raw.stripe.payment
