#!/bin/bash

#docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro \
#           -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data \
#           -it -p 8080:8080 --link registry-srv --name registry-web hyper/docker-registry-web

docker run -d -it -p 8080:8080 \
  -e REGISTRY_BASIC_AUTH="dGVzdHVzZXI6dGVzdHBhc3N3b3Jk" \
  -e REGISTRY_URL="http://registry:5000/v2" \
  -e REGISTRY_NAME="localhost:5000" \
  -e REGISTRY_TRUST_ANY_SSL=true \
  --link registry \
  --name registry-web \
  hyper/docker-registry-web
