curl -L -X PUT '{base_doc_url}{base_doc_api}/myw{namespace}/collections/{collection}/Janet' \
--header "X-Cassandra-Token: {auth_token}" \
--header 'Content-Type: application/json' \
--data '{
  "firstname": "Janet",
  "lastname": "Doe",
  "email": "janet.doe@gmail.com",
  "favorite color": "grey"
}'
