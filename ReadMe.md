# Image Search

The search index for the image-api

# Building and distribution

## Create Docker Image
    ./build.sh

You need to have a docker daemon running locally. Ex: [boot2docker](http://boot2docker.io/)

## Deploy Docker Image locally
    ndla deploy local image-search

## Deploy Docker Image to Amazon (via DockerHub)
    ndla deploy test image-search
