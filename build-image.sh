#!/bin/sh

docker build -t enterprisedlt/fabric-jar-env:1.4.8 .
docker tag enterprisedlt/fabric-jar-env:1.4.8 enterprisedlt/fabric-jar-env