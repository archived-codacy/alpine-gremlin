#!/usr/bin/env bash

set -e

echo "====> Checking if docker built successfully"
echo "=====> Checking if neo4j-gremlin exists"
test -d /tinkergraph/ext/neo4j-gremlin
echo "=====> Checking if gremlin-groovy exists"
test -d /tinkergraph/ext/gremlin-groovy
echo "=====> Checking if tinkergraph-gremlin exists"
test -d /tinkergraph/ext/tinkergraph-gremlin
