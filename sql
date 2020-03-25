POST _sql?format=txt
{
    "query": """
    SELECT COUNT(*), extension.keyword, geo.src
    FROM kibana_sample_data_logs
    GROUP BY extension.keyword, geo.src
    ORDER BY COUNT(*) DESC
    """
}


https://www.elastic.co/guide/en/elasticsearch/reference/current/sql-functions-datetime.html#sql-functions-datetime-year

SELECT YEAR(CAST('2018-02-19T10:23:27Z' AS TIMESTAMP)) AS year;

     year
---------------
2018

