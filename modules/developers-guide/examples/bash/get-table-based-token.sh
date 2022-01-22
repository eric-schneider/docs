curl -L -X POST '{base_auth_url}/v1/auth' \
  -H 'Content-Type: application/json' \
  --data-raw '{
    "username": "{cass_user}",
    "password": "{cass_passwd}"
}'
