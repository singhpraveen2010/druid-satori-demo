#!/bin/sh

QUERY=${1:-queries/timeseries_query.json}

curl -X POST 'http://localhost:8082/druid/v2/?pretty' -H 'content-type: application/json' -d@${QUERY}
