#!/bin/bash

set -ex

echo "Retrieving latest container-structure-test binary...."
echo

curl -LO https://storage.googleapis.com/container-structure-test/latest/container-structure-test-linux-amd64 \
	&& chmod +x container-structure-test-linux-amd64 \
	&& sudo mv container-structure-test-linux-amd64 /usr/local/bin/container-structure-test

export PATH=$PATH:/usr/local/bin

echo
echo "Pulling container-structure-test-docker Docker image...."
echo

docker build -t container-structure-test-docker .
