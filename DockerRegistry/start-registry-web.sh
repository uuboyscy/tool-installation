#!/bin/bash
set -x

docker run -d -p 8080:8080 --name registry-web --net dockerregistry_registry_network -e REGISTRY_URL=http://172.23.0.11:5000/v2 hyper/docker-registry-web
