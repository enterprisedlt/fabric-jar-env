#!/bin/sh
docker build -t enterprisedlt/fabric-jar-env:1.4.1 .
docker tag enterprisedlt/fabric-jar-env:1.4.1 enterprisedlt/fabric-jar-env
