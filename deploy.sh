#!/usr/bin/env bash

curl -o- -L https://slss.io/install | bash
source ~/.profile
serverless deploy --stage $1 --verbose --force