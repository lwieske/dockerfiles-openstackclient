#!/bin/bash

versions=(
  3.15.0
  3.14.0
  3.13.0
  3.12.0
  3.11.0
  3.10.0
  3.9.0
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

echo ""
echo "| Image | Badge |"
echo "| ----- | ----- |"

for (( i=0; i<${length}; i++ ));
do
    version=${versions[$i]}
    image=lwieske/osc:${version}
    echo "| ${image} | [![](https://img.shields.io/microbadger/image-size/lwieske/osc/${version}.svg() | [![](https://img.shields.io/microbadger/layers/lwieske/osc/${version}.svg() |"
done

echo ""
