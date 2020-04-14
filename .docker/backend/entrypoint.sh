#!/usr/bin/env bash
cd /src/

# start main work
export NODE_CONFIG_ENV="docker"

yarn install

if [[ ${HOT_RELOAD} = 1 ]]
then
    echo "Start serving app with hot reloading"
    yarn serve
fi

tail -f /dev/null
