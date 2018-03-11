# Lightweight Docker image running Google container-structure-test binary

[![Docker Automated build](https://img.shields.io/docker/automated/flopes/container-structure-test-docker.svg)](https://hub.docker.com/r/flopes/container-structure-test-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/flopes/container-structure-test-docker.svg)](https://hub.docker.com/r/flopes/container-structure-test-docker)
[![Docker Stars](https://img.shields.io/docker/stars/flopes/container-structure-test-docker.svg)](https://hub.docker.com/r/flopes/container-structure-test-docker/)
[![Image Layers](https://images.microbadger.com/badges/image/flopes/container-structure-test-docker.svg)](https://microbadger.com/images/flopes/container-structure-test-docker "Get your own image badge on microbadger.com")

## How to use ?

```
docker run --rm -v path-to-test-config.yaml:/test-config/test_config.yaml \
-v /var/run/docker.sock:/var/run/docker.sock flopes/container-structure-test \
-image ${image-name-to-test} test_config.yaml
```

More info on container-structure-test usage: https://github.com/GoogleCloudPlatform/container-structure-test.

## Environment variable:
`CONTAINER_STRUCTURE_TEST_DOWNLOAD_URL`: URL where to download container-structure-test binary
