curl -s --location \
--request GET {base_rest_url}{base_rest_api}/{rkeyspace}/tables/{rtable}/indexes \
--header "X-Cassandra-Token: {auth_token}" \
--header "Content-Type: application/json" \
--header "Accept: application/json" \
