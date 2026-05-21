SELECT
    ID AS USER_ID,
    FIRST_NAME,
    LAST_NAME,
    EMAIL,
    GENDER,
    AGE,
    CITY,
    STATE,
    COUNTRY,
    LATITUDE,
    LONGITUDE,
    TRAFFIC_SOURCE,
    CREATED_AT
FROM {{ source('ecommerce_looker', 'USERS') }}