#!/bin/bash

echo "Retrieving repo list..."
http_proxy=secretless_server:8021 curl 'hub.docker.com/v2/repositories/jacobquilty/?page_size=10000' > repos
echo "Repos:"
cat repos | jq