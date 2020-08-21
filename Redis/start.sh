#!/bin/bash

docker run --name uuboy-redis -d -p 6379:6379 redislabs/rejson -d
