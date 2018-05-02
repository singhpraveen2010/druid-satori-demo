# Start a supervisor task.
curl -X POST -H 'Content-Type: application/json' -d @supervisor-spec-fixed.json http://localhost:8090/druid/indexer/v1/supervisor
