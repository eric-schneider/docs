curl -L \
-X PATCH '{base_doc_url}{base_doc_api}/{namespace}/collections/{collection}/Joey' \
--header "X-Cassandra-Token: {auth_token}" \
--header 'Content-Type: application/json' \
--data '{
      "firstname": "Joseph"
}'
