#!/bin/bash

if [ -d "/chaincode/output" ]
then
    rm -rf /chaincode/output/*
else
    mkdir -p /chaincode/output/
fi

echo "Transferring JAR ..."
cp /chaincode/input/src/chaincode.jar /chaincode/output/
echo "DONE"
