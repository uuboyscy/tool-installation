#!/bin/bash
set -x

docker run -it -d -p 8080:8080 --name registry-web \
	--net dockerregistry_registry_network \
	-v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro \
	-v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data \
	-e REGISTRY_URL=http://172.23.0.11:5000/v2 \
	-e REGISTRY_NAME=api.mydomain.com:5000 \
	hyper/docker-registry-web
