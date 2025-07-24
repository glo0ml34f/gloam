#!/bin/sh
set -e
for dir in scry-scan gre-conjure hex-hmac; do
    echo "building $dir"
    go build ./cmd/$dir
done
