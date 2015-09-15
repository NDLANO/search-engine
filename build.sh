#!/bin/sh

source ./build.properties

PROJECT="$NDLAOrganization/image-search"
VER="v$NDLAComponentVersion"
GIT_HASH=`git log --pretty=format:%h -n 1`

VERSION=${VER}_${GIT_HASH}

docker build -t $PROJECT:$VERSION .
