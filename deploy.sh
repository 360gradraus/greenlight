#!/bin/bash

################################################################################
#
# This script builds and restarts the 360gradraus greenlight
#
################################################################################

./scripts/image_build.sh 360gradraus/greenlight release-v2
docker-compose down
docker-compose up -d
