#!/usr/bin/env bash

set -e

echo "====> Checking if docker built successfully"
test -d /tinkergraph/ext/neo4j-gremlin
test -d /tinkergraph/ext/gremlin-groovy
test -d /tinkergraph/ext/tinkergraph-gremlin
test -f /tinkergraph/conf/gsneo4j.3.3.yml
