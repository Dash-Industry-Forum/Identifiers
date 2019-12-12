#!/usr/bin/env bash

TOKEN=$1

curl -s -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Travis-API-Version: 3" -H "Authorization: token $TOKEN" -d '{"request": {"branch":"master"}}' https://api.travis-ci.com/repo/edrthomas%3FIdentifiers/requests
