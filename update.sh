#!/bin/sh

DOCKER_VERSION=v1.41

docker run --pull always --rm -v "${PWD}:/local" \
       openapitools/openapi-generator-cli:latest \
       generate \
       -i https://docs.docker.com/engine/api/${DOCKER_VERSION}.yaml \
       -g ocaml \
       -o /local
sudo chown -R "$(whoami):$(whoami)" .
