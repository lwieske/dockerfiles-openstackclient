#!/usr/bin/env bash

versions=(
  3.17.0
  3.16.2
  3.16.1
  3.16.0
  3.15.0
  3.14.3
  3.14.2
  3.14.1
  3.14.0
  3.13.0
  3.12.1
  3.12.0
  3.11.0
  3.10.0
  3.9.0
  3.8.2
  3.8.1
  3.8.0
  3.7.0
  3.6.0
  3.5.0
  3.4.1
  3.4.0
  3.3.0
  3.2.1
  3.2.0
  3.1.0
  3.0.1
  3.0.0
)

length=${#versions[@]}

for (( i=1; i<${length}+1; i++ ));
do
  version=${versions[$i-1]}
  mkdir -p osc${version}
  cat Dockerfile.template >osc${version}/Dockerfile
  sed -i '' -e s/==3.0.0/==${version}/g osc${version}/Dockerfile
done
