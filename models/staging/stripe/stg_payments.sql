select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    amount / 100 as amount,
    created as created_at,
    status
from 
    dbt-tutorial.stripe.payment