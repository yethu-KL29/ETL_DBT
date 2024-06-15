-- models/jaffle_shop/customers.sql

{{ config(
    materialized='table',
    schema='jaffle_shop'
) }}

select *
from (
    values 
        (1, 'John', 'Doe'),
        (2, 'Jane', 'Smith')
) as t(customer_id, first_name, last_name)
