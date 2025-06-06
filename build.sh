#!/bin/bash
set -e

docker build -t chaincode-kv-node ./chaincodes/chaincode-kv-node --platform linux/amd64
docker tag chaincode-kv-node realartisan/chaincode-kv-node:latest
docker push realartisan/chaincode-kv-node:latest