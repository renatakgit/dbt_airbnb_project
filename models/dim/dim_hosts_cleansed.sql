{{
  config(
    materialized = 'view'
    )
}}

WITH src_hosts AS (
    SELECT
        *
    FROM
        {{ ref('src_hosts') }}
)
SELECT
    host_id,
    COALESCE(host_name,'Anonymous') AS host_name,
    AS_BOOLEAN(CASE WHEN is_superhost = 't' THEN TRUE ELSE FALSE END) AS is_superhost,
    created_at,
    updated_at
FROM
    src_hosts