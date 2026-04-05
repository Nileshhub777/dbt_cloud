{{ config(materialized='table') }}

WITH cleaned_orders AS (

    SELECT
        order_id,
        TRIM(customer_name) AS customer_name,
        TRIM(product_name) AS product_name,
        quantity,
        price,
        CAST(order_date AS DATE) AS order_date,
        LOWER(status) AS status
    FROM DBT_CLOUD.RAW_SCHEMA.ORDERS

),

transformed_orders AS (

    SELECT
        order_id,
        customer_name,
        product_name,
        quantity,
        price,
        quantity * price AS total_amount,
        order_date,
        status
    FROM cleaned_orders

)

SELECT * 
FROM transformed_orders