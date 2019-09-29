#!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker push noahross/udacity-restapi-user
docker push noahross/udacity-restapi-feed
docker push noahross/reverseproxy
docker push noahross/udacity-frontend:local