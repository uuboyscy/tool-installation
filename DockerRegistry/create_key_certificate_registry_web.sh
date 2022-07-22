#!/bin/bash
set -x

mkdir conf
openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" \
        -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
