SELECT
    ORDER_ID,
    USER_ID,
    STATUS,
    CREATED_AT,
    RETURNED_AT,
    SHIPPED_AT,
    DELIVERED_AT,
    NUM_OF_ITEM
FROM {{ source('ecommerce_looker', 'ORDERS') }}