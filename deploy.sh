#!/usr/bin/env bash

source <(curl -s https://slss.io/install)
serverless deploy --stage $1 --verbose --force