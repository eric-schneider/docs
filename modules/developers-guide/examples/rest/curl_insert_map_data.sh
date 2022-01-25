curl -s -L -X POST {base__rest_url}{base_rest_api}/{rkeyspace}/{rtable} \
-H  "X-Cassandra-Token: {auth_token}" \
-H  "Content-Type: application/json" \
-H  "Accept: application/json" \
-d '{"firstname": "Janesha",
  "lastname": "Doesha",
  "favorite color": "grey",
  "top_three_tv_shows": [ "The Magicians", "The Librarians", "Agents of SHIELD" ],
  "evaluations": [ {"key":"2020", "value":"good"}, {"key":"2019", "value":"okay"} ]
}'
