curl -s -L -X PUT '{base_rest_url}{base_rest_api}/{rkeyspace}/{rtable}/Mookie/Betts' \
-H "X-Cassandra-Token: {auth_token}" \
-H 'Content-Type: application/json' \
-d '{
    "email": "mookie.betts.new-email@email.com"
}'
