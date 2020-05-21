#!/usr/bin/env bash

dotnet build -c Release
dotnet publish -c Release
vercel --prod frontend/bin/Release/netstandard2.1/publish/wwwroot/
