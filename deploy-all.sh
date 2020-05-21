#!/usr/bin/env bash

echo 'calling deploy-backend.sh'
source deploy-backend.sh

echo 'calling deploy-frontend.sh'
source deploy-frontend.sh
