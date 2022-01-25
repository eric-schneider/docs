curl -s --location --request POST '{base_rest_url}{base_rest_schema}' \
--header "X-Cassandra-Token: {auth_token}" \
--header 'Content-Type: application/json' \
--data '{
    "name": "users_keyspace"
}'
