#!/usr/bin/env bash

EXIT_STATUS=0

dirs=`cat order.conf`
scriptdir=$(pwd)
for dir in $dirs; do
    echo $dir
    cd "$dir"
    rm -rf node_modules || EXIT_STATUS=$?
    npm install  || EXIT_STATUS=$?
    npm run build || EXIT_STATUS=$?
    cd "$scriptdir"
done

rm -rf node_modules || EXIT_STATUS=$?
npm install || EXIT_STATUS=$?

rm -rf build || EXIT_STATUS=$?
npm run build || EXIT_STATUS=$?

exit $EXIT_STATUS