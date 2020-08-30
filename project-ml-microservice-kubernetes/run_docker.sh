#!/usr/bin/env bash
image_name=mohamed_osama
echo $image_name
docker build --tag $image_name -f Dockerfile .
docker images
docker run -ti --rm -p 80:80 $image_name
