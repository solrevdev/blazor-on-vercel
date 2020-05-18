#!/usr/bin/env bash

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker image prune

cd backend
dotnet build -c Release
flyctl deploy
