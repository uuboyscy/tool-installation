#!/bin/bash

docker run \
	-v $(pwd)/conf/registry-srv.yml:/etc/docker/registry/config.yml:ro \
	-v $(pwd)/conf/auth.cert:/etc/docker/registry/auth.cert:ro \
	-p 5000:5000 \
	--name registry-srv -d registry:2 
