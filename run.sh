#!/bin/sh

## Download Kratos binary
## Current version is v0.9.0-alpha.3
./download.sh kratos v0.9.0-alpha.3

## Run migrations
./kratos migrate sql $DATABASE_URL -y

## Run Kratos
DSN=$DATABASE_URL SERVE_PUBLIC_PORT=$PORT ./kratos serve -c ./kratos.yml --watch-courier --sqa-opt-out