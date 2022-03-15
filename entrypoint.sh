#!/bin/sh -l

curl -H "Authorization: bearer $1" -X POST -d " \
 { \
   \"query\": \"query { viewer { login }}\" \
 } \
" https://api.github.com/graphql
