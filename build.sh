#!/bin/bash

set -e

for ver in 10 11 12; do
    docker build --build-arg PG_VERSION=$ver --rm -t xcdr/postgres:${ver} .
    docker push xcdr/postgres:${ver}
done
