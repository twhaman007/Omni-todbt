SELECT "CHANNEL_ID",
    "CHANNEL_NAME"
FROM {{source('ecommerce_looker', 'CHANNELS')}} AS "channels"
GROUP BY 1, 2
