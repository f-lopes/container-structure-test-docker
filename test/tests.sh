#!/bin/sh

curl -LO https://storage.googleapis.com/container-structure-test/latest/container-structure-test \
  && chmod +x container-structure-test

docker build -t container-structure-test-docker ../

./container-structure-test -image container-structure-test-docker tests_config.yaml
