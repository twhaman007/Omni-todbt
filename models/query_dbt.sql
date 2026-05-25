SELECT "CAMPAIGN_ID",
    "CAMPAIGN_NAME"
FROM {{source('ecommerce_looker', 'CAMPAIGNS')}} AS "campaigns"
GROUP BY 1, 2
