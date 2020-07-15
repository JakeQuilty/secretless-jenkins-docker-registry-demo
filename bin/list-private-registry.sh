#!/bin/bash

http_proxy=secretless_server:8021 curl 'hub.docker.com/v2/repositories/jacobquilty/?page_size=10000' > repos
cat repos | jq