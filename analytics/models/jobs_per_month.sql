SELECT 
    DATE_TRUNC('month', search_date) AS month,
    search_term as role,
    count(*) AS total_postings
FROM {{ ref('job_postings_view') }}
group by 1,2
order by 1,2