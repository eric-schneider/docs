curl -s -L -X GET {base__rest_url}{base_rest_api}/{rkeyspace}/{rtable}/rows \
-H "X-Cassandra-Token: {auth_token}" \
-H "Content-Type: application/json" \
-H "Accept: application/json"
