#!/bin/bash
set -x

echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] http://packages.cloud.google.com/apt cloud-sdk main" | \
    sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list

curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | \
    sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg  add -

sudo apt-get update -y && sudo apt-get install google-cloud-cli -y


gcloud auth activate-service-account --key-file /tmp/secret.json
gcloud config set project notional-zephyr-229707

