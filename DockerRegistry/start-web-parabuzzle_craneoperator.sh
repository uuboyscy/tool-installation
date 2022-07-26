#!/bin/bash
set -x


####################################################################
#docker run -it -d -p 80:80 \
#  -e REGISTRY_HOST=registry \
#  -e REGISTRY_PORT=5000 \
#  -e REGISTRY_PROTOCOL=http \
#  -e SSL_VERIFY=false \
#  -e ALLOW_REGISTRY_LOGIN=true \
#  -e REGISTRY_ALLOW_DELETE=true \
#  -e REGISTRY_USERNAME=testuser -e REGISTRY_PASSWORD=testpassword \
#  --link registry \
#  --name registry-ui \
#  parabuzzle/craneoperator:latest
####################################################################


docker run -it -d -p 8088:80 \
  -e REGISTRY_HOST=registry \
  -e REGISTRY_PORT=5000 \
  -e REGISTRY_PROTOCOL=http \
  -e SSL_VERIFY=false \
  -e ALLOW_REGISTRY_LOGIN=true \
  -e REGISTRY_ALLOW_DELETE=true \
  --link registry \
  --name registry-ui \
  parabuzzle/craneoperator:latest
