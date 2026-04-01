SELECT
    id,
    name,
    age,
    email,
    CURRENT_TIMESTAMP AS processed_at
FROM {{ source('public', 'vaishnavi_table_sim18') }}
WHERE age > 18
