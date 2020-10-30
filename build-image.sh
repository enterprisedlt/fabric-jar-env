#!/bin/sh

TAG=$1

docker build -t enterprisedlt/fabric-jar-env:${TAG} .
docker tag enterprisedlt/fabric-jar-env:${TAG} enterprisedlt/fabric-jar-env
