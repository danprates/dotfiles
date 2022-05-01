#!/bin/bash

docker system prune --volumes
docker image prune -a
