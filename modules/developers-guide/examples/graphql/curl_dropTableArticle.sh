curl --location --request POST --url {my_base_url}{my_base_api_path}{keyspaceName} \
--header "X-Cassandra-Token: $AUTH_TOKEN" \
--header 'Content-Type: application/json' \
--data-raw '{"query":"mutation dropTableBook {\n  dropTable(keyspaceName:\"library\",\n    tableName:\"article\")\n}","variables":{}}'