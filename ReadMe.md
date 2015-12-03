# Search Engine

The search engine for the various ndla api's

# Building and distribution

## Create Docker Image
    ./build.sh

You need to have a docker daemon running locally. Ex: [boot2docker](http://boot2docker.io/)

## Deploy Docker Image locally
    ndla deploy local search-engine

## Deploy Docker Image to Amazon (via DockerHub)
    ndla deploy test search-engine
