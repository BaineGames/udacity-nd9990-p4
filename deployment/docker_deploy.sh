#!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker-compose -f /deployment/docker/docker-compose-build.yaml push