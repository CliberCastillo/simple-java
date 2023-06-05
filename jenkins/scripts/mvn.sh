#!/bin/bash

# Otorgar permisos de ejecución al script
chmod +x "$0"

echo "****************"
echo "* Building jar!*"
echo "****************"

docker run --rm -v $PWD:/app -w /app maven:3.8.4 mvn clean install
