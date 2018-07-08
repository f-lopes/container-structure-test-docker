# Lightweight Docker image running Google container-structure-test binary

[![Docker Automated build](https://img.shields.io/docker/automated/flopes/container-structure-test-docker.svg)](https://hub.docker.com/r/flopes/container-structure-test-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/flopes/container-structure-test-docker.svg)](https://hub.docker.com/r/flopes/container-structure-test-docker)
[![Docker Stars](https://img.shields.io/docker/stars/flopes/container-structure-test-docker.svg)](https://hub.docker.com/r/flopes/container-structure-test-docker/)
[![Image Layers](https://images.microbadger.com/badges/image/flopes/container-structure-test-docker.svg)](https://microbadger.com/images/flopes/container-structure-test-docker "Get your own image badge on microbadger.com")
[![Build Status](https://travis-ci.org/f-lopes/container-structure-test-docker.svg?branch=master)](https://travis-ci.org/f-lopes/container-structure-test-docker)

Container structure test binary is only available for OSX or Linux (https://github.com/GoogleCloudPlatform/container-structure-test). Using this Docker image, tests can be launched on a Windows host.

## How to use ?

```
docker run --rm -v "<path-to-tests-config-file>:/test-config/tests_config.yaml" \
  -v /var/run/docker.sock:/var/run/docker.sock cst "test --image <image-to-test> --config tests_config.yaml"
```

More info on container-structure-test usage: https://github.com/GoogleCloudPlatform/container-structure-test.

## Environment variable:
`CONTAINER_STRUCTURE_TEST_DOWNLOAD_URL`: URL where to download container-structure-test binary
