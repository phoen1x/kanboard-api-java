#!/bin/bash
DOCKER_PROJECT="kanboard"
KANBOARD_VERSION="1.2.20"
DOCKER_CONTAINER_KANBOARD="${DOCKER_PROJECT}_test"
DOCKER_IMAGE_KANBOARD="$DOCKER_CONTAINER_KANBOARD:$KANBOARD_VERSION"

docker run -d -p "80:80" --name  $DOCKER_CONTAINER_KANBOARD $DOCKER_IMAGE_KANBOARD
