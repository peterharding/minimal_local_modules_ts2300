#!/usr/bin/env bash

EXIT_STATUS=0

dirs=`cat order.conf`
scriptdir=$(pwd)
for dir in $dirs; do
    echo $dir
    cd "$dir"
    rm -rf node_modules || EXIT_STATUS=$?
    rm package-lock.json
    rm yarn.lock
    yarn
    # npm install  || EXIT_STATUS=$?

    rm -rf build
    npm run build || EXIT_STATUS=$?
    cp package.json build
    # npm prune --production || EXIT_STATUS=$? # need to correct node_modules instead of prune
    cd "$scriptdir"
done

rm -rf node_modules || EXIT_STATUS=$?
rm package-lock.json
rm yarn.lock
yarn
# npm install -- || EXIT_STATUS=$?

# fix npm install to not include devDependencies by deleting them from this module's node_modules cache

# rm -rf build || EXIT_STATUS=$?
# npm run build || EXIT_STATUS=$?

exit $EXIT_STATUS