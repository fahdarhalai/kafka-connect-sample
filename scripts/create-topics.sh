#!/usr/bin/env bash

echo
echo ">>> CREATING TOPIC mysql-storedb-products <<<"
echo

docker exec -t zookeeper \
  kafka-topics --create \
  --bootstrap-server kafka:9092 \
  --replication-factor 1 \
  --partitions 1 \
  --topic mysql-storedb-products
