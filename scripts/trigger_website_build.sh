#!/usr/bin/env bash

TOKEN=$1

curl -v -s -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Travis-API-Version: 3" -H "Authorization: token $TOKEN" -d '{"request": {"branch": "hugo"}}' https://api.travis-ci.com/repo/Dash-Industry-Forum.github.io%2FIdentifiers/requests

res=$?
if test "$res" != "0"; then
  echo "The curl command failed with code: $res"
fi
