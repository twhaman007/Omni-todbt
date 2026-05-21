SELECT "ID",
    "PRODUCT_ID",
    "ORDER_ID"
FROM {{source('ecommerce_looker', 'ORDER_ITEMS')}} AS "order_items"
GROUP BY 1, 3, 2
