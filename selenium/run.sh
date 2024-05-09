#!/bin/bash
set -x

docker run -it -d --name selenium-dev \
    -p 4444:4444 \
    -p 7900:7900 \
    -v /dev/shm:/dev/shm \
    -e SE_NODE_OVERRIDE_MAX_SESSIONS=true \
    -e SE_NODE_MAX_SESSIONS=15 \
    -e SE_NODE_MAX_INSTANCE=15 \
    -e JAVA_OPTS=-XX:ActiveProcessorCount=15 \
    selenium/standalone-chrome:120.0

