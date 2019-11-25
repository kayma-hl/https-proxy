#!/usr/bin/env bash
set -e

echo "${DOCKER_PASSWORD}" | docker login --username "${DOCKER_USERNAME}" --password-stdin
docker push hlag/https-proxy:latest
