#!/bin/bash

docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro \
           -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data \
           -it -p 8080:8080 --link registry-srv --name registry-web hyper/docker-registry-web

