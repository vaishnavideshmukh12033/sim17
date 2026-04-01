SELECT
    id,
    name,
    age,
    email,
    CURRENT_TIMESTAMP AS processed_at
FROM {{ source('public', 'books') }}
WHERE age > 18
