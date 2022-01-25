curl -s -X POST {base__rest_url}{base_rest_api}/{rkeyspace}/{rtable} \
-H  "accept: application/json" \
-H  "X-Cassandra-Token: {auth_token}" \
-H  "Content-Type: application/json" \
-d '{"firstname": "Janesha",
  "lastname": "Doesha",
  "favorite color": "grey",
  "favorite_books": [ "Emma", "The Color Purple" ]
}'
