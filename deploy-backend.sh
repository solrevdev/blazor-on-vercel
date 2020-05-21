#!/usr/bin/env bash

#perhaps run these when debugging?
#docker stop $(docker ps -a -q)
#docker rm $(docker ps -a -q)
#docker image prune

cd backend
dotnet build -c Release
dotnet publish -c Release
flyctl deploy
cd ..
