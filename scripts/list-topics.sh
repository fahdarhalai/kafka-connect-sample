#!/usr/bin/env bash

echo
echo ">>> LIST OF AVAILABLE TOPICS <<<"
echo

docker exec -t zookeeper \
  kafka-topics --list \
  --bootstrap-server kafka:9092