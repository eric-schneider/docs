curl -L -X  GET '{base_doc_url}{base_doc_api}/{namespace}/collections/{collection}/Joey.weights[0]' \
--header "X-Cassandra-Token: $AUTH_TOKEN" \
--header "Content-Type: application/json"