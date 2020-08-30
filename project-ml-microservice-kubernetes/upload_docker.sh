#!/usr/bin/env bash

dockerpath=mohamed_osama
echo "Docker ID and Image: $dockerpath"
docker login
docker push $dockerpath
