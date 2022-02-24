#!/bin/bash
docker pull ghcr.io/kangketik-developers/simpenan-frontend:main
docker pull ghcr.io/kangketik-developers/simpenan-backend:main
docker-compose up -d
docker image prune -f
