#!/bin/bash

list=(
  jdk8u181-base
  jdk8u181-limit
  jdk8u181-limit-option
  jdk8u192-base
  jdk8u192-limit
  jdk-11-base
  jdk-11-limit
)

for item in ${list[@]}; do
  echo "# $item"
  docker-compose run --rm $item
  echo ""
done

