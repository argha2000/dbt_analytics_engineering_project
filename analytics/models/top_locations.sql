SELECT job_location,
    count(*) AS postings
    from {{ ref('job_postings_view') }}
    group by job_location
    order by postings desc
    limit 10;