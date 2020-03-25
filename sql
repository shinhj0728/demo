POST _sql?format=txt
{
    "query": """
    SELECT COUNT(*), extension.keyword, geo.src
    FROM kibana_sample_data_logs
    GROUP BY extension.keyword, geo.src
    ORDER BY COUNT(*) DESC
    """
}
