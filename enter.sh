#!/usr/bin/env bash

ME=`basename "$0"`

source ./.env


docker exec -it "${IMG}" bash "$@"
