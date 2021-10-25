#!/usr/bin/env bash

source <(curl -s -L https://slss.io/install)
echo "Path: $PATH"
serverless deploy --stage $1 --verbose --force