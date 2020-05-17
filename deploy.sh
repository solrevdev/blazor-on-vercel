#!/usr/bin/env bash

dotnet publish -c Release
now --prod frontend/bin/Release/netstandard2.1/publish/wwwroot/
