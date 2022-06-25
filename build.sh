#!/bin/bash
#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
echo $SCRIPTPATH
docker build -t slcn_algorithm "$SCRIPTPATH" --rm
